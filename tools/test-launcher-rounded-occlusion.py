"""Execute production occlusion geometry with affine/shape host doubles.

Checks snapshot silhouettes and cached display-list invalidation. This is not
an Android GPU rendering or remote-window launch visual acceptance test.
"""
from pathlib import Path
import re
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
source = (ROOT / 'helper-src/main/com/android/quickstep/views/LsStackOcclusion.java').read_text('utf-8')
source = re.sub(r'^(?:package|import) .*;\s*', '', source, flags=re.M)
source = source.replace('public final class LsStackOcclusion', 'static final class LsStackOcclusion')
harness = r'''
import java.util.*;
import java.awt.geom.*;
public class RoundedOcclusionTest {
    static class RectF {
        float left,top,right,bottom;
        RectF(float l,float t,float r,float b){left=l;top=t;right=r;bottom=b;}
        float width(){return right-left;}float height(){return bottom-top;}
    }
    static class Matrix {
        AffineTransform a=new AffineTransform();
        boolean rectStaysRect(){return (a.getShearX()==0&&a.getShearY()==0)||(a.getScaleX()==0&&a.getScaleY()==0);}
        void mapRect(RectF r){
            double[] p={r.left,r.top,r.right,r.top,r.right,r.bottom,r.left,r.bottom};
            a.transform(p,0,p,0,4);r.left=r.top=Float.POSITIVE_INFINITY;r.right=r.bottom=Float.NEGATIVE_INFINITY;
            for(int n=0;n<8;n+=2){r.left=Math.min(r.left,(float)p[n]);r.right=Math.max(r.right,(float)p[n]);r.top=Math.min(r.top,(float)p[n+1]);r.bottom=Math.max(r.bottom,(float)p[n+1]);}
        }
    }
    static class Path {
        enum Direction {CW}
        Area area=new Area();
        void addRoundRect(float l,float t,float r,float b,float rx,float ry,Direction d){
            area.add(new Area(new RoundRectangle2D.Float(l,t,r-l,b-t,rx*2,ry*2)));
        }
    }
    static class Canvas {Area removed;void clipOutPath(Path p){removed=new Area(p.area);}}
    static class View {
        static final int VISIBLE=0;
        int width=700,height=1200,visibility;float alpha=.8f,z;AffineTransform global=new AffineTransform();
        int getWidth(){return width;}int getHeight(){return height;}int getVisibility(){return visibility;}
        float getAlpha(){return alpha;}float getZ(){return z;}
        void transformMatrixToGlobal(Matrix m){m.a.preConcatenate(global);}
        void transformMatrixToLocal(Matrix m){try{m.a.preConcatenate(global.createInverse());}catch(Exception e){throw new RuntimeException(e);}}
    }
    static class FullscreenDrawParams {float radius=40;float getCurrentCornerRadius(){return radius;}}
    static class TaskContainer {View snapshot=new View();View getSnapshotView(){return snapshot;}}
    static class TaskView extends View {
        float clip=-1;int invalidations;FullscreenDrawParams params=new FullscreenDrawParams();
        List<TaskContainer> containers=new ArrayList<>(Arrays.asList(new TaskContainer()));
        float getNativeStackClipRightF(){return clip;}void invalidate(){invalidations++;}
        List<TaskContainer> getTaskContainers(){return containers;}
        FullscreenDrawParams getThumbnailFullscreenParams(){return params;}
    }
    static class RecentsView {
        boolean stack=true;TaskView[] tasks;
        boolean isNativeStackStyle(){return stack;}int getTaskViewCount(){return tasks.length;}
        TaskView getTaskViewAt(int n){return tasks[n];}
    }
    SOURCE
    static int checks;
    static void check(boolean v,String why){checks++;if(!v)throw new AssertionError(why);}
    static void near(float a,float b,String why){check(Math.abs(a-b)<.002,why+": "+a+" != "+b);}
    static boolean removed(TaskView t,float x,float y){
        Canvas c=new Canvas();check(LsStackOcclusion.clip(t,c,t.containers.get(0).snapshot),"missing snapshot path");
        return c.removed.contains(x,y);
    }
    static void place(TaskView task,float x,float y,float scale,int rotation){
        AffineTransform world=AffineTransform.getQuadrantRotateInstance(rotation);
        world.scale(scale,scale);task.global=new AffineTransform(world);
        for(TaskContainer c:task.containers){c.snapshot.global=new AffineTransform(world);c.snapshot.global.translate(x,y);}
    }
    public static void main(String[] args){
        for(int rotation=0;rotation<4;rotation++)for(float scale:new float[]{.7f,.8085f,1f,1.2f,2.625f,3.25f})
        for(float fraction:new float[]{0f,.125f,.49f,.875f}){
            RecentsView r=new RecentsView();TaskView back=new TaskView(),front=new TaskView();
            r.tasks=new TaskView[]{front,back};front.z=20;back.z=10;back.clip=100+fraction;
            place(back,0,0,scale,rotation);place(front,100+fraction,20,scale,rotation);
            LsStackOcclusion.update(r);
            float[] s=LsStackOcclusion.capture(back);
            check(s!=null&&s.length==6,"shape missing");
            near(s[0],100+fraction+1f/scale,"physical AA guard changed with density");
            // Evaluate the two independently AA-rasterized straight boundaries.
            // Equal light cards must never reveal a dark wallpaper seam at any phase.
            for(int phase=1;phase<64;phase++){
                float localEdge=(200+phase/64f)/scale;
                back.clip=localEdge;place(front,localEdge,20,scale,rotation);
                LsStackOcclusion.update(r);float[] moving=LsStackOcclusion.capture(back);
                float screenEdge=localEdge*scale, pixel=(float)Math.floor(screenEdge);
                float frontCoverage=Math.max(0f,Math.min(1f,pixel+1-screenEdge));
                float backCoverage=Math.max(0f,Math.min(1f,moving[0]*scale-pixel));
                float under=.96f*backCoverage+.08f*(1-backCoverage);
                float output=.96f*frontCoverage+under*(1-frontCoverage);
                near(output,.96f,"fractional seam exposed wallpaper between equal opaque cards");
                check(moving[0]*scale-screenEdge<=1.002f,"AA guard became a broad overlap stripe");
            }
            back.clip=100+fraction;place(front,100+fraction,20,scale,rotation);LsStackOcclusion.update(r);
            check(!removed(back,102+fraction,22),"top corner still cut by full-height rectangle");
            check(!removed(back,102+fraction,1218),"bottom corner still cut by full-height rectangle");
            check(removed(back,110+fraction,500),"rear content leaks through opaque straight edge");
            check(!removed(back,99+fraction,500),"visible slice removed");
            check(!removed(back,150+fraction,10),"front title margin treated as screenshot");
            int count=back.invalidations;LsStackOcclusion.update(r);check(back.invalidations==count,"unchanged geometry rebuilt path");
            // Same logical X clip, different radius/Y/size must invalidate.
            front.params.radius=65;LsStackOcclusion.update(r);check(back.invalidations>count,"radius change cached forever");
            count=back.invalidations;place(front,100+fraction,30,scale,rotation);LsStackOcclusion.update(r);
            check(back.invalidations>count,"Y motion retained stale display list");
            float[] saved=LsStackOcclusion.capture(back);LsStackOcclusion.clear(back);LsStackOcclusion.restore(back,saved);
            saved[0]=-1000;check(LsStackOcclusion.capture(back)[0]>0,"exit mask aliases mutable input");
            Canvas c=new Canvas();check(!LsStackOcclusion.clip(back,c,new View()),"header/action clipped by snapshot path");
            back.clip=200+fraction;LsStackOcclusion.update(r);check(!removed(back,150+fraction,500),"action reveal did not expand mask");
            back.clip=100+fraction;LsStackOcclusion.update(r);check(removed(back,150+fraction,500),"action close did not restore mask");
            front.alpha=0;LsStackOcclusion.update(r);check(LsStackOcclusion.capture(back)==null,"hidden front occludes rear");
            front.alpha=.8f;LsStackOcclusion.update(r);r.stack=false;LsStackOcclusion.update(r);
            check(LsStackOcclusion.capture(back)==null,"nonstack retained shape");r.stack=true;
            back.clip=-1;LsStackOcclusion.update(r);check(LsStackOcclusion.capture(back)==null,"unclip retained shape");
        }
        // Opaque overlap must use the front's own GPU edge, with no inverse
        // path and no rectangular fallback, at all subpixel phases/rotations.
        for(int rotation=0;rotation<4;rotation++)for(int phase=0;phase<64;phase++){
            RecentsView r=new RecentsView();TaskView front=new TaskView(),rear=new TaskView();
            r.tasks=new TaskView[]{front,rear};front.z=20;rear.z=10;front.alpha=1;rear.clip=100+phase/64f;
            place(front,rear.clip,20,.77f,rotation);place(rear,0,0,.77f,rotation);
            LsStackOcclusion.update(r);Canvas c=new Canvas();
            check(LsStackOcclusion.capture(rear)==null,"opaque front retained inverse silhouette");
            check(LsStackOcclusion.clip(rear,c,rear.containers.get(0).snapshot),"opaque overlap fell back to rectangular clip");
            check(c.removed==null,"opaque edge drawn twice");
            check(!LsStackOcclusion.clip(rear,c,new View()),"chrome lost logical clip");
            front.alpha=.7f;LsStackOcclusion.update(r);
            check(LsStackOcclusion.capture(rear)!=null,"translucent foreground lost isolated fade");
            front.alpha=1;LsStackOcclusion.update(r);
            check(LsStackOcclusion.capture(rear)==null,"opaque transition retained old mask");
            rear.clip=0;check(!LsStackOcclusion.clip(rear,c,rear.containers.get(0).snapshot),"hidden staging card leaked");
        }
        // Two front snapshots at different heights: preserve both rounded contours.
        RecentsView r=new RecentsView();TaskView a=new TaskView(),b=new TaskView(),rear=new TaskView();
        a.z=30;b.z=20;rear.z=10;rear.clip=100;r.tasks=new TaskView[]{a,b,rear};
        place(a,100,200,1,0);place(b,150,0,1,0);place(rear,0,0,1,0);
        LsStackOcclusion.update(r);check(LsStackOcclusion.capture(rear).length==12,"lost second occluder");
        check(!removed(rear,103,203),"multi-card corner erased");check(removed(rear,200,100),"higher card union missing");
        System.out.println("PASS "+checks+" production rounded mask geometry/cache/style/action/exit-copy checks");
    }
}
'''.replace('SOURCE', source)
with tempfile.TemporaryDirectory(prefix='launcher-rounded-') as folder:
    java = Path(folder) / 'RoundedOcclusionTest.java'
    java.write_text(harness, encoding='utf-8')
    subprocess.run(['javac', '-encoding', 'UTF-8', '-d', folder, str(java)], check=True)
    subprocess.run(['java', '-cp', folder, 'RoundedOcclusionTest'], check=True)

native = (ROOT / 'helper-src/main/com/android/quickstep/views/LsNativeStack.java').read_text('utf-8')
assert native.index('LsStackOcclusion.update(recents)') > native.index('task.setNativeStackTransform(\n                        stackX')
task = (ROOT / 'src/smali_classes2/com/android/quickstep/views/TaskView.smali').read_text('utf-8')
draw = task.split('.method protected drawChild(', 1)[1].split('.end method', 1)[0]
assert draw.index('LsStackOcclusion;->clip(') < draw.index('clipRect(FFFF)')
assert 'if-nez v0, :native_stack_draw_shaped' in draw
print('PASS real frame-update and snapshot draw wiring')
