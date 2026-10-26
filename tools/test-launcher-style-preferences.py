"""Run the actual style readers and app-to-overview handoff against OEM12 preferences."""
import argparse
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument('--source', type=Path, default=ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java')
args = parser.parse_args()
source = args.source.read_text('utf-8')


def extract(name):
    match = re.search(r'^    (?:private|public) static [^\n]+ ' + name + r'\(', source, re.M)
    assert match, name
    start = source.index('{', match.start())
    depth = 1
    end = start + 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[match.start():end]


# The selector, the OEM profile and the pre-Overview helper must use the same
# real preference provider/key; the OEM12 DEX link gate checks its declaration.
for relative, name in (
    ('settings/RecentAppStyleActivity.smali', 'saveStateIntoPref'),
    ('MFVInvariantDeviceProfile.smali', 'updatePrefsRecentStyleSwitch'),
):
    text = (ROOT / 'src/smali_classes2/com/android/launcher3' / relative).read_text('utf-8')
    body = re.search(r'(?ms)^\.method [^\n]+ ' + name + r'\([^\n]+\n(.*?)^\.end method', text)[1]
    assert 'LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;' in body
    assert '0x7f140482' in body

members = '\n'.join(extract(name) for name in (
    'usesNativeStackStyle', 'usesOrbitStyle', 'usesFanStyle',
    'setLiveOverviewTarget', 'resumeStackForOverviewTarget', 'isNativeGestureOwned'))
harness = r'''
import java.lang.ref.WeakReference;
public class StylePreferencesTest {
    static final int RES_RECENT_STYLE_KEY=0x7f140482;
    static final int NATIVE_STACK_STYLE=3, ORBIT_STYLE=4, FAN_STYLE=5;
    interface SharedPreferences { int getInt(String key,int fallback); }
    static class Context {
        int savedStyle;
        String getString(int id) {
            check(id==RES_RECENT_STYLE_KEY,"incorrect resource key");
            return "settings_preference_key_recent_style";
        }
    }
    static class LauncherPrefs {
        static SharedPreferences getPrefs(Context context) {
            return (key,fallback)-> {
                check(key.equals("settings_preference_key_recent_style"),"incorrect preference key");
                return context.savedStyle;
            };
        }
    }
    static class RecentsView {
        int style; boolean pending;
        RecentsView(int selected){style=selected;}
        boolean isNativeStackStyle(){return style>=3&&style<=5;}
        boolean isOrbitStyle(){return style==4;}
        boolean isFanStyle(){return style==5;}
        void setNativeStackEntryPending(boolean value){pending=value;}
    }
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null);
    static WeakReference<RecentsView> nativeGestureRecents=new WeakReference<>(null);
    static boolean liveSimulatorOverviewTarget;
    static float liveEntryPageProgress,liveEntryStartScale,lastLiveAppliedScale;
    static int captured,entered;
    static void captureLiveEntryCards(RecentsView view){captured++;}
    static void onOverviewStateChanged(RecentsView view,boolean enabled){
        check(enabled,"handoff must enter Overview"); entered++;
    }
    MEMBERS
    static void check(boolean condition,String message){if(!condition)throw new AssertionError(message);}
    public static void main(String[] args) {
        Context context=new Context();
        // No active RecentsView exists yet after selecting a style in settings.
        for(int style=1;style<=5;style++) {
            activeOverviewRecents.clear(); nativeGestureRecents.clear();
            context.savedStyle=style;
            check(usesNativeStackStyle(context)==(style>=3),"cold preference ignored for style "+style);
            check(usesOrbitStyle(context)==(style==4),"wrong orbit preference");
            check(usesFanStyle(context)==(style==5),"wrong fan preference");
            for(boolean toOverview:new boolean[]{false,true}) {
                RecentsView view=new RecentsView(style);
                nativeGestureRecents=new WeakReference<>(view); captured=entered=0;
                setLiveOverviewTarget(context,toOverview);
                boolean custom=toOverview&&style>=3;
                check(liveSimulatorOverviewTarget==custom,"incorrect gesture target for style "+style);
                check(isNativeGestureOwned(view)!=custom,"native layout never released for style "+style);
                check(view.pending==custom&&captured==(custom?1:0)&&entered==captured,
                      "custom layout handoff missing for style "+style);
            }
        }
        activeOverviewRecents.clear(); nativeGestureRecents.clear();
        check(!usesNativeStackStyle(null)&&!usesOrbitStyle(null)&&!usesFanStyle(null),"null context");
        // An already-resolved live view retains precedence over a different context.
        context.savedStyle=1;
        RecentsView active=new RecentsView(5);
        activeOverviewRecents=new WeakReference<>(active);
        check(usesNativeStackStyle(context)&&usesFanStyle(context)&&!usesOrbitStyle(context),"active view precedence");
        activeOverviewRecents.clear();
        RecentsView gesture=new RecentsView(4);
        nativeGestureRecents=new WeakReference<>(gesture);
        check(usesOrbitStyle(context)&&!usesFanStyle(context),"gesture view precedence");
        System.out.println("PASS: all five OEM12 style preferences and app-to-overview handoffs");
    }
}
'''.replace('MEMBERS', members)

with tempfile.TemporaryDirectory(prefix='ls-style-prefs-') as directory:
    path = Path(directory) / 'StylePreferencesTest.java'
    path.write_text(harness, 'utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', directory, str(path)], check=True)
    subprocess.run(['java', '-cp', directory, 'StylePreferencesTest'], check=True)
