package com.android.quickstep.views;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.ClipData;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.time.Instant;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/** Foreground-only prompts; every network, archive and digest operation is off the UI thread. */
public final class LsOnlineUpdates {
    private static final Handler MAIN = new Handler(Looper.getMainLooper());
    private static final ExecutorService WORK = Executors.newSingleThreadExecutor();
    private static final String PREFS = "ls_online_updates";
    private static final String KEY = "ls_check_online_updates";
    private static Context app;
    private static WeakReference<Activity> foreground = new WeakReference<Activity>(null);
    private static AlertDialog prompt;
    private static ProgressDialog progress;
    private static volatile boolean checking;
    private static volatile boolean manualRequested;
    private static volatile boolean downloading;
    private static volatile boolean cancelled;
    private static volatile int percent;
    private static boolean verifying;
    private static boolean waitingForPermission;
    private static boolean installRequested;
    private static Release offered;
    private static Release pending;
    private static boolean callbacksRegistered;
    private LsOnlineUpdates() { }

    public static void onHomeResume(Activity activity) {
        try {
            initialize(activity);
            foreground = new WeakReference<Activity>(activity);
            permissionReturn();
            MAIN.postDelayed(new Ui(0, null, false, null), 500);
            long now = System.currentTimeMillis();
            SharedPreferences preferences = preferences();
            long last = preferences.getLong("last_attempt", 0);
            if (now < last) {
                preferences.edit().putLong("last_attempt", now).apply();
                return;
            }
            if (!checking && !downloading && LsUpdateProtocol.due(now, last)) {
                preferences.edit().putLong("last_attempt", now).apply();
                check(false);
            }
        } catch (Exception error) { /* Update availability must never interrupt HOME. */ }
    }

