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
    'clampScalePercent', 'getScalePreferences', 'readScalePercent', 'scaleKey', 'readStyleScalePercent', 'loadUserScale', 'loadOverviewScale', 'orbitSecondary',
    'configureScaleControl', 'configureStyleScaleControl', 'getStackIconAlpha', 'updateStackIcons', 'getLiveRecentsScale',
    'normalizeLiveAppliedScale', 'styleScaleSlider', 'applyStackIconBlur', 'clamp',
    'smoothVisibility', 'getFullyVisibleFactor', 'getActionsVisibleFactor',
    'normalizeHomeEntryScale', 'normalizeHomeEntryTranslation'))
members += '\n' + member(r'private static final class ScaleControl ')
members += '\n' + '\n'.join(re.findall(
    r'^    private static final (?:String|int) (?:SCALE_\w+|\w+_SCALE_PERCENT|(?:NATIVE_STACK|ORBIT|FAN)_STYLE) = [^;]+;', source, re.M))

harness = r'''
import java.util.*;
import java.lang.ref.WeakReference;
import com.android.quickstep.views.LsOrbitGeometry;
import com.android.quickstep.views.LsFanGeometry;
public class StackControlsTest {
    static float overviewSpacingScale=1;
    static float overviewSecondaryCenterFraction=.5f;
    static float orbitSecondaryOffset;
    static WeakReference<RecentsView> actionMenuRecents = new WeakReference<>(null);
    static WeakReference<TaskView> actionMenuTask = new WeakReference<>(null);
    static float actionRevealProgress;
    static class android {static class R {static class id {static final int background=1,progress=2,content=3;}}}
    static class Gravity {static final int START=1,END=2,CENTER_VERTICAL=4,FILL_HORIZONTAL=8;}
    static class Shader {enum TileMode {DECAL}}
    static class RenderEffect {float radius;static RenderEffect createBlurEffect(float x,float y,Shader.TileMode mode){RenderEffect e=new RenderEffect();e.radius=x;return e;}}
    static final WeakHashMap<View,Integer> iconBlurLevels=new WeakHashMap<>();
    static final RenderEffect[] iconBlurEffects=new RenderEffect[33];
    static int iconBlurDensityDpi=-1;
    static class SharedPreferences {
        Object stored;int writes;String lastKey;final Map<String,Object> values=new HashMap<>();
        int getInt(String key,int fallback){Object value=SCALE_KEY.equals(key)?stored:values.get(key);if(value==null)return fallback;if(!(value instanceof Integer))throw new ClassCastException();return (Integer)value;}
        SharedPreferences edit(){return this;}SharedPreferences putInt(String key,int n){lastKey=key;if(SCALE_KEY.equals(key))stored=n;else values.put(key,n);return this;}void apply(){writes++;}
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
        View findViewWithTag(Object wanted){return wanted.equals(tag)?this:null;}
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
        View findViewWithTag(Object tag){if(tag.equals(this.tag))return this;for(View v:children){View found=v.findViewWithTag(tag);if(found!=null)return found;}return null;}
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
        SeekBar(Context c){super(c);}void setMax(int n){max=n;}void setProgress(int n){progress=n;if(listener!=null)listener.onProgressChanged(this,n,false);}
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
        LinearLayout content,card,orbitCard,fanCard;
        Activity(Context c){content=new LinearLayout(c);card=new LinearLayout(c);orbitCard=new LinearLayout(c);fanCard=new LinearLayout(c);
            orbitCard.setTag("ls_orbit_style_card");fanCard.setTag("ls_fan_style_card");
            for(View v:new View[]{card,orbitCard,fanCard})content.addView(v,new LinearLayout.LayoutParams(-1,-2));}
        View findViewById(int id){return id==android.R.id.content?content:card;}
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
        int width=774,height=1708;int getWidth(){return width;}int getHeight(){return height;}
        TextView title;View mini,split,menu;
        TextView getNativeStackTitleView(){return title;}View getMMiniWindowButton(){return mini;}View getMSplitScreenButton(){return split;}View getMMenuButton(){return menu;}
        List<TaskContainer> containers=new ArrayList<>();List<TaskContainer> getTaskContainers(){return containers;}
        void offsetDescendantRectToMyCoords(View v,Rect b){b.left+=v.x;b.right+=v.x;b.top+=v.y;b.bottom+=v.y;}
    }
    static class RecentsPagedOrientationHandler {int rotation;int getRotation(){return rotation;}int getSecondaryTranslationDirectionFactor(){return rotation==1?1:-1;}boolean vertical;float getPrimaryValue(float x,float y){return vertical?y:x;}
        int getPrimarySize(RecentsView r){return vertical?r.height:r.width;}
        int getPrimarySize(TaskView t){return vertical?t.getHeight():t.getWidth();}}
    static class RecentsView {
        int width=1216,height=2688;int getWidth(){return width;}int getHeight(){return height;}
        Context context;RecentsPagedOrientationHandler handler=new RecentsPagedOrientationHandler();
        RecentsView(Context c){context=c;}Resources getResources(){return context.getResources();}
        boolean isNativeStackStyle(){return stack;}
        boolean orbit,fan;TaskView task;
        boolean isOrbitStyle(){return orbit;}
        boolean isFanStyle(){return fan;}
        TaskView getTaskViewAt(int index){return task;}
        RecentsPagedOrientationHandler getPagedOrientationHandler(){return handler;}
    }
    static float baseFocusScale=1.1f,focusScale,stackSpacingScale=1,liveEntryStartScale=Float.NaN,lastLiveAppliedScale,liveEntryPageProgress;
    static boolean liveSimulatorOverviewTarget,stack=true,orbitPreference,fanPreference;
    static WeakReference<RecentsView> nativeGestureRecents=new WeakReference<>(null);
    static WeakReference<RecentsView> activeOverviewRecents=new WeakReference<>(null);
    static SharedPreferences scalePreferences;
    static final Rect TEMP_DESCENDANT_BOUNDS=new Rect();
    static boolean usesNativeStackStyle(Context c){return stack;}
    static boolean usesOrbitStyle(Context c){return orbitPreference;}
    static boolean usesFanStyle(Context c){return fanPreference;}
    static void loadConfig(Resources r){} // Fixed resource baseline; preference math stays production.
    MEMBERS
    static int checks;
    static void check(boolean ok,String m){checks++;if(!ok)throw new AssertionError(m);}
    static void near(float a,float b,String m){check(Math.abs(a-b)<.0001f,m+": "+a+" != "+b);}
    static ScaleControl control(Activity a){return (ScaleControl)((LinearLayout)a.card).children.get(0);}
    static ScaleControl control(Activity a,int style){return (ScaleControl)(style==3?a.card:style==4?a.orbitCard:a.fanCard).children.get(0);}
    static SeekBar slider(ScaleControl c){return (SeekBar)c.children.get(1);}
    static void independentControls(){
        SharedPreferences prefs=new SharedPreferences();prefs.stored=88;
        Context context=new Context(prefs);scalePreferences=null;Activity a=new Activity(context);
        configureScaleControl(a,5);
        check(readScalePercent(context)==88,"existing stack 88 percent was migrated or overwritten");
        check(readStyleScalePercent(context,4)==100&&readStyleScalePercent(context,5)==100,"new styles inherited the stack preference");
        check(prefs.writes==0&&prefs.values.isEmpty(),"initializing new sliders wrote defaults");
        for(int selected:new int[]{1,2,3,4,5,3,5,4}){
            int before=prefs.writes;configureScaleControl(a,selected);configureScaleControl(a,selected);
            for(int style=3;style<=5;style++){
                ScaleControl c=control(a,style);
                check(c.visibility==(style==selected?View.VISIBLE:View.GONE),"another style exposes its slider");
                check(c.parent==(style==3?a.card:style==4?a.orbitCard:a.fanCard),"slider attached outside its own card");
                check(c.parent.children.size()==1,"style reselect duplicated a slider");
                check(slider(c).max==50&&slider(c).thumb.color==0xff8ddbf6&&slider(c).minHeight==48,"new slider differs from stack styling/range");
            }
            check(prefs.writes==before,"programmatic refresh persisted a value");
        }
        for(int style=3;style<=5;style++)for(int percent=70;percent<=120;percent++){
            configureScaleControl(a,style);
            int[] saved={readStyleScalePercent(context,3),readStyleScalePercent(context,4),readStyleScalePercent(context,5)};
            int writes=prefs.writes;ScaleControl c=control(a,style);slider(c).userChange(percent-70);
            check(prefs.writes==writes+1&&prefs.lastKey.equals(scaleKey(style)),"slider did not write exactly its own preference");
            check(c.valueLabel.text.equals(percent+"%"),"independent slider label lost percent");
            for(int other=3;other<=5;other++)check(readStyleScalePercent(context,other)==(other==style?percent:saved[other-3]),"slider changed another style's saved scale");
        }
        slider(control(a,3)).userChange(18);slider(control(a,4)).userChange(27);slider(control(a,5)).userChange(44);
        scalePreferences=null;Activity reopened=new Activity(new Context(prefs));configureScaleControl(reopened,4);
        check(slider(control(reopened,3)).progress==18&&slider(control(reopened,4)).progress==27&&slider(control(reopened,5)).progress==44,"three persisted values did not survive Activity recreation");
        prefs.values.put(SCALE_ORBIT_KEY,106);int writes=prefs.writes;configureScaleControl(reopened,4);
        check(slider(control(reopened,4)).progress==36&&control(reopened,4).valueLabel.text.equals("106%"),"reselection failed to refresh external preference change");
        check(prefs.writes==writes&&readScalePercent(context)==88&&readStyleScalePercent(context,5)==114,"refresh overwrote independent saved settings");
        // Late injected cards must gain their own control on the next configure.
        Activity late=new Activity(context);late.content.children.remove(late.fanCard);configureScaleControl(late,5);
        check(late.fanCard.children.isEmpty(),"missing card received detached slider");
        late.content.addView(late.fanCard,new LinearLayout.LayoutParams(-1,-2));configureScaleControl(late,5);
        check(control(late,5).visibility==View.VISIBLE&&slider(control(late,5)).progress==44,"late fan injection lost preference/visibility");
        for(int style:new int[]{4,5}){
            String key=scaleKey(style);int other=style==4?5:4;int otherSaved=readStyleScalePercent(context,other);
            for(Object bad:new Object[]{-100,1000,"bad"}){
                prefs.values.put(key,bad);configureScaleControl(a,style);
                int expected=bad instanceof String?100:(Integer)bad<70?70:120;
                check(readStyleScalePercent(context,style)==expected&&slider(control(a,style)).progress==expected-70,"independent invalid preference was not safely bounded");
                check(readScalePercent(context)==88&&readStyleScalePercent(context,other)==otherSaved,"invalid preference fallback leaked to another style");
            }
        }
        check(prefs.writes==writes,"bounds/fallback reads rewrote persisted values");scalePreferences=null;
    }
    static void independentGeometry(){
        SharedPreferences prefs=new SharedPreferences();prefs.stored=88;Context context=new Context(prefs);scalePreferences=null;
        RecentsView r=new RecentsView(context);r.task=new TaskView();
        for(int rotation=0;rotation<4;rotation++)for(boolean wide:new boolean[]{false,true})for(boolean taskWide:new boolean[]{false,true})
        for(int orbitPercent:new int[]{70,88,100,120})for(int fanPercent:new int[]{70,88,100,120}){
            prefs.values.put(SCALE_ORBIT_KEY,orbitPercent);prefs.values.put(SCALE_FAN_KEY,fanPercent);
            r.width=wide?2688:1216;r.height=wide?1216:2688;r.handler.rotation=rotation;r.handler.vertical=(rotation&1)!=0;
            r.task.width=taskWide?1708:774;r.task.height=taskWide?774:1708;
            float primary=r.handler.getPrimarySize(r),secondary=r.handler.vertical?r.width:r.height;
            float taskPrimary=r.handler.getPrimarySize(r.task),taskSecondary=r.handler.vertical?r.task.width:r.task.height;
            for(int style:new int[]{3,4,5,3,5,4}){
                r.orbit=style==4;r.fan=style==5;
                // Independent expected dimensions: 100% is the unchanged
                // viewport-fit card; each setting scales those pixels once.
                float expected=style==3?1.1f*.88f*((wide^((rotation&1)!=0))?.77f:1f)
                    :Math.min(primary*(style==4?.48f:.15f)/taskPrimary,secondary*(style==4?.42f:.13f)/taskSecondary)*(style==4?orbitPercent:fanPercent)/100f;
                for(int repeat=0;repeat<20;repeat++){
                    loadOverviewScale(context,r);near(focusScale,expected,"style/rotation change leaked or compounded scale");
                    near(stackSpacingScale,style==3?.88f:1f,"independent size altered another style's spacing");
                    if(style!=3){near(overviewSpacingScale,1,"stack landscape spacing leaked");near(overviewSecondaryCenterFraction,.5f,"stack landscape center leaked");}
                }
                activeOverviewRecents=new WeakReference<>(r);liveSimulatorOverviewTarget=true;liveEntryStartScale=1.7f;
                near(getLiveRecentsScale(context,2),2*expected,"live target differs from independent screenshot size");
                for(float progress:new float[]{0,.25f,.75f,1}){
                    liveEntryPageProgress=progress;near(normalizeLiveAppliedScale(context,2f),1.7f+(expected-1.7f)*progress,"live entry does not reach selected style ratio");
                }
                activeOverviewRecents.clear();nativeGestureRecents=new WeakReference<>(r);
                near(getLiveRecentsScale(context,2),2*expected,"gesture-only entry uses another style scale");
                liveSimulatorOverviewTarget=false;near(getLiveRecentsScale(context,2),2,"uncommitted quick switch changed size");nativeGestureRecents.clear();
                if(style==4){
                    boolean landscape=primary>secondary;
                    float bottom=LsOrbitGeometry.secondary(secondary,0,0,6)+taskSecondary*expected*.5f;
                    float expectedOffset=landscape&&orbitPercent>100?Math.max(0,bottom-secondary*.817f):0;
                    near(orbitSecondaryOffset,expectedOffset,"orbit landscape clearance leaked or shifted too far");
                    float center=orbitSecondary(r,secondary,0,0,6);
                    float visualCenter=r.handler.getSecondaryTranslationDirectionFactor()<0?center:secondary-center;
                    near(visualCenter,LsOrbitGeometry.secondary(secondary,0,0,6)-expectedOffset,"clearance reflected toward the button");
                    check(visualCenter+taskSecondary*expected*.5f<=secondary*(landscape?.81701f:.85901f),"orbit front overlaps its original landscape safety boundary");
                    float backCenter=orbitSecondary(r,secondary,3,0,6);
                    float visualBack=r.handler.getSecondaryTranslationDirectionFactor()<0?backCenter:secondary-backCenter;
                    near(visualCenter-visualBack,secondary*.374f,"clearance changed the orbit radius");
                }else if(style==5){
                    near(orbitSecondaryOffset,0,"orbit clearance leaked into fan");
                    for(int slot=0;slot<5;slot++){
                        double angle=Math.toRadians(LsFanGeometry.rotation(slot,0,5));
                        float halfWidth=(float)(Math.abs(Math.cos(angle))*taskPrimary+Math.abs(Math.sin(angle))*taskSecondary)*expected*.5f;
                        float halfHeight=(float)(Math.abs(Math.sin(angle))*taskPrimary+Math.abs(Math.cos(angle))*taskSecondary)*expected*.5f;
                        float x=LsFanGeometry.primary(primary,slot,0,5),y=LsFanGeometry.secondary(secondary,slot,0,5);
                        check(x-halfWidth>=0&&x+halfWidth<=primary+.01f,"scaled rotated fan card leaves side of viewport");
                        check(y-halfHeight>=0&&y+halfHeight<=secondary*.86f,"scaled fan card loses vertical clearance");
                    }
                }else near(orbitSecondaryOffset,0,"orbit clearance leaked into stack");
                check(readScalePercent(context)==88&&readStyleScalePercent(context,4)==orbitPercent&&readStyleScalePercent(context,5)==fanPercent,"geometry loading wrote or swapped preferences");
            }
        }
        for(int style:new int[]{4,5})for(int percent:new int[]{70,100,120}){
            prefs.values.put(scaleKey(style),percent);r.orbit=style==4;r.fan=style==5;
            float fallback=(style==4?.78f:.19f)*percent/100f;
            for(int missing=0;missing<5;missing++){
                r.width=1216;r.height=2688;r.task=missing==0?null:new TaskView();
                if(missing==1)r.width=0;if(missing==2)r.height=0;
                if(missing==3)r.task.width=0;if(missing==4)r.task.height=0;
                loadOverviewScale(context,r);near(focusScale,fallback,"missing/zero-size fallback lost independent ratio");
                near(orbitSecondaryOffset,0,"missing geometry retained previous orbit shift");
            }
            orbitPreference=style==4;fanPreference=style==5;
            for(int repeat=0;repeat<20;repeat++){loadOverviewScale(context,null);near(focusScale,fallback,"preference-only entry compounds or borrows another ratio");near(orbitSecondaryOffset,0,"preference-only entry retained old geometry shift");}
        }
        check(prefs.writes==0,"geometry loading changed stored preferences");
        orbitPreference=fanPreference=false;liveSimulatorOverviewTarget=false;liveEntryStartScale=Float.NaN;liveEntryPageProgress=0;scalePreferences=null;
    }
    static void orbitScaleAndClearance(Context context,SharedPreferences prefs){
        int savedWrites=prefs.writes;
        RecentsView recents=new RecentsView(context);recents.task=new TaskView();
        // Exercise the production loader in physical and virtual orientations,
        // with both task aspect ratios, rather than replacing it with a stub.
        for(int rotation=0;rotation<4;rotation++)for(boolean wide:new boolean[]{false,true})
        for(boolean taskWide:new boolean[]{false,true}){
            recents.width=wide?2688:1216;recents.height=wide?1216:2688;
            recents.handler.rotation=rotation;recents.handler.vertical=(rotation&1)!=0;
            recents.task.width=taskWide?1708:774;recents.task.height=taskWide?774:1708;
            float primary=recents.handler.getPrimarySize(recents);
            float secondary=recents.handler.vertical?recents.width:recents.height;
            float taskPrimary=recents.handler.getPrimarySize(recents.task);
            float taskSecondary=recents.handler.vertical?recents.task.width:recents.task.height;
            float stableOrbitScale=Float.NaN;
            for(int percent:new int[]{70,88,100,120}){
                prefs.stored=percent;recents.orbit=true;
                for(int frame=0;frame<20;frame++){
                    loadOverviewScale(context,recents);
                    float primaryFraction=taskPrimary*focusScale/primary;
                    float secondaryFraction=taskSecondary*focusScale/secondary;
                    check(primaryFraction>0&&primaryFraction<=.48001f,"orbit exceeded visual width cap");
                    check(secondaryFraction>0&&secondaryFraction<=.42001f,"orbit exceeded visual height cap");
                    check(Math.abs(primaryFraction-.48f)<.00001f||Math.abs(secondaryFraction-.42f)<.00001f,
                            "orbit shrank below both viewport limits");
                    // This combines the actual loader size with production
                    // geometry, so either a lower center or taller card regresses it.
                    float front=LsOrbitGeometry.secondary(1f,0f,0f,6);
                    near(front,.607f,"contracted orbit changed foreground center");
                    check(front+secondaryFraction*.5f<=.81701f,"contracted orbit lost bottom control clearance");
                    if(Float.isNaN(stableOrbitScale))stableOrbitScale=focusScale;
                    near(focusScale,stableOrbitScale,"stack preference or prior frame changed orbit scale");
                    near(stackSpacingScale,1f,"stack spacing leaked into orbit");
                    near(overviewSpacingScale,1f,"landscape stack spacing leaked into orbit");
                    near(overviewSecondaryCenterFraction,.5f,"stack raised center leaked into orbit");
                }
                activeOverviewRecents=new WeakReference<>(recents);liveSimulatorOverviewTarget=true;
                near(getLiveRecentsScale(context,2f),2f*stableOrbitScale,"live orbit target differs from screenshot");
                activeOverviewRecents.clear();nativeGestureRecents=new WeakReference<>(recents);
                near(getLiveRecentsScale(context,2f),2f*stableOrbitScale,"gesture-only orbit target lost size");
                nativeGestureRecents.clear();liveSimulatorOverviewTarget=false;
                recents.orbit=false;loadOverviewScale(context,recents);
                float stackExpected=1.1f*percent/100f*((wide^((rotation&1)!=0))?.77f:1f);
                near(focusScale,stackExpected,"leaving orbit lost saved stack size");
                near(stackSpacingScale,percent/100f,"leaving orbit lost saved stack spacing");
                check(readScalePercent(context)==percent,"orbit overwrote saved stack preference");
            }
        }
        recents.orbit=true;recents.task=null;prefs.stored=88;
        loadOverviewScale(context,recents);near(focusScale,.78f,"orbit missing-task fallback changed");
        orbitPreference=true;loadOverviewScale(context,null);
        near(focusScale,.78f,"orbit preference-only fallback used stack 88 percent");
        orbitPreference=false;loadOverviewScale(context,null);
        near(focusScale,1.1f*.88f,"orbit fallback lost stored stack 88 percent");
        check(prefs.writes==savedWrites,"orbit testing wrote scale preferences");
        prefs.stored=100;loadOverviewScale(context,null);
    }
    public static void main(String[] args){
        independentControls();independentGeometry();
        SharedPreferences prefs=new SharedPreferences();Context context=new Context(prefs);
        Activity a=new Activity(context);configureScaleControl(a,1);
        ScaleControl c=control(a);check(c.visibility==View.GONE,"normal exposes scale control");
        check(slider(c).max==50&&slider(c).progress==30&&c.valueLabel.text.contains("100%"),"default scale UI");
        check(prefs.writes==0,"initialization overwrote saved value");
        SeekBar styled=slider(c);
        check(c.parent==a.card&&((LinearLayout)a.card.parent).children.size()==3,"slider is outside the style card");
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
        // Real production loader, preferences and live scale endpoints. Rotation
        // includes virtual landscape (portrait Activity) and physical landscape.
        int savedWrites=prefs.writes;
        for(int percent:new int[]{70,100,120})for(int rotation=0;rotation<4;rotation++)
        for(boolean wide:new boolean[]{false,true}){
            prefs.stored=percent;recents.width=wide?2688:1216;recents.height=wide?1216:2688;
            recents.handler.rotation=rotation;
            float expected=1.1f*percent/100f*((wide^((rotation&1)!=0))?.77f:1f);
            for(int frame=0;frame<100;frame++){
                loadOverviewScale(context,recents);
                near(focusScale,expected,"orientation multiplier compounds or portrait changes");
                near(overviewSecondaryCenterFraction,(wide^((rotation&1)!=0))?(rotation==1?.545f:.455f):.5f,"orientation center leaked or compounded");
                if(wide^((rotation&1)!=0)){
                    float screenShift=(overviewSecondaryCenterFraction-.5f)*(rotation==1?-1:1);
                    near(screenShift,-.045f,"landscape moved toward clear-all instead of visual top");
                }
                near(stackSpacingScale,percent/100f,"card size altered user spacing preference");
                near(overviewSpacingScale,(wide^((rotation&1)!=0))?.90f:1f,"orientation spacing multiplier compounds or leaks to portrait");
            }
            activeOverviewRecents=new WeakReference<>(recents);
            liveSimulatorOverviewTarget=true;liveEntryStartScale=1.7f;
            near(getLiveRecentsScale(context,2),2*expected,"live target misses landscape size");
            for(int frame=0;frame<=20;frame++){
                liveEntryPageProgress=frame/20f;
                near(normalizeLiveAppliedScale(context,frame%2==0?.2f:2f),
                    1.7f+(expected-1.7f)*liveEntryPageProgress,"landscape settle does not meet screenshot scale");
            }
            activeOverviewRecents.clear();nativeGestureRecents=new WeakReference<>(recents);
            near(getLiveRecentsScale(context,2),2*expected,"gesture-only target lost its orientation");
            liveSimulatorOverviewTarget=false;
            near(getLiveRecentsScale(context,2),2,"uncommitted quick switch scaled");
            nativeGestureRecents.clear();
            recents.handler.rotation=0;recents.width=1216;recents.height=2688;
            loadOverviewScale(context,recents);
            near(focusScale,1.1f*percent/100f,"return to portrait retained landscape multiplier");
        }
        check(prefs.writes==savedWrites,"rotation overwrote persisted user scale");
        prefs.stored=100;loadOverviewScale(context,null);
        near(focusScale,1.1f,"missing view guessed a landscape orientation");
        near(overviewSecondaryCenterFraction,.5f,"missing view retained raised center");
        near(overviewSpacingScale,1,"missing view retained landscape spacing");
        orbitScaleAndClearance(context,prefs);
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
        TaskView selected=new TaskView();
        actionMenuRecents=new WeakReference<>(recents);
        for(int frame=0;frame<=100;frame++){
            actionRevealProgress=frame/100f;
            actionMenuTask=new WeakReference<>(selected);
            updateStackIcons(recents,task,100,1,1000,1000,false);
            near(icon.alpha,1,"neighbor icon double-fades before complete card dissolves");
            near(second.alpha,1,"split neighbor icon uses a different dissolve clock");
            updateStackIcons(recents,task,100,1,150,1000,false);
            check(icon.alpha>0&&icon.alpha<1,"neighbor icon lost natural header occlusion");
            near(second.alpha,0,"covered neighbor icon was revived by full snapshot clip");
            actionMenuTask=new WeakReference<>(task);
            updateStackIcons(recents,task,100,1,1000,1000,false);
            near(icon.alpha,1-actionRevealProgress,"selected icon no longer hides beside actions");
            near(second.alpha,1-actionRevealProgress,"selected split icon no longer hides");
        }
        actionMenuRecents.clear();actionMenuTask.clear();actionRevealProgress=0;
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
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(path),
                    str(ROOT / 'helper-src/main/com/android/quickstep/views/LsOrbitGeometry.java'),
                    str(ROOT / 'helper-src/main/com/android/quickstep/views/LsFanGeometry.java')], check=True)
    subprocess.run(['java', '-cp', folder, 'StackControlsTest'], check=True)

activity = (ROOT / 'src/smali/com/android/launcher3/settings/RecentAppStyleActivity.smali').read_text(encoding='utf-8')
selection = activity.split('.method private q0(I)V', 1)[1].split('.end method', 1)[0]
assert 'invoke-static {p0, p1}' in selection and '->configureScaleControl(Landroid/app/Activity;I)V' in selection
update = member(r'public static void update\(')
assert update.index('updateStackIcons(') > update.rindex('setNativeStackChromeAlpha(')
assert 'loadOverviewScale(recents.getContext(), recents)' in update
assert 'baseChromeAlpha' not in member(r'private static float getStackIconAlpha\(')
assert '(fan ? 0f : titleAlpha) * (taskOrdinal == actionOrdinal' in update
assert 'applyStackIconBlur(icon.asView(), 0)' in member(r'private static void resetIfNeeded\(')
task_smali = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text(encoding='utf-8')
chrome = task_smali.split('.method public setNativeStackChromeAlpha(FF)V',1)[1].split('.end method',1)[0]
assert '->setTitleAlpha(' not in chrome and '->setContentAlpha(' not in chrome
assert '->hasNext()Z' in chrome and '->getTitleView()' in chrome
home = (ROOT / 'src/smali/com/android/launcher3/uioverrides/touchcontrollers/p.smali').read_text(encoding='utf-8').split('.method private s()V',1)[1].split('.end method',1)[0]
assert home.index('->normalizeHomeEntryScale(') < home.index('FloatProperty;->set(')
assert home.index('->normalizeHomeEntryTranslation(') < home.index('ViewGroup;->setTranslationX(')
print('PASS production settings binding and independent icon composition order')
