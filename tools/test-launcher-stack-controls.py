"""Execute production scale controls/preferences and icon-space rules on a JVM.

Stateful Android substitutes cover lifecycle and geometry, not device rendering.
"""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text(encoding='utf-8')

def member(pattern):
    match = re.search(r'^    ' + pattern + r'.*?^    }', source, re.M | re.S)
    assert match, pattern
    return match.group()

members = '\n'.join(member(r'(?:public|private) static [^\n]+ ' + name + r'\(') for name in (
    'clampScalePercent', 'getScalePreferences', 'readScalePercent', 'loadUserScale',
    'configureScaleControl', 'getStackIconAlpha', 'updateStackIcons', 'getLiveRecentsScale',
    'normalizeLiveAppliedScale', 'styleScaleSlider', 'applyStackIconBlur', 'clamp',
    'smoothVisibility', 'getFullyVisibleFactor', 'getActionsVisibleFactor',
    'normalizeHomeEntryScale', 'normalizeHomeEntryTranslation'))
members += '\n' + member(r'private static final class ScaleControl ')
members += '\n' + '\n'.join(re.findall(
    r'^    private static final (?:String|int) (?:SCALE_\w+|\w+_SCALE_PERCENT|NATIVE_STACK_STYLE) = [^;]+;', source, re.M))

