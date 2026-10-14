package com.android.quickstep.views;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;

/** Small, host-testable policy shared by manifest and APK handling. */
public final class LsUpdateProtocol {
    public static final String APP_ID = "stacked-desktop-redmagic10";
    public static final String SERIES = "redmagic10";
    public static final String SERIES_METADATA = "com.lizhou.launcher.series";
    public static final String PACKAGE = "com.zte.mifavor.launcher";
    public static final String MANIFEST = "https://raw.githubusercontent.com/liligit1815/lispacerelease/main/updates/stacked-desktop-redmagic10.json";
    public static final String CERTIFICATE = "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb";
    public static final int MANIFEST_LIMIT = 64 * 1024;
    public static final long APK_LIMIT = 256L * 1024 * 1024;
    public static final long DAY = 24L * 60 * 60 * 1000;
    private LsUpdateProtocol() { }

    public static boolean due(long now, long last) {
        return last <= 0 || now >= last && now - last >= DAY;
    }

    public static boolean digest(String value) {
        return value != null && value.matches("[0-9a-fA-F]{64}");
    }

    public static URL apkUrl(String value) throws Exception {
        URI uri = new URI(value);
        URL url = uri.toURL();
        String path = uri.getPath();
        String prefix = "/liligit1815/lispacerelease/releases/download/";
        require(https(url) && "github.com".equalsIgnoreCase(url.getHost())
                && uri.getRawQuery() == null && uri.getRawFragment() == null
                && path.startsWith(prefix), "下载地址不是指定仓库的发布附件");
        String[] pieces = path.substring(prefix.length()).split("/", -1);
        require(pieces.length == 2 && !pieces[0].isEmpty() && !pieces[1].isEmpty()
                && pieces[0].startsWith(APP_ID + "-") && pieces[1].startsWith(APP_ID + "-")
                && !".".equals(pieces[0]) && !"..".equals(pieces[0])
                && !pieces[0].contains("\\") && !pieces[1].contains("\\")
                && pieces[1].endsWith(".apk") && path.indexOf('\0') < 0,
                "下载附件路径无效");
        return url;
    }

    public static boolean https(URL url) {
        return "https".equalsIgnoreCase(url.getProtocol()) && url.getUserInfo() == null
                && (url.getPort() == -1 || url.getPort() == 443);
    }

    public static boolean redirect(URL url) {
        if (!https(url)) return false;
        String host = url.getHost().toLowerCase(java.util.Locale.ROOT);
        return host.equals("github.com") || host.endsWith(".github.com")
                || host.equals("githubusercontent.com") || host.endsWith(".githubusercontent.com");
    }

    public static byte[] readLimited(InputStream stream, int limit) throws Exception {
        ByteArrayOutputStream result = new ByteArrayOutputStream();
        byte[] buffer = new byte[8192];
        int count;
        while ((count = stream.read(buffer)) != -1) {
            require(result.size() + count <= limit, "更新信息超过大小限制");
            result.write(buffer, 0, count);
        }
        return result.toByteArray();
    }

    public static String sha256(File file) throws Exception {
        MessageDigest digest = MessageDigest.getInstance("SHA-256");
        try (InputStream input = new FileInputStream(file)) {
            byte[] buffer = new byte[64 * 1024];
            int count;
            while ((count = input.read(buffer)) != -1) digest.update(buffer, 0, count);
        }
        return hex(digest.digest());
    }

    public static String hex(byte[] bytes) {
        StringBuilder result = new StringBuilder(bytes.length * 2);
        for (byte value : bytes) result.append(String.format(java.util.Locale.ROOT, "%02x", value & 255));
        return result.toString();
    }

    public static void require(boolean valid, String message) {
        if (!valid) throw new IllegalArgumentException(message);
    }
}
