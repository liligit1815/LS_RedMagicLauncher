"""Execute the OEM12 renderer against observable shader/matrix substitutes.

Checks actual renderer decisions, cache refresh and single-pass composition;
vendor GPU antialiasing and on-device pixels still require device validation.
"""
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parents[1]
SOURCE = ROOT / "helper-src/main/com/android/quickstep/views/LsThumbnailRenderer.java"
STUBS = {
"android/graphics/Shader.java": '''package android.graphics; public class Shader {public enum TileMode {CLAMP,DECAL}}''',
"android/graphics/Bitmap.java": '''package android.graphics; public class Bitmap {public int w=100,h=200;public boolean recycled;public int getWidth(){return w;}public int getHeight(){return h;}public boolean isRecycled(){return recycled;}}''',
"android/graphics/Matrix.java": '''package android.graphics; public class Matrix {public float a=1,b,c,d=1,x,y;public boolean invert(Matrix n){float det=a*d-b*c;if(det==0||Float.isNaN(det))return false;n.a=d/det;n.b=-b/det;n.c=-c/det;n.d=a/det;n.x=-(n.a*x+n.c*y);n.y=-(n.b*x+n.d*y);return true;}public void mapPoints(float[] p){for(int i=0;i<p.length;i+=2){float u=p[i],v=p[i+1];p[i]=a*u+c*v+x;p[i+1]=b*u+d*v+y;}}}''',
"android/graphics/BitmapShader.java": '''package android.graphics; public class BitmapShader extends Shader {public TileMode mode;public Matrix matrix;public BitmapShader(Bitmap b,TileMode x,TileMode y){mode=x;if(x!=y)throw new AssertionError();}public void setLocalMatrix(Matrix m){matrix=m;}}''',
"android/graphics/ComposeShader.java": '''package android.graphics; public class ComposeShader extends Shader {public Shader bg,image;public ComposeShader(Shader a,Shader b,PorterDuff.Mode m){bg=a;image=b;if(m!=PorterDuff.Mode.SRC_OVER)throw new AssertionError();}}''',
"android/graphics/LinearGradient.java": '''package android.graphics; public class LinearGradient extends Shader {public int color;public LinearGradient(float a,float b,float c,float d,int e,int f,TileMode mode){color=e;if(e!=f)throw new AssertionError();}}''',
"android/graphics/PorterDuff.java": '''package android.graphics; public class PorterDuff {public enum Mode {SRC_OVER}}''',
"android/graphics/Paint.java": '''package android.graphics; public class Paint {public static int ANTI_ALIAS_FLAG=1,FILTER_BITMAP_FLAG=2;public Shader shader;public Paint(int flags){}public void setShader(Shader s){shader=s;}}''',
"android/graphics/Canvas.java": '''package android.graphics; public class Canvas {public int draws;public Paint paint;public void drawRect(float a,float b,float c,float d,Paint p){draws++;paint=p;}}''',
"android/view/View.java": '''package android.view; public class View {public static final int VISIBLE=0;public int w=100,h=200,visibility;public float alpha=1;public int getWidth(){return w;}public int getHeight(){return h;}public int getVisibility(){return visibility;}public float getAlpha(){return alpha;}}''',
"android/widget/ImageView.java": '''package android.widget; public class ImageView extends android.view.View {}''',
"com/android/quickstep/task/thumbnail/TaskThumbnailView.java": '''package com.android.quickstep.task.thumbnail; public class TaskThumbnailView extends android.view.View {public android.graphics.Bitmap bitmap=new android.graphics.Bitmap();public android.graphics.Bitmap getThumbnail(){return bitmap;}}''',
"com/android/quickstep/views/TaskView.java": '''package com.android.quickstep.views;public class TaskView {public RecentsView recents=new RecentsView();public RecentsView getRecentsView(){return recents;}}''',
"com/android/quickstep/views/RecentsView.java": '''package com.android.quickstep.views;public class RecentsView {public int style=3;public boolean isNativeStackStyle(){return style>=3&&style<=5;}}''',
"com/android/quickstep/views/LsPlatform12.java": '''package com.android.quickstep.views;public class LsPlatform12 {public static TaskView task=new TaskView();public static android.graphics.Matrix matrix=new android.graphics.Matrix();public static TaskView taskFor(android.view.View v){return task;}public static android.graphics.Matrix imageMatrix(android.view.View v,android.widget.ImageView i){return matrix;}}''',
}
HARNESS = r'''
import android.graphics.*;import android.widget.ImageView;
import com.android.quickstep.views.*;import com.android.quickstep.task.thumbnail.TaskThumbnailView;
public class ThumbnailPortTest {
 static int count;static void check(boolean value){count++;if(!value)throw new AssertionError("case "+count);}
 static BitmapShader image(Canvas c){return (BitmapShader)((ComposeShader)c.paint.shader).image;}
 public static void main(String[] args){
  TaskThumbnailView v=new TaskThumbnailView();ImageView i=new ImageView();Canvas c=new Canvas();
  for(int style=1;style<=5;style++){
   LsPlatform12.task.recents.style=style;int draws=c.draws;
   check(LsThumbnailRenderer.draw(v,c,i,0xffaabbcc)==(style>=3));check(c.draws-draws==(style>=3?1:0));
  }
  BitmapShader full=image(c);check(full.mode==Shader.TileMode.CLAMP);Shader composite=c.paint.shader;
  check(LsThumbnailRenderer.draw(v,c,i,0xffaabbcc));check(c.paint.shader==composite);
  LsPlatform12.matrix.x=.25f;check(LsThumbnailRenderer.draw(v,c,i,0xffaabbcc));check(image(c).mode==Shader.TileMode.DECAL);
  check(((LinearGradient)((ComposeShader)c.paint.shader).bg).color==0xffaabbcc);
  composite=c.paint.shader;LsPlatform12.matrix.y=.5f;check(LsThumbnailRenderer.draw(v,c,i,0xffaabbcc));check(c.paint.shader==composite);
  check(LsThumbnailRenderer.draw(v,c,i,0xff000000));check(c.paint.shader!=composite);
  BitmapShader old=image(c);v.bitmap=new Bitmap();check(LsThumbnailRenderer.draw(v,c,i,0xff000000));check(image(c)!=old);
  for(float scale:new float[]{.7f,.9f,1f,1.2f}){
   Matrix m=new Matrix();m.a=m.d=scale;LsPlatform12.matrix=m;v.w=Math.round(100*scale);v.h=Math.round(200*scale);
   check(LsThumbnailRenderer.draw(v,c,i,0xffeeeeee));check(image(c).mode==Shader.TileMode.CLAMP);
  }
  v.w=100;v.h=200;Matrix rotated=new Matrix();rotated.a=rotated.d=0;rotated.b=1;rotated.c=-1;rotated.x=100;
  v.bitmap.w=200;v.bitmap.h=100;LsPlatform12.matrix=rotated;
  check(LsThumbnailRenderer.draw(v,c,i,0xffeeeeee));check(image(c).mode==Shader.TileMode.CLAMP);
  i.alpha=.5f;check(!LsThumbnailRenderer.draw(v,c,i,0));i.alpha=1;i.visibility=4;check(!LsThumbnailRenderer.draw(v,c,i,0));i.visibility=0;
  LsPlatform12.matrix.a=LsPlatform12.matrix.b=LsPlatform12.matrix.c=LsPlatform12.matrix.d=0;check(!LsThumbnailRenderer.draw(v,c,i,0));
  v.bitmap.recycled=true;check(!LsThumbnailRenderer.draw(v,c,i,0));v.bitmap=null;check(!LsThumbnailRenderer.draw(v,c,i,0));
  System.out.println("PASS "+count+" OEM12 shader coverage, rotation, cache identity, color refresh and native fallback checks");
 }
}
'''
with tempfile.TemporaryDirectory(prefix="launcher-oem12-thumbnail-") as directory:
    work = Path(directory)
    for name, source in STUBS.items():
        path = work / name; path.parent.mkdir(parents=True, exist_ok=True); path.write_text(source, encoding="utf-8")
    (work / "ThumbnailPortTest.java").write_text(HARNESS, encoding="utf-8")
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", directory,
                    *map(str, work.rglob("*.java")), str(SOURCE)], check=True)
    subprocess.run(["java", "-cp", directory, "ThumbnailPortTest"], check=True)
native = (ROOT / "src/smali/com/android/quickstep/task/thumbnail/TaskThumbnailView.smali").read_text("utf-8")
draw = native.split(".method public draw(Landroid/graphics/Canvas;)V", 1)[1].split(".end method", 1)[0]
assert "TaskThumbnailUiState$Snapshot;" in draw and "TaskThumbnailUiState$SnapshotSplash;" in draw
assert draw.index("getSplashBackground()") < draw.index("LsThumbnailRenderer;->draw(")
assert draw.index("getSplashIcon()") < draw.index("LsThumbnailRenderer;->draw(")
assert "->getScrimView()" in draw and "->drawChild(" in draw
assert "Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V" in draw
assert "->setClipToOutline(Z)V" in native
