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