harness = r'''
import java.util.*;
import java.lang.ref.WeakReference;
public class StackControlsTest {
    static class android {static class R {static class id {static final int background=1,progress=2;}}}
    static class Gravity {static final int START=1,END=2,CENTER_VERTICAL=4,FILL_HORIZONTAL=8;}
    static class Shader {enum TileMode {DECAL}}
    static class RenderEffect {float radius;static RenderEffect createBlurEffect(float x,float y,Shader.TileMode mode){RenderEffect e=new RenderEffect();e.radius=x;return e;}}
    static final WeakHashMap<View,Integer> iconBlurLevels=new WeakHashMap<>();
    static final RenderEffect[] iconBlurEffects=new RenderEffect[33];
    static int iconBlurDensityDpi=-1;
    static class SharedPreferences {
        Object stored;int writes;
        int getInt(String key,int fallback){if(stored==null)return fallback;if(!(stored instanceof Integer))throw new ClassCastException();return (Integer)stored;}
        SharedPreferences edit(){return this;}SharedPreferences putInt(String key,int n){stored=n;return this;}void apply(){writes++;}
    }
    static class Metrics {float density=1;int densityDpi=160;}
    static class Locales {Locale get(int i){return Locale.SIMPLIFIED_CHINESE;}}
    static class Configuration {Locales getLocales(){return new Locales();}}
    static class Resources {Metrics metrics=new Metrics();Metrics getDisplayMetrics(){return metrics;}Configuration getConfiguration(){return new Configuration();}}
    static class Context {
        static final int MODE_PRIVATE=0;final SharedPreferences prefs;Resources resources=new Resources();
        Context(SharedPreferences p){prefs=p;} Context getApplicationContext(){return this;}
        SharedPreferences getSharedPreferences(String name,int mode){return prefs;}
        Resources getResources(){return resources;}Object getDrawable(int id){return null;}int getColor(int id){return id;}
    }
    static class View {
        static final int VISIBLE=0,INVISIBLE=4,GONE=8;
        Context context;Object tag;LinearLayout parent;int visibility,w=60,h=60,x,y;
        View(Context c){context=c;}Context getContext(){return context;}Resources getResources(){return context.getResources();}
        Object getParent(){return parent;}void setTag(Object t){tag=t;}void setVisibility(int n){visibility=n;}int getVisibility(){return visibility;}
        int getWidth(){return w;}int getHeight(){return h;}void setContentDescription(String s){}
        RenderEffect effect;int effectWrites;
        void setRenderEffect(RenderEffect e){effect=e;effectWrites++;}
        void getDrawingRect(Rect r){r.left=r.top=0;r.right=w;r.bottom=h;}
    }
    static class LinearLayout extends View {
        static final int VERTICAL=1,HORIZONTAL=0;final List<View> children=new ArrayList<>();
        static class LayoutParams {static final int MATCH_PARENT=-1,WRAP_CONTENT=-2;int topMargin;LayoutParams(int w,int h){}LayoutParams(int w,int h,float weight){}}
        int padLeft,padTop,padRight,padBottom;Object background;
        LinearLayout(Context c){super(c);}void setOrientation(int n){}void setPadding(int a,int b,int c,int d){padLeft=a;padTop=b;padRight=c;padBottom=d;}void setBackground(Object o){background=o;padLeft=padRight=0;}
        void addView(View v,LayoutParams p){addView(v,children.size(),p);}
        void addView(View v,int i,LayoutParams p){children.add(i,v);v.parent=this;}
        int indexOfChild(View v){return children.indexOf(v);}
        View findViewWithTag(Object tag){for(View v:children)if(tag.equals(v.tag))return v;return null;}
    }
    static class TextView extends View {
        String text;TextView(Context c){super(c);}void setTextSize(int n){}void setTextColor(int n){}void setText(String s){text=s;}
        Layout layout=new Layout();Layout getLayout(){return layout;}void setGravity(int n){}
        int getCompoundPaddingLeft(){return 0;}int getTotalPaddingTop(){return 0;}
    }
    static class Layout {int ellipsis;float left,right=100;int getLineCount(){return 1;}int getEllipsisCount(int line){return ellipsis;}
        float getLineLeft(int i){return left;}float getLineRight(int i){return right;}int getLineTop(int i){return 0;}int getLineBottom(int i){return 20;}}
    static class SeekBar extends View {
        interface OnSeekBarChangeListener {void onProgressChanged(SeekBar s,int n,boolean fromUser);void onStartTrackingTouch(SeekBar s);void onStopTrackingTouch(SeekBar s);}
        int progress,max;OnSeekBarChangeListener listener;
        SeekBar(Context c){super(c);}void setMax(int n){max=n;}void setProgress(int n){progress=n;}
        void setOnSeekBarChangeListener(OnSeekBarChangeListener l){listener=l;}
        void userChange(int n){progress=n;listener.onProgressChanged(this,n,true);}
        LayerDrawable track;GradientDrawable thumb;int minHeight;boolean splitTrack=true;
        Object progressTint=new Object(),backgroundTint=new Object(),thumbTint=new Object();
        void setProgressTintList(Object o){progressTint=o;}void setProgressBackgroundTintList(Object o){backgroundTint=o;}
        void setProgressDrawable(Drawable d){track=(LayerDrawable)d;}void setThumbTintList(Object o){thumbTint=o;}
        void setThumb(Drawable d){thumb=(GradientDrawable)d;}void setThumbOffset(int n){}void setSplitTrack(boolean b){splitTrack=b;}
        void setPadding(int a,int b,int c,int d){}void setMinimumHeight(int n){minHeight=n;}
    }
    static class Activity {
        View card;Activity(Context c){LinearLayout p=new LinearLayout(c);card=new LinearLayout(c);p.addView(card,new LinearLayout.LayoutParams(-1,-2));}
        View findViewById(int id){return card;}
    }
    static class Rect {
        int left,top,right,bottom;
        Rect(){}Rect(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        void set(Rect r){left=r.left;top=r.top;right=r.right;bottom=r.bottom;}boolean isEmpty(){return right<=left||bottom<=top;}
    }
    static class Drawable {Rect bounds=new Rect(8,8,52,52);Rect getBounds(){return bounds;}}
    static class GradientDrawable extends Drawable {static final int OVAL=1;int color,w,h;void setColor(int c){color=c;}void setCornerRadius(float r){}void setShape(int s){}void setSize(int w,int h){this.w=w;this.h=h;}void setStroke(int w,int c){}}
    static class ClipDrawable extends Drawable {static final int HORIZONTAL=1;Drawable child;ClipDrawable(Drawable d,int g,int o){child=d;}}
    static class LayerDrawable extends Drawable {Drawable[] layers;int[] ids={0,0},heights={0,0};LayerDrawable(Drawable[] a){layers=a;}void setId(int i,int id){ids[i]=id;}void setLayerHeight(int i,int h){heights[i]=h;}void setLayerGravity(int i,int g){}}
    static class TaskViewIcon {
        View view;Drawable drawable=new Drawable();float alpha;
        TaskViewIcon(Context c){view=new View(c);}View asView(){return view;}Drawable getDrawable(){return drawable;}
        void setContentAlpha(float a){alpha=a;if(view.visibility!=View.GONE)view.visibility=a==0?View.INVISIBLE:View.VISIBLE;}
    }
    static class TaskContainer {TaskViewIcon icon;TaskContainer(TaskViewIcon i){icon=i;}TaskViewIcon getIconView(){return icon;}}
    static class TaskView {
        TextView title;View mini,split,menu;
        TextView getNativeStackTitleView(){return title;}View getMMiniWindowButton(){return mini;}View getMSplitScreenButton(){return split;}View getMMenuButton(){return menu;}
        List<TaskContainer> containers=new ArrayList<>();List<TaskContainer> getTaskContainers(){return containers;}
        void offsetDescendantRectToMyCoords(View v,Rect b){b.left+=v.x;b.right+=v.x;b.top+=v.y;b.bottom+=v.y;}
    }
    static class RecentsPagedOrientationHandler {boolean vertical;float getPrimaryValue(float x,float y){return vertical?y:x;}}
    static class RecentsView {
        Context context;RecentsPagedOrientationHandler handler=new RecentsPagedOrientationHandler();
        RecentsView(Context c){context=c;}Resources getResources(){return context.getResources();}
        boolean isNativeStackStyle(){return stack;}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
    }
    static float baseFocusScale=1.1f,focusScale,stackSpacingScale=1,liveEntryStartScale=Float.NaN,lastLiveAppliedScale,liveEntryPageProgress;
    static boolean liveSimulatorOverviewTarget,stack=true;
    static WeakReference<RecentsView> nativeGestureRecents=new WeakReference<>(null);
    static SharedPreferences scalePreferences;
    static final Rect TEMP_DESCENDANT_BOUNDS=new Rect();
    static boolean usesNativeStackStyle(Context c){return stack;}
    static void loadConfig(Resources r){} // Fixed resource baseline; preference math stays production.
    MEMBERS
    static int checks;
    static void check(boolean ok,String m){checks++;if(!ok)throw new AssertionError(m);}
    static void near(float a,float b,String m){check(Math.abs(a-b)<.0001f,m+": "+a+" != "+b);}
    static ScaleControl control(Activity a){return (ScaleControl)((LinearLayout)a.card).children.get(0);}
    static SeekBar slider(ScaleControl c){return (SeekBar)c.children.get(1);}
    public static void main(String[] args){
        SharedPreferences prefs=new SharedPreferences();Context context=new Context(prefs);
        Activity a=new Activity(context);configureScaleControl(a,1);
        ScaleControl c=control(a);check(c.visibility==View.GONE,"normal exposes scale control");
        check(slider(c).max==50&&slider(c).progress==30&&c.valueLabel.text.contains("100%"),"default scale UI");
        check(prefs.writes==0,"initialization overwrote saved value");
        SeekBar styled=slider(c);
        check(c.parent==a.card&&((LinearLayout)a.card.parent).children.size()==1,"slider is outside the style card");
        check(c.background==null&&c.padLeft==16&&c.padRight==16&&c.padBottom==16,"embedded UI loses surface/insets");
        check(((LinearLayout)c.children.get(0)).children.size()==2&&c.valueLabel.text.equals("100%"),"compact caption/value row missing");
        check(styled.minHeight==48&&styled.track.heights[0]==4&&styled.track.heights[1]==4,"slider track/touch geometry depends on theme");
        check(styled.thumb.w==20&&styled.thumb.color==0xff8ddbf6&&((GradientDrawable)((ClipDrawable)styled.track.layers[1]).child).color==styled.thumb.color,"ice-blue track/thumb mismatch");
        check(styled.progressTint==null&&styled.backgroundTint==null&&styled.thumbTint==null&&!styled.splitTrack,"OEM tints/split track not cleared");
        check(styled.track.ids[1]==android.R.id.progress,"progress drawable not connected to drag progress");
        configureScaleControl(a,3);check(c.visibility==View.VISIBLE&&control(a)==c,"stack must expand existing control");
        for(int p=0;p<=50;p++){
            slider(c).userChange(p);int percent=p+70;
            check(readScalePercent(context)==percent&&c.valueLabel.text.contains(percent+"%"),"slider persistence/label");
            for(int frame=0;frame<20;frame++){
                loadUserScale(context);near(focusScale,1.1f*percent/100,"scale compounds across frames");
            }
            near(getLiveRecentsScale(context,2),2*1.1f*percent/100,"live endpoint differs from screenshot scale");
            liveSimulatorOverviewTarget=true;liveEntryPageProgress=1;
            near(normalizeLiveAppliedScale(context,0),focusScale,"handoff scale mismatch");
            near(normalizeLiveAppliedScale(context,1),focusScale,"identity reset loses custom endpoint");
            near(normalizeLiveAppliedScale(context,2),focusScale,"late OEM scale overrides committed endpoint");
            liveSimulatorOverviewTarget=false;
        }
        slider(c).userChange(35);configureScaleControl(a,2);
        check(c.visibility==View.GONE&&readScalePercent(context)==105,"style change loses scale");
        configureScaleControl(a,3);check(((LinearLayout)a.card).children.size()==1,"duplicate control after style toggles");
        scalePreferences=null;Activity reopened=new Activity(new Context(prefs));configureScaleControl(reopened,3);
        check(slider(control(reopened)).progress==35,"recreated settings lost stored scale");
        prefs.stored=-100;check(readScalePercent(context)==70,"lower bound");prefs.stored=1000;check(readScalePercent(context)==120,"upper bound");
        prefs.stored="bad";check(readScalePercent(context)==100,"invalid storage type");prefs.stored=100;
        stack=false;near(getLiveRecentsScale(context,2),2,"other style scale changed");stack=true;
        RecentsView recents=new RecentsView(context);nativeGestureRecents=new WeakReference<>(recents);
        near(normalizeHomeEntryScale(recents,1.5f),1,"home preview still enlarges custom stack");
        near(normalizeHomeEntryTranslation(recents,-600),0,"home preview stages deck offscreen");
        stack=false;near(normalizeHomeEntryScale(recents,1.5f),1.5f,"native home scale altered");
        near(normalizeHomeEntryTranslation(recents,-600),-600,"native home translation altered");stack=true;
        near(getLiveRecentsScale(context,2),2,"native quick switch scale changed");nativeGestureRecents.clear();
        TaskView task=new TaskView();TaskViewIcon icon=new TaskViewIcon(context);task.containers.add(new TaskContainer(icon));
        // A long title can be hidden without suppressing its much narrower icon.
        icon.setContentAlpha(0);updateStackIcons(recents,task,100,1,180,1000,false);
        near(icon.alpha,1,"fitting INVISIBLE icon failed to reappear");
        updateStackIcons(recents,task,100,1,150,1000,false);
        check(icon.alpha>0&&icon.alpha<1&&icon.view.effect!=null,"partly clipped icon must blur/fade rather than disappear");
        int effectWrites=icon.view.effectWrites;
        updateStackIcons(recents,task,100,1,150,1000,false);check(icon.view.effectWrites==effectWrites,"unchanged blur rewrites render effect");
        updateStackIcons(recents,task,100,1,180,1000,false);near(icon.alpha,1,"icon failed to recover after paging");
        check(icon.view.effect==null&&!iconBlurLevels.containsKey(icon.view),"fitting icon retained blur");
        for(int percent=70;percent<=120;percent++)for(boolean vertical:new boolean[]{false,true}){
            recents.handler.vertical=vertical;float scale=1.1f*percent/100;
            float edge=100+52*scale+4;
            updateStackIcons(recents,task,100,scale,edge+.01f,1000,false);near(icon.alpha,1,"exact fitting scaled icon hidden");
            updateStackIcons(recents,task,100,scale,edge-8,1000,false);
            check(icon.alpha>0&&icon.alpha<1&&icon.view.effect!=null,"scaled partial icon not blurred");
        }
        recents.handler.vertical=false;
        TaskViewIcon second=new TaskViewIcon(context);second.view.x=100;task.containers.add(new TaskContainer(second));
        updateStackIcons(recents,task,100,1,180,1000,false);near(icon.alpha,1,"first group icon");near(second.alpha,0,"covered group icon");
        updateStackIcons(recents,task,100,1,1000,1000,true);near(icon.alpha,0,"loading deck icon leak");
        check(icon.view.effect==null&&second.view.effect==null,"loading reset retained blur");
        float previousAlpha=0;int previousLevel=32;
        for(int i=0;i<=440;i++){
            updateStackIcons(recents,task,100,1,112+i*.1f,1000,false);
            check(icon.alpha>=previousAlpha-.00001f&&icon.alpha-previousAlpha<.004f,"icon transition jumps/pops");
            int level=iconBlurLevels.containsKey(icon.view)?iconBlurLevels.get(icon.view):0;
            if(i>0)check(level<=previousLevel,"blur increases as space opens");
            previousAlpha=icon.alpha;previousLevel=i==0?32:level;
        }
        near(icon.alpha,1,"smooth icon endpoint");
        applyStackIconBlur(icon.view,32);context.resources.metrics.density=2;context.resources.metrics.densityDpi=320;
        applyStackIconBlur(icon.view,32);near(icon.view.effect.radius,6,"density change retained stale blur radius");
        applyStackIconBlur(icon.view,0);check(icon.view.effect==null,"gesture/style reset failed to clear blur");
        context.resources.metrics.density=1;context.resources.metrics.densityDpi=160;
        task.title=new TextView(context);task.title.x=60;task.title.w=100;task.title.h=20;
        task.menu=new View(context);task.menu.x=230;task.menu.w=30;task.menu.h=20;
        near(getFullyVisibleFactor(recents,task,task.title,100,500,1,310,1000),1,"fitting name is bound to hidden action");
        near(getActionsVisibleFactor(recents,task,100,500,1,310,1000),0,"covered action shown");
        near(getActionsVisibleFactor(recents,task,100,500,1,400,1000),1,"complete action region hidden");
        task.title.layout.ellipsis=1;
        near(getFullyVisibleFactor(recents,task,task.title,100,500,1,400,1000),0,"truncated name shown");
        near(getActionsVisibleFactor(recents,task,100,500,1,400,1000),1,"action is bound to hidden name");
        task.title.layout.ellipsis=0;task.mini=new View(context);task.mini.x=310;task.mini.w=30;
        near(getActionsVisibleFactor(recents,task,100,500,1,400,1000),0,"partly covered second action ignored");
        task.mini.visibility=View.GONE;
        near(getActionsVisibleFactor(recents,task,100,500,1,400,1000),1,"absent action unnecessarily hides whole group");
        task.title.w=500;task.title.layout.right=50;
        near(getFullyVisibleFactor(recents,task,task.title,100,500,1,230,1000),1,"unused TextView width hides fitting text");
        float prior=0;
        for(int i=0;i<=120;i++){
            float alpha=getFullyVisibleFactor(recents,task,task.title,100,500,1,214+i*.1f,1000);
            check(alpha>=prior-.00001f&&alpha-prior<.013f,"name fade is discontinuous");prior=alpha;
        }
        near(prior,1,"full name fade endpoint");
        recents.handler.vertical=true;task.title.y=60;task.menu.y=230;task.menu.h=30;
        near(getActionsVisibleFactor(recents,task,100,500,1,310,1000),0,"vertical action occlusion not applied");
        near(getFullyVisibleFactor(recents,task,task.title,100,500,1,310,1000),1,"vertical name bound to action");
        near(getActionsVisibleFactor(recents,task,100,500,1,400,1000),1,"vertical complete region hidden");
        recents.handler.vertical=false;
        icon.view.visibility=View.GONE;updateStackIcons(recents,task,100,1,1000,1000,false);near(icon.alpha,0,"GONE icon revived");
        icon.view.visibility=View.VISIBLE;icon.drawable=null;
        updateStackIcons(recents,task,100,1,1000,1000,false);near(icon.alpha,0,"missing drawable");
        task.containers.clear();updateStackIcons(recents,task,100,1,1000,1000,false);
        System.out.println("PASS "+checks+" scale controls, persistence, live/screenshot scale and icon geometry checks");
    }
}
'''.replace('MEMBERS', members)