    public static void attachRecentStyles(Activity activity) {
        try {
            View stack = activity.findViewById(0x7f0b071a);
            if (stack == null || !(stack.getParent() instanceof ViewGroup)) return;
            ViewGroup parent = (ViewGroup) stack.getParent();
            if (parent.findViewWithTag(KEY) != null) return;
            initialize(activity);
            // Reuse the page's own themed card, title font and day/night text
            // treatment instead of introducing a separate button palette.
            LinearLayout entry = (LinearLayout) LayoutInflater.from(stack.getContext())
                    .inflate(0x7f0e029b, parent, false);
            TextView title = (TextView) entry.findViewById(0x7f0b071b);
            ViewGroup row = (ViewGroup) title.getParent();
            row.removeAllViews();
            entry.removeAllViews();
            title.setId(View.NO_ID);
            title.setText("检测更新");
            title.setGravity(Gravity.CENTER);
            row.addView(title, new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
            LinearLayout.LayoutParams rowParams = (LinearLayout.LayoutParams) row.getLayoutParams();
            rowParams.width = ViewGroup.LayoutParams.MATCH_PARENT;
            row.setLayoutParams(rowParams);
            entry.addView(row);
            entry.setId(View.NO_ID);
            entry.setTag(KEY);
            entry.setFocusable(true);
            entry.setMinimumHeight(Math.round(48f * activity.getResources().getDisplayMetrics().density));
            entry.setOnClickListener(new SettingClick(activity));
            LinearLayout.LayoutParams entryParams = (LinearLayout.LayoutParams) entry.getLayoutParams();
            entryParams.bottomMargin = activity.getResources().getDimensionPixelSize(0x7f070a17);
            entry.setLayoutParams(entryParams);
            parent.addView(entry);
        } catch (Exception error) { /* Keep OEM settings usable if its lifecycle is changing. */ }
    }

    private static void initialize(Activity activity) {
        if (app == null) app = activity.getApplicationContext();
        if (!callbacksRegistered) {
            activity.getApplication().registerActivityLifecycleCallbacks(new Lifecycle());
            callbacksRegistered = true;
        }
    }

    private static SharedPreferences preferences() { return app.getSharedPreferences(PREFS, Context.MODE_PRIVATE); }
    private static Activity current() {
        Activity activity = foreground.get();
        return activity != null && !activity.isFinishing() && !activity.isDestroyed()
                && (activity.hasWindowFocus() || prompt != null && prompt.isShowing()
                    || progress != null && progress.isShowing()) ? activity : null;
    }
    private static boolean allowed(Activity activity) {
        String name = activity.getClass().getName();
        return name.equals("com.android.launcher3.uioverrides.QuickstepLauncher")
                || name.equals("com.android.launcher3.settings.SettingsActivityMFV")
                || name.equals("com.android.launcher3.settings.RecentAppStyleActivity");
    }
    private static void check(boolean manual) {
        if (downloading || verifying) { if (manual) toast("更新正在处理中"); return; }
        if (manual) {
            loadPending();
            if (pending != null) { installRequested = true; maybeShow(); return; }
        }
        if (manual) manualRequested = true;
        if (checking) { if (manual) toast("正在检查更新…"); return; }
        checking = true;
        if (manual) toast("正在检查更新…");
        WORK.execute(new Worker(0, null));
    }

    private static Object value(JSONObject object, String key) throws Exception {
        return object.get(key);
    }
    private static String string(JSONObject object, String key, int maximum) throws Exception {
        Object value = value(object, key);
        LsUpdateProtocol.require(value instanceof String && !((String) value).isEmpty()
                && ((String) value).length() <= maximum, "更新信息字段无效");
        return (String) value;
    }
    private static long integer(JSONObject object, String key, long minimum, long maximum) throws Exception {
        Object value = value(object, key);
        LsUpdateProtocol.require(value instanceof Integer || value instanceof Long, "更新信息数字字段无效");
        long number = ((Number) value).longValue();
        LsUpdateProtocol.require(number >= minimum && number <= maximum, "更新信息数字超出范围");
        return number;
    }
    private static Release parse(JSONObject root) throws Exception {
        LsUpdateProtocol.require(integer(root, "schemaVersion", 1, 1) == 1
                && LsUpdateProtocol.APP_ID.equals(string(root, "appId", 80))
                && LsUpdateProtocol.PACKAGE.equals(string(root, "packageName", 160)), "更新信息不属于堆叠桌面");
        root.get("release");
        if (root.isNull("release")) return null;
        JSONObject release = root.getJSONObject("release");
        int code = (int) integer(release, "versionCode", 1, Integer.MAX_VALUE);
        String name = string(release, "versionName", 160);
        int minSdk = (int) integer(release, "minSdk", 1, 1000);
        String published = string(release, "publishedAt", 80);
        LsUpdateProtocol.require(published.endsWith("Z"), "发布时间必须是 UTC");
        Instant.parse(published);
        Object notesValue = release.get("notes");
        LsUpdateProtocol.require(notesValue instanceof String && ((String) notesValue).length() <= 12000,
                "更新说明无效");
        JSONObject apk = release.getJSONObject("apk");
        String url = string(apk, "url", 4096);
        LsUpdateProtocol.apkUrl(url);
        long size = integer(apk, "size", 1, LsUpdateProtocol.APK_LIMIT);
        String hash = string(apk, "sha256", 64).toLowerCase(java.util.Locale.ROOT);
        String cert = string(apk, "certificateSha256", 64).toLowerCase(java.util.Locale.ROOT);
        LsUpdateProtocol.require(LsUpdateProtocol.digest(hash) && LsUpdateProtocol.digest(cert)
                && cert.equals(LsUpdateProtocol.CERTIFICATE), "安装包校验信息无效");
        return new Release(code, name, minSdk, (String) notesValue, url, size, hash, cert, root.toString());
    }
    private static HttpURLConnection connection(URL url) throws Exception {
        LsUpdateProtocol.require(LsUpdateProtocol.redirect(url), "更新连接地址无效");
        for (int hops = 0; hops <= 5; hops++) {
            HttpURLConnection connection = (HttpURLConnection) url.openConnection();
            connection.setInstanceFollowRedirects(false);
            connection.setConnectTimeout(15000);
            connection.setReadTimeout(30000);
            connection.setUseCaches(false);
            connection.setRequestProperty("Accept-Encoding", "identity");
            connection.setRequestProperty("User-Agent", "StackedDesktop-Updater/1");
            int status;
            try { status = connection.getResponseCode(); }
            catch (Exception error) { connection.disconnect(); throw error; }
            if (status == 200) return connection;
            String location = connection.getHeaderField("Location");
            connection.disconnect();
            LsUpdateProtocol.require((status == 301 || status == 302 || status == 303 || status == 307 || status == 308)
                    && location != null && hops < 5, "无法连接 GitHub，请稍后重试");
            url = new URL(url, location);
            LsUpdateProtocol.require(LsUpdateProtocol.redirect(url), "更新连接重定向无效");
        }
        throw new IllegalArgumentException("更新连接重定向次数过多");
    }
    private static Release fetch() throws Exception {
        HttpURLConnection connection = connection(new URL(LsUpdateProtocol.MANIFEST));
        try {
            LsUpdateProtocol.require(connection.getContentLengthLong() <= LsUpdateProtocol.MANIFEST_LIMIT,
                    "更新信息超过大小限制");
            try (InputStream input = connection.getInputStream()) {
                return parse(new JSONObject(new String(LsUpdateProtocol.readLimited(input,
                        LsUpdateProtocol.MANIFEST_LIMIT), StandardCharsets.UTF_8)));
            }
        } finally { connection.disconnect(); }
    }
    private static PackageInfo installed() throws Exception {
        return app.getPackageManager().getPackageInfo(LsUpdateProtocol.PACKAGE, PackageManager.GET_SIGNING_CERTIFICATES);
    }
    private static String certificate(PackageInfo info) throws Exception {
        LsUpdateProtocol.require(info != null && info.signingInfo != null && !info.signingInfo.hasMultipleSigners(),
                "无法验证安装包签名");
        Signature[] signatures = info.signingInfo.getApkContentsSigners();
        LsUpdateProtocol.require(signatures != null && signatures.length == 1, "无法验证安装包签名");
        return LsUpdateProtocol.hex(MessageDigest.getInstance("SHA-256").digest(signatures[0].toByteArray()));
    }
    private static void verify(File file, Release release) throws Exception {
        LsUpdateProtocol.require(file.isFile() && file.length() == release.size
                && LsUpdateProtocol.sha256(file).equals(release.hash), "下载文件校验失败，请重新下载");
        PackageInfo candidate = app.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), PackageManager.GET_SIGNING_CERTIFICATES);
        PackageInfo existing = installed();
        LsUpdateProtocol.require(candidate != null && LsUpdateProtocol.PACKAGE.equals(candidate.packageName)
                && candidate.getLongVersionCode() == release.code && release.name.equals(candidate.versionName)
                && candidate.applicationInfo != null && candidate.applicationInfo.minSdkVersion == release.minSdk
                && Build.VERSION.SDK_INT >= release.minSdk && candidate.getLongVersionCode() > existing.getLongVersionCode(),
                "安装包身份或版本不符合更新信息");
        String signer = certificate(candidate);
        LsUpdateProtocol.require(signer.equals(release.cert) && signer.equals(LsUpdateProtocol.CERTIFICATE)
                && signer.equals(certificate(existing)), "新旧安装包签名不一致，不能覆盖更新");
    }
    private static void download(Release release) throws Exception {
        File target = LsUpdateFileProvider.apk(app);
        File directory = target.getParentFile();
        LsUpdateProtocol.require(directory.isDirectory() || directory.mkdirs(), "无法创建更新缓存");
        File part = new File(directory, "download.part");
        if (part.exists()) LsUpdateProtocol.require(part.delete(), "无法清理旧下载");
        HttpURLConnection connection = connection(LsUpdateProtocol.apkUrl(release.url));
        boolean complete = false;
        try {
            long length = connection.getContentLengthLong();
            LsUpdateProtocol.require(length < 0 || length == release.size, "下载文件大小不符合更新信息");
            long count = 0;
            long started = android.os.SystemClock.elapsedRealtime();
            long lastProgress = started;
            try (InputStream input = connection.getInputStream(); FileOutputStream output = new FileOutputStream(part)) {
                byte[] buffer = new byte[64 * 1024];
                int read;
                while ((read = input.read(buffer)) != -1) {
                    LsUpdateProtocol.require(!cancelled, "已取消下载");
                    count += read;
                    LsUpdateProtocol.require(count <= release.size, "下载文件超过预期大小");
                    LsUpdateProtocol.require(android.os.SystemClock.elapsedRealtime() - started <= 15L * 60 * 1000,
                            "下载超时，请稍后重试");
                    output.write(buffer, 0, read);
                    percent = (int) (count * 100 / release.size);
                    long now = android.os.SystemClock.elapsedRealtime();
                    if (now - lastProgress >= 250) { MAIN.post(new Ui(3, null, false, null)); lastProgress = now; }
                }
                output.getFD().sync();
            }
            LsUpdateProtocol.require(!cancelled, "已取消下载");
            verify(part, release);
            LsUpdateProtocol.require(!cancelled, "已取消下载");
            if (target.exists()) LsUpdateProtocol.require(target.delete(), "无法替换旧更新缓存");
            LsUpdateProtocol.require(part.renameTo(target), "无法保存更新文件");
            preferences().edit().putString("pending", release.document).remove("resume_install").commit();
            complete = true;
        } finally { connection.disconnect(); if (!complete && part.exists()) part.delete(); }
    }
    private static void maybeShow() {
        Activity activity = current();
        if (activity == null) return;
        if (downloading) { showProgress(activity); return; }
        if (prompt != null || verifying) return;
        loadPending();
        if (pending != null && installRequested) {
            installRequested = false;
            install(activity);
            return;
        }
        if (pending != null) return;
        if (offered == null) return;
        Release release = offered;
        offered = null;
        try {
            prompt = new AlertDialog.Builder(activity).setTitle("堆叠桌面有新版本")
                    .setMessage("版本：" + release.name + "（" + release.code + "）\n大小："
                            + String.format(java.util.Locale.CHINA, "%.1f MB", release.size / 1048576.0)
                            + "\n\n" + (release.notes.isEmpty() ? "暂无更新说明" : release.notes)
                            + "\n\n适用于已经安装同签名修改版桌面的设备。")
                    .setPositiveButton("下载并安装", new Choice(0, release))
                    .setNegativeButton("稍后", null).create();
            prompt.setOnDismissListener(new Dismiss());
            prompt.show();
        } catch (Exception error) { prompt = null; }
    }
    private static void loadPending() {
        if (pending != null) return;
        String saved = preferences().getString("pending", null);
        if (saved != null) {
            try { pending = parse(new JSONObject(saved)); }
            catch (Exception error) { preferences().edit().remove("pending").remove("resume_install").apply(); }
        }
    }
    private static void permissionReturn() {
        if (!waitingForPermission && !preferences().getBoolean("resume_install", false)) return;
        waitingForPermission = false;
        preferences().edit().remove("resume_install").apply();
        installRequested = app.getPackageManager().canRequestPackageInstalls();
    }
    private static void showProgress(Activity activity) {
        if (cancelled) return;
        if (progress == null) {
            try {
                progress = new ProgressDialog(activity);
                progress.setTitle("下载堆叠桌面更新");
                progress.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
                progress.setMax(100);
                progress.setCancelable(false);
                progress.setButton(DialogInterface.BUTTON_NEGATIVE, "取消", new Choice(1, null));
                progress.show();
            } catch (Exception error) { progress = null; }
        }
        if (progress != null) progress.setProgress(percent);
    }
    private static void install(Activity activity) {
        if (!app.getPackageManager().canRequestPackageInstalls()) {
            if (waitingForPermission) return;
            try {
                prompt = new AlertDialog.Builder(activity).setTitle("允许安装更新")
                        .setMessage("安装包已通过校验。请在系统设置中允许此桌面安装应用，返回后继续安装。")
                        .setPositiveButton("前往设置", new Choice(2, pending)).setNegativeButton("稍后", null).create();
                prompt.setOnDismissListener(new Dismiss());
                prompt.show();
            } catch (Exception error) { prompt = null; }
            return;
        }
        verifying = true;
        WORK.execute(new Worker(2, pending));
    }
    private static void launchInstaller(Release release) {
        verifying = false;
        Activity activity = current();
        if (activity == null) { installRequested = true; return; }
        try {
            if (!app.getPackageManager().canRequestPackageInstalls()) { install(activity); return; }
            Intent intent = new Intent(Intent.ACTION_VIEW).setDataAndType(LsUpdateFileProvider.URI,
                    "application/vnd.android.package-archive").addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION);
            intent.setClipData(ClipData.newRawUri("堆叠桌面更新", LsUpdateFileProvider.URI));
            activity.startActivity(intent);
            preferences().edit().remove("pending").remove("resume_install").apply();
            pending = null;
        } catch (Exception error) { toast("无法打开系统安装器，请稍后重试"); }
    }
    private static void toast(String message) {
        Activity activity = current();
        if (activity != null) Toast.makeText(activity, message, Toast.LENGTH_LONG).show();
    }
    private static void dismiss() {
        try { if (prompt != null) prompt.dismiss(); } catch (Exception ignored) { }
        try { if (progress != null) progress.dismiss(); } catch (Exception ignored) { }
        prompt = null;
        progress = null;
    }

    private static final class Release {
        final int code, minSdk;
        final long size;
        final String name, notes, url, hash, cert, document;
        Release(int code, String name, int minSdk, String notes, String url, long size, String hash, String cert, String document) {
            this.code = code; this.name = name; this.minSdk = minSdk; this.notes = notes;
            this.url = url; this.size = size; this.hash = hash; this.cert = cert; this.document = document;
        }
    }
    private static final class SettingClick implements View.OnClickListener {
        final WeakReference<Activity> activity;
        SettingClick(Activity activity) { this.activity = new WeakReference<Activity>(activity); }
        @Override public void onClick(View view) {
            Activity value = activity.get();
            if (value != null && !value.isFinishing() && !value.isDestroyed()) {
                foreground = new WeakReference<Activity>(value);
                check(true);
            }
        }
    }
    private static final class Dismiss implements DialogInterface.OnDismissListener {
        @Override public void onDismiss(DialogInterface dialog) { if (prompt == dialog) prompt = null; }
    }
    private static final class Choice implements DialogInterface.OnClickListener {
        final int action; final Release release;
        Choice(int action, Release release) { this.action = action; this.release = release; }
        @Override public void onClick(DialogInterface dialog, int which) {
            if (action == 0 && !downloading) {
                cancelled = false; percent = 0; downloading = true;
                Activity activity = current();
                if (activity != null) showProgress(activity);
                WORK.execute(new Worker(1, release));
            } else if (action == 1) cancelled = true;
            else if (action == 2) {
                Activity activity = current();
                if (activity == null) return;
                try {
                    waitingForPermission = true;
                    preferences().edit().putBoolean("resume_install", true).apply();
                    activity.startActivity(new Intent(Settings.ACTION_MANAGE_UNKNOWN_APP_SOURCES,
                            Uri.parse("package:" + LsUpdateProtocol.PACKAGE)));
                } catch (Exception error) {
                    waitingForPermission = false;
                    preferences().edit().remove("resume_install").apply();
                    toast("无法打开安装权限设置");
                }
            }
        }
    }
    private static final class Worker implements Runnable {
        final int action; final Release release;
        Worker(int action, Release release) { this.action = action; this.release = release; }
        @Override public void run() {
            try {
                if (action == 0) {
                    Release found = fetch();
                    PackageInfo existing = installed();
                    LsUpdateProtocol.require(LsUpdateProtocol.CERTIFICATE.equals(certificate(existing)),
                            "当前桌面签名不支持此更新源");
                    String status = "当前已是最新版本";
                    if (found != null && found.code > existing.getLongVersionCode()) {
                        if (Build.VERSION.SDK_INT < found.minSdk) { found = null; status = "新版本需要更高的 Android 系统版本"; }
                    } else found = null;
                    boolean manual = manualRequested;
                    manualRequested = false;
                    checking = false;
                    MAIN.post(new Ui(1, found, manual, status));
                } else if (action == 1) {
                    download(release);
                    downloading = false;
                    MAIN.post(new Ui(2, release, false, null));
                } else {
                    verify(LsUpdateFileProvider.apk(app), release);
                    MAIN.post(new Ui(4, release, false, null));
                }
            } catch (Exception error) {
                boolean manual = action != 0 || manualRequested;
                manualRequested = false;
                if (action == 0) checking = false;
                if (action == 1) downloading = false;
                String message = error instanceof IllegalArgumentException ? error.getMessage() : "无法获取更新，请检查 GitHub 网络连接后重试";
                MAIN.post(new Ui(5, release, manual, message));
            }
        }
    }
    private static final class Ui implements Runnable {
        final int action; final Release release; final boolean manual; final String message;
        Ui(int action, Release release, boolean manual, String message) {
            this.action = action; this.release = release; this.manual = manual; this.message = message;
        }
        @Override public void run() {
            if (action == 1) { offered = release; if (manual && release == null) toast(message); }
            if (action == 2) { dismiss(); pending = release; installRequested = true; }
            if (action == 3) { Activity activity = current(); if (activity != null && downloading) showProgress(activity); return; }
            if (action == 4) { launchInstaller(release); return; }
            if (action == 5) {
                if (!downloading && progress != null) { progress.dismiss(); progress = null; }
                if (verifying) {
                    verifying = false; pending = null; installRequested = false;
                    preferences().edit().remove("pending").remove("resume_install").apply();
                }
                if (manual) toast(message);
                return;
            }
            maybeShow();
        }
    }
    private static final class Lifecycle implements Application.ActivityLifecycleCallbacks {
        @Override public void onActivityResumed(Activity activity) {
            if (allowed(activity)) {
                foreground = new WeakReference<Activity>(activity);
                permissionReturn();
                MAIN.postDelayed(new Ui(0, null, false, null), 500);
            }
        }
        @Override public void onActivityPaused(Activity activity) {
            if (foreground.get() == activity) { foreground.clear(); dismiss(); }
        }
        @Override public void onActivityDestroyed(Activity activity) {
            if (foreground.get() == activity) { foreground.clear(); dismiss(); }
        }
        @Override public void onActivityCreated(Activity activity, Bundle state) { }
        @Override public void onActivityStarted(Activity activity) { }
        @Override public void onActivityStopped(Activity activity) { }
        @Override public void onActivitySaveInstanceState(Activity activity, Bundle state) { }
    }
}
