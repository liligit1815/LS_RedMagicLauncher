"""Execute production deck hit testing against overlapping visible card regions."""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text(encoding='utf-8')


def extract(name):
    match = re.search(r'    (?:public|private) static [^\n]+ ' + name + r'\(', source)
    assert match, name
    start = source.index('{', match.start())
    end, depth = start + 1, 1
    while depth:
        depth += (source[end] == '{') - (source[end] == '}')
        end += 1
    return source[match.start():end]


harness = r'''
public class TouchTargetTest {
    static class Rect {
        int left, top, right, bottom;
        Rect() {} Rect(int l,int t,int r,int b){set(l,t,r,b);}
        void set(int l,int t,int r,int b){left=l;top=t;right=r;bottom=b;}
        boolean contains(int x,int y){return left<right && top<bottom && x>=left && x<right && y>=top && y<bottom;}
    }
    static class MotionEvent {
        float x,y; MotionEvent(float a,float b){x=a;y=b;}
        float getX(){return x;} float getY(){return y;}
    }
    static class View {}
    static class TaskView extends View {
        String name; Rect bounds,clip; float alpha=1,z,scale=1; boolean visible=true;
        TaskView(String n,int l,int t,int r,int b,float layer){name=n;bounds=new Rect(l,t,r,b);z=layer;}
        float getAlpha(){return alpha;} float getTranslationZ(){return z;}
        Rect getNativeStackClipBounds(){return clip;}
        public String toString(){return name;}
    }
    static class RecentsView {
        View[] children; int focus; boolean stack=true;
        RecentsView(View... c){children=c;}
        boolean isNativeStackStyle(){return stack;} int getChildCount(){return children.length;}
        View getChildAt(int i){return children[i];} boolean isTaskViewVisible(TaskView t){return t.visible;}
    }
    static class BaseDragLayer {
        float getDescendantRectRelativeToSelf(TaskView t,Rect r){
            r.set(t.bounds.left,t.bounds.top,t.bounds.right,t.bounds.bottom);return t.scale;
        }
    }
    static class Log {static void d(String t,String m){} static void e(String t,String m,Throwable e){throw new AssertionError(e);}}
    static String TAG="test";
    static Rect TEMP_HIT_BOUNDS=new Rect();
    static TaskView cached;
    static int cases;
    static int getVisualFocusPage(RecentsView r){return r.focus;}
    static void cacheGestureLayer(TaskView t){cached=t;}
    METHODS
    static void hit(RecentsView r,BaseDragLayer d,float x,float y,TaskView expected){
        cached=null;
        TaskView actual=findTouchedTask(r,d,new MotionEvent(x,y));
        if(actual!=expected || cached!=expected)throw new AssertionError("at "+x+","+y+": expected "+expected+", got "+actual+", cached "+cached);
        cases++;
    }
    public static void main(String[] args){
        BaseDragLayer d=new BaseDragLayer();
        // Right card covers the focus rectangle. Adapter order is deliberately varied.
        TaskView left=new TaskView("left",0,100,350,800,98);
        TaskView middle=new TaskView("middle",80,90,480,810,99);
        TaskView right=new TaskView("right",330,80,650,820,100);
        left.clip=new Rect(0,0,85,700); middle.clip=new Rect(0,0,255,720);
        View chrome=new View();
        View[][] orders={{left,middle,right,chrome},{right,chrome,left,middle},{middle,right,left,chrome}};
        for(View[] order:orders){
            RecentsView r=new RecentsView(order);
            for(int i=0;i<order.length;i++)if(order[i]==middle)r.focus=i;
            hit(r,d,400,400,right); // Original focus-first implementation fails here.
            hit(r,d,332,400,right); // Shadow overlap belongs to higher Z.
            hit(r,d,200,400,middle);
            hit(r,d,40,400,left);
            hit(r,d,600,400,right);
            hit(r,d,700,400,null); hit(r,d,200,850,null);
            right.alpha=0; hit(r,d,400,400,null); right.alpha=1;
            right.visible=false; hit(r,d,400,400,null); right.visible=true;
            // Dismiss/cancel can temporarily remove clips: Z must still win.
            middle.clip=null; left.clip=null;
            hit(r,d,400,400,right); hit(r,d,200,400,middle);
            right.alpha=0; hit(r,d,400,400,middle); right.alpha=1;
            left.clip=new Rect(0,0,85,700); middle.clip=new Rect(0,0,255,720);
            r.stack=false; hit(r,d,400,400,null); r.stack=true;
            hit(r,null,400,400,null);
        }
        // Transformed clip offsets must include both scale and parent origin.
        TaskView scaled=new TaskView("scaled",100,200,300,600,1);
        scaled.scale=.5f; scaled.clip=new Rect(20,40,300,700);
        RecentsView r=new RecentsView(scaled);
        hit(r,d,110,220,scaled); hit(r,d,249,549,scaled);
        hit(r,d,109,220,null); hit(r,d,110,219,null);
        hit(r,d,250,400,null); hit(r,d,200,550,null);
        scaled.clip=new Rect(0,0,0,800); hit(r,d,150,400,null);
        scaled.clip=null; hit(r,d,150,400,scaled);
        hit(new RecentsView(chrome),d,200,400,null);
        // Unclipped vertical layout: frontmost card owns the overlap as well.
        TaskView upper=new TaskView("upper",0,0,400,500,2);
        TaskView lower=new TaskView("lower",0,300,400,800,3);
        r=new RecentsView(upper,lower);
        hit(r,d,200,350,lower); hit(r,d,200,200,upper);
        System.out.println("PASS "+cases+" production hit tests: visible top card owns gesture; clips, scale, style isolation and cache agree");
    }
}
'''.replace('METHODS', '\n'.join(extract(n) for n in ('findTouchedTask', 'isTouchableTask')))

with tempfile.TemporaryDirectory(prefix='launcher-touch-') as temp:
    path = Path(temp) / 'TouchTargetTest.java'
    path.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', str(path)], check=True)
    subprocess.run(['java', '-cp', temp, 'TouchTargetTest'], check=True)

# The controller must forward even a null result, without falling back to OEM
# adapter order when the visible region contains no card.
controller = (ROOT / 'src/smali/com/android/launcher3/uioverrides/touchcontrollers/K.smali').read_text(encoding='utf-8')
call = controller.split('->findTouchedTask(', 1)[1].split(':ls_stack_candidate_done', 1)[0]
assert 'move-result-object v7' in call and 'if-' not in call
binding = controller.split('\n    :ls_stack_candidate_done\n', 1)[1].split('\n    :ls_native_task_scan\n', 1)[0]
assert 'if-eqz v7, :cond_b' in binding
assert 'iput-object v7, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/K;->x:' in binding
print('PASS controller uses selected task and preserves empty-region result')