with tempfile.TemporaryDirectory(prefix='ls-stack-controls-') as folder:
    path = Path(folder) / 'StackControlsTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path)], check=True)
    subprocess.run(['java', '-cp', folder, 'StackControlsTest'], check=True)

activity = (ROOT / 'src/smali/com/android/launcher3/settings/RecentAppStyleActivity.smali').read_text(encoding='utf-8')
selection = activity.split('.method private q0(I)V', 1)[1].split('.end method', 1)[0]
assert 'invoke-static {p0, p1}' in selection and '->configureScaleControl(Landroid/app/Activity;I)V' in selection
update = member(r'public static void update\(')
assert update.index('updateStackIcons(') > update.rindex('setNativeStackChromeAlpha(')
assert 'loadUserScale(recents.getContext())' in update
assert 'baseChromeAlpha' not in member(r'private static float getStackIconAlpha\(')
assert 'task.setNativeStackChromeAlpha(hideHeader ? 0.0f : titleAlpha, actionAlpha)' in update
assert 'applyStackIconBlur(icon.asView(), 0)' in member(r'private static void resetIfNeeded\(')
task_smali = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')
chrome = task_smali.split('.method public setNativeStackChromeAlpha(FF)V',1)[1].split('.end method',1)[0]
assert '->setTitleAlpha(' not in chrome and '->setContentAlpha(' not in chrome
assert '->hasNext()Z' in chrome and '->getTitleView()' in chrome
home = (ROOT / 'src/smali/com/android/launcher3/uioverrides/touchcontrollers/p.smali').read_text(encoding='utf-8').split('.method private s()V',1)[1].split('.end method',1)[0]
assert home.index('->normalizeHomeEntryScale(') < home.index('FloatProperty;->set(')
assert home.index('->normalizeHomeEntryTranslation(') < home.index('ViewGroup;->setTranslationX(')
print('PASS production settings binding and independent icon composition order')
