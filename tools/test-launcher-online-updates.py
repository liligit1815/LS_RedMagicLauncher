"""Execute the shipped update URL/size/hash policy and negative Manifest boundaries.

Host verification is not an Android installer or lifecycle/rendering test.
"""
from copy import deepcopy
import importlib.util
from pathlib import Path
import subprocess
import tempfile
import unittest
import re
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
spec = importlib.util.spec_from_file_location("online_update_boundary", ROOT / "tools/check-launcher-stack-only-apk.py")
gate = importlib.util.module_from_spec(spec)
spec.loader.exec_module(gate)
ANDROID = "http://schemas.android.com/apk/res/android"


def node(name, attributes=()):
    return [{"event": "start", "namespace": None, "name": name, "attributes": sorted(
        [{"namespace": ANDROID, "name": key, "resourceId": rid, "type": dtype, "value": value}
         for key, rid, dtype, value in attributes], key=lambda item: item["name"])},
        {"event": "end", "namespace": None, "name": name}]


def fixture():
    root = node("manifest")
    application = node("application")
    permission = node("uses-permission", [("name", 0x01010003, 3, "android.permission.INTERNET")])
    provider = node("provider", [
        ("authorities", 0x01010018, 3, "com.zte.mifavor.launcher.online-updates"),
        ("exported", 0x01010010, 0x12, False),
        ("grantUriPermissions", 0x0101001b, 0x12, True),
        ("name", 0x01010003, 3, "com.android.quickstep.views.LsUpdateFileProvider")])
    original = [root[0], application[0], application[1], root[1]]
    modified = [root[0], *permission, application[0], *provider, application[1], root[1]]
    return original, modified


class UpdateBoundaryTest(unittest.TestCase):
    def test_actual_recent_styles_entry_attachment(self):
        source = (ROOT / "helper-src/main/com/android/quickstep/views/LsOnlineUpdates.java").read_text(encoding="utf-8")
        attach = re.search(r"^    public static void attachRecentStyles\(.*?^    }", source, re.M | re.S)
        click = re.search(r"^    private static final class SettingClick .*?^    }", source, re.M | re.S)
        self.assertIsNotNone(attach)
        self.assertIsNotNone(click)
        harness = r'''
import java.lang.ref.WeakReference;
import java.util.ArrayList;
public class UpdateEntryTest {
  static final String KEY="ls_check_online_updates";
  static WeakReference<Activity> foreground=new WeakReference<>(null);
  static int checks,initializations,manualChecks;
  static class Context {boolean night;Context(boolean night){this.night=night;}}
  static class Resources {
    static class Metrics {float density=2f;}
    Metrics getDisplayMetrics(){return new Metrics();}
    int getDimensionPixelSize(int id){if(id!=0x7f0709ab)throw new AssertionError("wrong bottom inset");return 24;}
  }
  static class Activity extends Context {
    View stack;boolean finishing,destroyed;
    Activity(boolean night){super(night);}
    View findViewById(int id){return id==0x7f0b06c2?stack:null;}
    Resources getResources(){return new Resources();}
    boolean isFinishing(){return finishing;}boolean isDestroyed(){return destroyed;}
  }
  static class Gravity {static final int CENTER=17;}
  static class View {
    static final int NO_ID=-1; int id=NO_ID,minHeight;Object tag;Context context;ViewGroup parent;
    boolean focusable;ViewGroup.LayoutParams params;OnClickListener listener;
    interface OnClickListener {void onClick(View view);}
    View(Context context){this.context=context;}
    Object getParent(){return parent;}Context getContext(){return context;}
    void setId(int value){id=value;}void setTag(Object value){tag=value;}
    void setFocusable(boolean value){focusable=value;}void setMinimumHeight(int value){minHeight=value;}
    void setOnClickListener(OnClickListener value){listener=value;}
    ViewGroup.LayoutParams getLayoutParams(){return params;}void setLayoutParams(ViewGroup.LayoutParams value){params=value;}
    View findViewById(int value){return id==value?this:null;}
    View findViewWithTag(Object value){return value.equals(tag)?this:null;}
  }
  static class ViewGroup extends View {
    static class LayoutParams {static final int MATCH_PARENT=-1,WRAP_CONTENT=-2;int width,height;
      LayoutParams(int width,int height){this.width=width;this.height=height;}}
    ArrayList<View> children=new ArrayList<>();ViewGroup(Context context){super(context);}
    void addView(View view){if(view.parent!=null)throw new AssertionError("duplicate parent");children.add(view);view.parent=this;}
    void addView(View view,LayoutParams params){view.setLayoutParams(params);addView(view);}
    void removeAllViews(){for(View view:children)view.parent=null;children.clear();}
    @Override View findViewById(int value){View result=super.findViewById(value);if(result!=null)return result;
      for(View view:children){result=view.findViewById(value);if(result!=null)return result;}return null;}
    @Override View findViewWithTag(Object value){View result=super.findViewWithTag(value);if(result!=null)return result;
      for(View view:children){result=view.findViewWithTag(value);if(result!=null)return result;}return null;}
  }
  static class LinearLayout extends ViewGroup {
    String background="card_bg";
    static class LayoutParams extends ViewGroup.LayoutParams {int topMargin,bottomMargin;
      LayoutParams(int width,int height){super(width,height);}}
    LinearLayout(Context context){super(context);}
  }
  static class TextView extends View {
    String text,font="system_medium";int color,gravity;
    TextView(Context context){super(context);color=context.night?0xffeeeeee:0xff111111;}
    void setText(String value){text=value;}void setGravity(int value){gravity=value;}
  }
  static class LayoutInflater {
    Context context;LayoutInflater(Context context){this.context=context;}
    static LayoutInflater from(Context context){return new LayoutInflater(context);}
    View inflate(int id,ViewGroup parent,boolean attached){
      if(id!=0x7f0e0285||attached)throw new AssertionError("wrong native template");
      LinearLayout card=new LinearLayout(context);card.id=0x7f0b06c2;
      LinearLayout.LayoutParams cp=new LinearLayout.LayoutParams(-1,-2);cp.topMargin=24;card.params=cp;
      LinearLayout row=new LinearLayout(context);LinearLayout.LayoutParams rp=new LinearLayout.LayoutParams(-2,-2);
      rp.topMargin=30;rp.bottomMargin=28;row.params=rp;
      TextView title=new TextView(context);title.id=0x7f0b06c3;row.addView(title);
      View radio=new View(context);radio.id=0x7f0b06c4;row.addView(radio);card.addView(row);
      View preview=new View(context);preview.id=0x7f0b06c5;card.addView(preview);return card;
    }
  }
  static void initialize(Activity activity){initializations++;}
  static void check(boolean manual){if(!manual)throw new AssertionError("manual action became automatic");manualChecks++;}
  static void require(boolean value){checks++;if(!value)throw new AssertionError(checks);}
  PRODUCTION_ATTACH
  PRODUCTION_CLICK
  public static void main(String[] args){
    for(boolean night:new boolean[]{false,true}){
      Activity activity=new Activity(night);attachRecentStyles(activity);require(initializations==manualChecks);
      View detached=new View(activity);activity.stack=detached;attachRecentStyles(activity);require(detached.parent==null);
      LinearLayout parent=new LinearLayout(activity);View stack=new View(activity);stack.id=0x7f0b06c2;
      parent.addView(stack);activity.stack=stack;View fan=new View(activity);parent.addView(fan);
      int initial=initializations;attachRecentStyles(activity);require(initializations==initial+1);
      require(parent.children.size()==3&&parent.children.get(1)==fan);
      LinearLayout entry=(LinearLayout)parent.children.get(2);require(entry.tag.equals(KEY)&&entry.id==View.NO_ID);
      require(entry.children.size()==1&&entry.background.equals("card_bg")&&entry.focusable&&entry.minHeight==96);
      require(((LinearLayout.LayoutParams)entry.params).topMargin==24&&((LinearLayout.LayoutParams)entry.params).bottomMargin==24);
      ViewGroup row=(ViewGroup)entry.children.get(0);require(row.children.size()==1&&row.params.width==-1);
      TextView title=(TextView)row.children.get(0);require(title.text.equals("检测更新")&&title.id==View.NO_ID&&title.gravity==Gravity.CENTER);
      require(title.color==(night?0xffeeeeee:0xff111111)&&title.font.equals("system_medium"));
      require(entry.findViewById(0x7f0b06c4)==null&&entry.findViewById(0x7f0b06c5)==null);
      attachRecentStyles(activity);require(parent.children.size()==3&&initializations==initial+1);
      int manual=manualChecks;entry.listener.onClick(entry);require(manualChecks==manual+1&&foreground.get()==activity);
      activity.finishing=true;entry.listener.onClick(entry);require(manualChecks==manual+1);activity.finishing=false;
      activity.destroyed=true;entry.listener.onClick(entry);require(manualChecks==manual+1);
    }
    System.out.println("Production recent-style update attachment: "+checks+" checks passed");
  }
}
'''.replace("PRODUCTION_ATTACH", attach.group()).replace("PRODUCTION_CLICK", click.group())
        with tempfile.TemporaryDirectory(prefix="launcher-update-entry-") as directory:
            path = Path(directory)
            (path / "UpdateEntryTest.java").write_text(harness, encoding="utf-8")
            subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(path),
                            str(path / "UpdateEntryTest.java")], check=True)
            subprocess.run(["java", "-cp", str(path), "UpdateEntryTest"], check=True)
        template = ET.parse(ROOT / "src/res/layout/recent_style_stack_card.xml").getroot()
        self.assertEqual(template.get("{" + ANDROID + "}background"), "@drawable/card_bg")
        title = template.find(".//TextView")
        self.assertEqual(title.get("{" + ANDROID + "}textColor"), "@color/setting_activity_text_color")
        fragment = (ROOT / "src/smali/com/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment.smali").read_text("utf-8")
        self.assertNotIn("LsOnlineUpdates;->attachSettings", fragment)
        self.assertIn('name.equals("com.android.launcher3.settings.RecentAppStyleActivity")', source)

    def test_exact_additions_only(self):
        original, modified = fixture()
        self.assertEqual(gate.strip_exact_update_nodes(modified), original)

    def test_provider_attribute_mutations_fail(self):
        _, template = fixture()
        for key in ("namespace", "resourceId", "type", "value"):
            for attribute in range(4):
                modified = deepcopy(template)
                modified[4]["attributes"][attribute][key] = "unexpected"
                with self.subTest(key=key, attribute=attribute), self.assertRaises(ValueError):
                    gate.strip_exact_update_nodes(modified)

    def test_missing_duplicate_or_child_nodes_fail(self):
        _, template = fixture()
        variants = [template[:1] + template[3:], template[:4] + template[6:],
                    template[:1] + template[1:3] + template[1:],
                    template[:6] + template[4:6] + template[6:],
                    template[:5] + node("meta-data") + template[5:]]
        for modified in variants:
            with self.subTest(modified=modified), self.assertRaises(ValueError):
                gate.strip_exact_update_nodes(modified)

    def test_other_manifest_changes_remain_visible(self):
        original, modified = fixture()
        modified.insert(6, node("uses-permission", [("name", 0x01010003, 3,
                                                   "android.permission.DELETE_PACKAGES")])[0])
        modified.insert(7, {"event": "end", "namespace": None, "name": "uses-permission"})
        self.assertNotEqual(gate.strip_exact_update_nodes(modified), original)

    def test_actual_java_policy(self):
        source = ROOT / "helper-src/main/com/android/quickstep/views/LsUpdateProtocol.java"
        harness = r'''
import com.android.quickstep.views.LsUpdateProtocol;
import java.io.*;
import java.net.*;
public class UpdatePolicyTest {
  static int checks;
  static void check(boolean value) { checks++; if (!value) throw new AssertionError(checks); }
  static void reject(String value) throws Exception {
    checks++; try { LsUpdateProtocol.apkUrl(value); throw new AssertionError(value); }
    catch (IllegalArgumentException | URISyntaxException | MalformedURLException expected) { }
  }
  public static void main(String[] args) throws Exception {
    String valid="https://github.com/liligit1815/lispacerelease/releases/download/stacked-desktop-260027/stacked-desktop-260027.apk";
    check(LsUpdateProtocol.apkUrl(valid).getHost().equals("github.com"));
    check(LsUpdateProtocol.apkUrl(valid.replace("stacked-desktop-260027.apk", "%E5%A0%86%E5%8F%A0.apk")) != null);
    for(String bad:new String[] {valid.replace("https:","http:"),valid.replace("github.com/","github.com.evil.test/"),
        valid.replace("github.com/","github.com@evil.test/"),valid.replace("github.com/","user@github.com/"),
        valid.replace("github.com/","github.com:444/"), valid.replace("liligit1815/","someone/"),
        valid.replace("lispacerelease/","other/"),valid.replace("/download/","/tag/"),
        valid+"?redirect=evil",valid+"#fragment",valid.replace(".apk",".zip"),
        valid.replace("stacked-desktop-260027/","../"),
        valid.replace("stacked-desktop-260027/","%2E%2E/"),
        valid.replace("stacked-desktop-260027.apk","sub%2Ffile.apk"),
        valid.replace("stacked-desktop-260027.apk","sub%5Cfile.apk")}) reject(bad);
    for(String good:new String[]{"https://github.com/a","https://raw.githubusercontent.com/a","https://release-assets.githubusercontent.com/a"})
        check(LsUpdateProtocol.redirect(new URL(good)));
    for(String bad:new String[]{"http://github.com/a","https://githubusercontent.com.evil.test/a", "https://evilgithubusercontent.com/a",
        "https://github.io/a","https://user@github.com/a","https://github.com:444/a","file:///tmp/a"})
        check(!LsUpdateProtocol.redirect(new URL(bad)));
    long day=LsUpdateProtocol.DAY, now=10*day;
    check(LsUpdateProtocol.due(now,0)); check(!LsUpdateProtocol.due(now,now));
    check(!LsUpdateProtocol.due(now,now-day+1)); check(LsUpdateProtocol.due(now,now-day));
    check(!LsUpdateProtocol.due(now,now+1));
    check(LsUpdateProtocol.MANIFEST_LIMIT==65536);
    check(LsUpdateProtocol.readLimited(new ByteArrayInputStream(new byte[65536]),65536).length==65536);
    checks++; try { LsUpdateProtocol.readLimited(new ByteArrayInputStream(new byte[65537]),65536); throw new AssertionError("size cap"); }
      catch(IllegalArgumentException expected) { }
    check(!LsUpdateProtocol.digest("a")); check(!LsUpdateProtocol.digest("z".repeat(64)));
    check(LsUpdateProtocol.digest("a".repeat(64)));
    File file=File.createTempFile("update-policy-", ".apk");
    try { try(FileOutputStream out=new FileOutputStream(file)) {out.write("abc".getBytes("UTF-8"));}
      check(LsUpdateProtocol.sha256(file).equals("ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad"));
      try(FileOutputStream out=new FileOutputStream(file)) {out.write("abd".getBytes("UTF-8"));}
      check(!LsUpdateProtocol.sha256(file).equals("ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad"));
    } finally {file.delete();}
    System.out.println("Production update policy: "+checks+" checks passed");
  }
}
'''
        with tempfile.TemporaryDirectory(prefix="launcher-update-policy-") as directory:
            path = Path(directory)
            (path / "UpdatePolicyTest.java").write_text(harness, encoding="utf-8")
            subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(path), str(source),
                            str(path / "UpdatePolicyTest.java")], check=True)
            subprocess.run(["java", "-cp", str(path), "UpdatePolicyTest"], check=True)

    def test_actual_foreground_and_apk_verification_methods(self):
        source = (ROOT / "helper-src/main/com/android/quickstep/views/LsOnlineUpdates.java").read_text(encoding="utf-8")
        def member(name):
            match = re.search(r"^    private static [^\n]+ " + name + r"\(.*?^    }", source, re.M | re.S)
            self.assertIsNotNone(match, name)
            return match.group()
        methods = "\n".join(member(name) for name in ("current", "dismiss", "certificate", "verify", "permissionReturn"))
        harness = r'''
import com.android.quickstep.views.LsUpdateProtocol;
import java.lang.ref.WeakReference;
import java.io.*;
import java.security.MessageDigest;
import java.util.Base64;
public class UpdateIdentityTest {
  static int checks;
  static class Activity {boolean finishing,destroyed,focus;
    boolean isFinishing(){return finishing;} boolean isDestroyed(){return destroyed;} boolean hasWindowFocus(){return focus;}}
  static class AlertDialog {boolean showing,throwDismiss;
    boolean isShowing(){return showing;} void dismiss(){if(throwDismiss)throw new IllegalArgumentException();showing=false;}}
  static class ProgressDialog extends AlertDialog { }
  static WeakReference<Activity> foreground=new WeakReference<>(null);
  static AlertDialog prompt; static ProgressDialog progress;
  static class Build {static class VERSION {static int SDK_INT=36;}}
  static class Signature {byte[] bytes; Signature(byte[] bytes){this.bytes=bytes;} byte[] toByteArray(){return bytes;}}
  static class SigningInfo {boolean multiple; Signature[] signers;
    boolean hasMultipleSigners(){return multiple;} Signature[] getApkContentsSigners(){return signers;}}
  static class ApplicationInfo {int minSdkVersion=31;}
  static class PackageInfo {String packageName=LsUpdateProtocol.PACKAGE,versionName="preserved";long code;
    SigningInfo signingInfo; ApplicationInfo applicationInfo=new ApplicationInfo(); long getLongVersionCode(){return code;}}
  static PackageInfo existing,candidate;
  static boolean permission,waitingForPermission,installRequested;
  static class FakePreferences {boolean resume;
    boolean getBoolean(String key,boolean fallback){return resume;}
    FakePreferences edit(){return this;} FakePreferences remove(String key){resume=false;return this;} void apply(){} }
  static FakePreferences prefs=new FakePreferences();
  static FakePreferences preferences(){return prefs;}
  static class PackageManager {static int GET_SIGNING_CERTIFICATES=1;
    boolean canRequestPackageInstalls(){return permission;}
    PackageInfo getPackageArchiveInfo(String path,int flags){return candidate;}}
  static class App {PackageManager getPackageManager(){return new PackageManager();}}
  static App app=new App();
  static PackageInfo installed(){return existing;}
  static class Release {long size,code=260027;String hash,name="preserved",cert=LsUpdateProtocol.CERTIFICATE;int minSdk=31;}
  static void check(boolean value){checks++;if(!value)throw new AssertionError(checks);}
  static void reject(File file,Release release)throws Exception {
    checks++;try{verify(file,release);throw new AssertionError("accepted invalid APK identity "+checks);}
      catch(IllegalArgumentException expected){}
  }
  PRODUCTION_METHODS
  public static void main(String[] args)throws Exception {
    Activity activity=new Activity();foreground=new WeakReference<>(activity);
    check(current()==null);activity.focus=true;check(current()==activity);
    activity.focus=false;prompt=new AlertDialog();prompt.showing=true;check(current()==activity);
    prompt=null;progress=new ProgressDialog();progress.showing=true;check(current()==activity);
    activity.finishing=true;check(current()==null);activity.finishing=false;activity.destroyed=true;check(current()==null);
    activity.destroyed=false;foreground.clear();check(current()==null);
    prompt=new AlertDialog();prompt.throwDismiss=true;progress.throwDismiss=true;
    dismiss();check(prompt==null&&progress==null);
    permission=false;waitingForPermission=true;permissionReturn();
    check(!waitingForPermission&&!installRequested);
    permission=true;permissionReturn();check(!installRequested);
    prefs.resume=true;permissionReturn();check(installRequested&&!prefs.resume);
    installRequested=false;permissionReturn();check(!installRequested);
    permission=false;prefs.resume=true;permissionReturn();check(!installRequested&&!prefs.resume);
    String pem=new String(java.nio.file.Files.readAllBytes(java.nio.file.Paths.get(args[0])),"UTF-8");
    byte[] cert=Base64.getMimeDecoder().decode(pem.replace("-----BEGIN CERTIFICATE-----","").replace("-----END CERTIFICATE-----",""));
    SigningInfo signer=new SigningInfo();signer.signers=new Signature[]{new Signature(cert)};
    existing=new PackageInfo();existing.code=260026;existing.signingInfo=signer;
    candidate=new PackageInfo();candidate.code=260027;candidate.signingInfo=signer;
    check(certificate(existing).equals(LsUpdateProtocol.CERTIFICATE));
    File file=File.createTempFile("update-identity-", ".apk");
    try {
      try(FileOutputStream out=new FileOutputStream(file)){out.write("abc".getBytes("UTF-8"));}
      Release release=new Release();release.size=file.length();release.hash=LsUpdateProtocol.sha256(file);
      verify(file,release);checks++;
      release.size++;reject(file,release);release.size--;
      release.hash="a".repeat(64);reject(file,release);release.hash=LsUpdateProtocol.sha256(file);
      candidate.packageName="other.package";reject(file,release);candidate.packageName=LsUpdateProtocol.PACKAGE;
      candidate.code=260028;reject(file,release);candidate.code=260027;
      candidate.versionName="other";reject(file,release);candidate.versionName="preserved";
      candidate.applicationInfo.minSdkVersion=32;reject(file,release);candidate.applicationInfo.minSdkVersion=31;
      Build.VERSION.SDK_INT=30;reject(file,release);Build.VERSION.SDK_INT=36;
      existing.code=260027;reject(file,release);existing.code=260026;
      SigningInfo wrong=new SigningInfo();wrong.signers=new Signature[]{new Signature(new byte[]{1})};
      candidate.signingInfo=wrong;reject(file,release);candidate.signingInfo=signer;
      existing.signingInfo=wrong;reject(file,release);existing.signingInfo=signer;
      signer.multiple=true;reject(file,release);signer.multiple=false;
      release.cert="a".repeat(64);reject(file,release);release.cert=LsUpdateProtocol.CERTIFICATE;
      candidate=null;reject(file,release);
    }finally{file.delete();}
    System.out.println("Production foreground/APK identity methods: "+checks+" checks passed");
  }
}
'''.replace("PRODUCTION_METHODS", methods)
        with tempfile.TemporaryDirectory(prefix="launcher-update-identity-") as directory:
            path = Path(directory)
            (path / "UpdateIdentityTest.java").write_text(harness, encoding="utf-8")
            subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(path),
                            str(ROOT / "helper-src/main/com/android/quickstep/views/LsUpdateProtocol.java"),
                            str(path / "UpdateIdentityTest.java")], check=True)
            subprocess.run(["java", "-cp", str(path), "UpdateIdentityTest",
                            str(ROOT / "docs/update-signing-certificate.pem")], check=True)


if __name__ == "__main__":
    unittest.main()
