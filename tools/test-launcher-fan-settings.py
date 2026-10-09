"""Exercise both themed selectors and fan Smali routes with isolated view doubles.

This verifies IDs, selection, preview ordering and gesture ownership, not Android
rendering, resource inflation on a device or touch timing.
"""
from pathlib import Path
import re
import subprocess
import tempfile
import argparse
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[1]
STUBS = {
    "android/R.java": "package android; public final class R { public static final class id { public static final int content=1; } }",
    "android/content/Context.java": "package android.content; public class Context {}",
    "android/content/res/Resources.java": """package android.content.res;
public class Resources {
    public java.util.Locale locale=java.util.Locale.CHINESE;
    public Resources getConfiguration(){return this;}
    public java.util.List<java.util.Locale> getLocales(){return java.util.Collections.singletonList(locale);}
}""",
    "android/view/View.java": """package android.view;
public class View {
    public static final int NO_ID=-1,IMPORTANT_FOR_ACCESSIBILITY_NO=2;
    public int id=NO_ID;public Object tag;public ViewGroup parent;public boolean enabled=true,clickable=true;
    public CharSequence description;public OnClickListener listener;
    public interface OnClickListener {void onClick(View v);}
    public void setId(int v){id=v;} public Object getTag(){return tag;}
    public void setTag(Object v){tag=v;}public ViewGroup getParent(){return parent;}
    public android.content.Context getContext(){return new android.content.Context();}
    public View findViewById(int v){return id==v?this:null;}
    public View findViewWithTag(Object v){return v.equals(tag)?this:null;}
    public void setEnabled(boolean v){enabled=v;}
    public void setClickable(boolean v){clickable=v;}
    public void setContentDescription(CharSequence v){description=v;}
    public void setImportantForAccessibility(int v){}
    public void setOnClickListener(OnClickListener v){listener=v;}
}""",
    "android/view/ViewGroup.java": """package android.view;
public class ViewGroup extends View {
    public final java.util.ArrayList<View> children=new java.util.ArrayList<>();
    public int getChildCount(){return children.size();}public View getChildAt(int i){return children.get(i);}
    public void addView(View v){children.add(v);v.parent=this;}
    @Override public View findViewById(int id){View v=super.findViewById(id);if(v!=null)return v;
        for(View c:children){v=c.findViewById(id);if(v!=null)return v;}return null;}
    @Override public View findViewWithTag(Object tag){View v=super.findViewWithTag(tag);if(v!=null)return v;
        for(View c:children){v=c.findViewWithTag(tag);if(v!=null)return v;}return null;}
}""",
    "android/view/LayoutInflater.java": """package android.view;
public class LayoutInflater {
    public static LayoutInflater from(android.content.Context c){return new LayoutInflater();}
    public View inflate(int layout,ViewGroup parent,boolean attach){
        if(layout!=0x7f0e0285||attach)throw new AssertionError("unexpected template");
        ViewGroup card=new ViewGroup();card.id=0x7f0b06c2;
        View title=new android.widget.TextView();title.id=0x7f0b06c3;card.addView(title);
        View radio=new android.widget.RadioButton();radio.id=0x7f0b06c4;card.addView(radio);
        View image=new android.widget.ImageView();image.id=0x7f0b06c5;card.addView(image);return card;
    }
}""",
    "android/widget/TextView.java": "package android.widget; public class TextView extends android.view.View {public CharSequence text;public void setText(CharSequence v){text=v;}}",
    "android/widget/RadioButton.java": "package android.widget; public class RadioButton extends TextView {public boolean checked;public void setChecked(boolean v){checked=v;}}",
    "android/widget/ImageView.java": "package android.widget; public class ImageView extends android.view.View {public android.graphics.drawable.Drawable drawable;public void setImageDrawable(android.graphics.drawable.Drawable v){drawable=v;}}",
    "android/app/Activity.java": """package android.app;
public class Activity {
    public final android.view.ViewGroup root=new android.view.ViewGroup();
    public final android.content.res.Resources resources=new android.content.res.Resources();
    public Activity(){root.id=1;}
    public android.view.View findViewById(int id){return root.findViewById(id);}
    public android.content.res.Resources getResources(){return resources;}
}""",
    "android/graphics/ColorFilter.java": "package android.graphics;public class ColorFilter {}",
    "android/graphics/PixelFormat.java": "package android.graphics;public class PixelFormat {public static final int TRANSLUCENT=-3;}",
    "android/graphics/Rect.java": "package android.graphics;public class Rect {public int left,top,right=320,bottom=210;public int width(){return right-left;}public int height(){return bottom-top;}}",
    "android/graphics/Shader.java": "package android.graphics;public class Shader {public enum TileMode {CLAMP}}",
    "android/graphics/LinearGradient.java": """package android.graphics;public class LinearGradient extends Shader {
        public final float x0,y0,x1,y1;public final int start,end;
        public LinearGradient(float a,float b,float c,float d,int s,int e,TileMode tile){x0=a;y0=b;x1=c;y1=d;start=s;end=e;}
    }""",
    "android/graphics/Paint.java": """package android.graphics;public class Paint {
        public enum Style {FILL,STROKE} public static final int ANTI_ALIAS_FLAG=1;
        public int color,alpha;public Shader shader;public Style style=Style.FILL;public float strokeWidth;
        public Paint(int flags){}public void setColor(int v){color=v;}public void setAlpha(int v){alpha=v;}
        public void setColorFilter(ColorFilter v){}public void setShader(Shader v){shader=v;}
        public void setStyle(Style v){style=v;}public void setStrokeWidth(float v){strokeWidth=v;}
    }""",
    "android/graphics/Canvas.java": """package android.graphics;
public class Canvas {
    public int depth,maxAlpha,background;public final java.util.ArrayList<float[]> rotations=new java.util.ArrayList<>();
    public final java.util.ArrayList<float[]> labels=new java.util.ArrayList<>();
    public final java.util.ArrayList<float[]> borders=new java.util.ArrayList<>();
    public final java.util.ArrayList<LinearGradient> gradients=new java.util.ArrayList<>();
    public final java.awt.image.BufferedImage image=new java.awt.image.BufferedImage(1280,840,2);
    final java.awt.Graphics2D graphics=image.createGraphics();
    final java.util.ArrayList<java.awt.geom.AffineTransform> transforms=new java.util.ArrayList<>();
    public Canvas(){graphics.scale(4,4);graphics.setRenderingHint(java.awt.RenderingHints.KEY_ANTIALIASING,java.awt.RenderingHints.VALUE_ANTIALIAS_ON);}
    public int save(){transforms.add(graphics.getTransform());return ++depth;}
    public void restoreToCount(int v){graphics.setTransform(transforms.get(v-1));while(transforms.size()>=v)transforms.remove(transforms.size()-1);depth=v-1;}
    public void translate(float x,float y){graphics.translate(x,y);}public void scale(float x,float y){graphics.scale(x,y);}
    public void rotate(float r,float x,float y){rotations.add(new float[]{r,x,y});graphics.rotate(Math.toRadians(r),x,y);}
    void shape(java.awt.Shape s,Paint p){maxAlpha=Math.max(maxAlpha,p.alpha);
        graphics.setComposite(java.awt.AlphaComposite.getInstance(java.awt.AlphaComposite.SRC_OVER,p.alpha/255f));
        if(p.shader instanceof LinearGradient){LinearGradient g=(LinearGradient)p.shader;gradients.add(g);
            graphics.setPaint(new java.awt.GradientPaint(g.x0,g.y0,new java.awt.Color(g.start),g.x1,g.y1,new java.awt.Color(g.end)));
        }else graphics.setPaint(new java.awt.Color(p.color));
        if(p.style==Paint.Style.STROKE){graphics.setStroke(new java.awt.BasicStroke(p.strokeWidth));graphics.draw(s);}else graphics.fill(s);
    }
    public void drawRect(float l,float t,float r,float b,Paint p){background=p.color;shape(new java.awt.geom.Rectangle2D.Float(l,t,r-l,b-t),p);}
    public void drawRoundRect(float l,float t,float r,float b,float rx,float ry,Paint p){
        if(p.style==Paint.Style.STROKE)borders.add(new float[]{l,t,r,b,rx,ry,p.strokeWidth});
        shape(new java.awt.geom.RoundRectangle2D.Float(l,t,r-l,b-t,rx*2,ry*2),p);
    }
    public void drawCircle(float x,float y,float r,Paint p){if(depth==1)labels.add(new float[]{x,y,depth});shape(new java.awt.geom.Ellipse2D.Float(x-r,y-r,r*2,r*2),p);}
}""",
    "android/graphics/drawable/Drawable.java": """package android.graphics.drawable;
public abstract class Drawable {
    public android.graphics.Rect getBounds(){return new android.graphics.Rect();}public void invalidateSelf(){}
    public abstract int getIntrinsicWidth();public abstract int getIntrinsicHeight();
    public abstract void draw(android.graphics.Canvas c);public abstract void setAlpha(int a);
    public abstract void setColorFilter(android.graphics.ColorFilter f);public abstract int getOpacity();
}""",
}

HARNESS = r"""
import android.app.Activity;
import android.view.*;
import android.widget.*;
import android.graphics.*;
import com.android.quickstep.views.LsFanStyleSettings;
import com.android.quickstep.views.LsOrbitStyleSettings;
public final class FanSettingsTest {
    static int checks,clicks;
    static void check(boolean b,String message){checks++;if(!b)throw new AssertionError(message);}
    static void theme(Canvas c,int count){
        check(c.background==0xfffdfdfd,"preview no longer matches white stack artwork");
        check(c.borders.size()==count,"preview card count changed");
        for(float[] b:c.borders){
            check(Math.abs(b[4]-.14f*Math.min(b[2]-b[0],b[3]-b[1]))<.0001f,"stack-style corner proportion changed");
            check(b[4]==b[5]&&b[6]==1.1f,"asymmetric corner or inconsistent outline");
        }
        int blueEdges=0;for(LinearGradient g:c.gradients)if(g.start==0xff75ccff&&g.end==0xff008dff)blueEdges++;
        check(blueEdges==count,"missing shared ice-blue gradient outlines");
    }
    public static void main(String[] args)throws Exception{
        Activity a=new Activity();ViewGroup parent=new ViewGroup();a.root.addView(parent);
        View original=new View();original.id=0x7f0b06c2;parent.addView(original);
        View.OnClickListener listener=v->{check(LsFanStyleSettings.isFanCard(v),"click lost fan identity");clicks++;};
        LsFanStyleSettings.attach(a,listener);LsFanStyleSettings.attach(a,listener);
        check(parent.getChildCount()==2,"duplicate selector");
        ViewGroup card=(ViewGroup)parent.getChildAt(1);
        check(a.findViewById(0x7f0b06c2)==original,"existing stack ID shadowed");
        check(card.id==View.NO_ID,"fan reused template ID");
        for(View child:card.children)check(child.id==View.NO_ID,"descendant reused template ID");
        TextView title=(TextView)card.getChildAt(0);RadioButton radio=(RadioButton)card.getChildAt(1);
        check("扇形卡片".contentEquals(title.text)&&title.text.equals(radio.description),"Chinese label/accessibility mismatch");
        check(!LsFanStyleSettings.isFanCard(original)&&!LsFanStyleSettings.isFanCard(null),"other card selected as fan");
        card.listener.onClick(card);check(clicks==1,"click callback missing");
        for(int style:new int[]{1,2,3,4,5,4,5,1}){
            LsFanStyleSettings.update(a,style);check(radio.checked==(style==5),"wrong selected state");
            check(card.enabled,"selected fan card must retain interactive scale control");
            check(card.clickable==(style!=5),"selected card should not reselect; alternative must be clickable");
        }
        a.resources.locale=java.util.Locale.ENGLISH;
        check("Fan cards".equals(LsFanStyleSettings.getLabel(a.resources)),"English label mismatch");
        android.graphics.drawable.Drawable preview=((ImageView)card.getChildAt(2)).drawable;
        Canvas canvas=new Canvas();preview.setAlpha(128);preview.draw(canvas);
        check(canvas.depth==0&&canvas.rotations.size()==5&&canvas.labels.size()==5,"unbalanced preview or missing fan cards");
        check(canvas.maxAlpha==128,"preview ignored drawable opacity");
        for(int i=0;i<5;i++){
            float[] pose=canvas.rotations.get(i),label=canvas.labels.get(i);
            check(label[0]<pose[1]&&label[2]==1,"label must remain left and upright");
            if(i>0){float[] previous=canvas.rotations.get(i-1);
                check(pose[1]<previous[1]&&pose[2]>previous[2],"fan arc must move left and down");
                check(pose[0]<previous[0],"fan rotation must relax toward bottom");}
        }
        check(canvas.rotations.get(0)[0]==10f&&canvas.rotations.get(4)[0]==0f,"preview rotation endpoints changed");
        theme(canvas,5);
        check(preview.getIntrinsicWidth()==320&&preview.getIntrinsicHeight()==210,"fan preview changed template aspect ratio");
        LsOrbitStyleSettings.attach(a,listener);LsOrbitStyleSettings.attach(a,listener);
        check(parent.getChildCount()==3,"orbit duplicated existing controls");
        ViewGroup orbit=(ViewGroup)parent.getChildAt(2);
        check(LsOrbitStyleSettings.isOrbitCard(orbit)&&!LsFanStyleSettings.isFanCard(orbit),"style identities collide");
        check(orbit.id==View.NO_ID,"orbit reused template ID");
        for(View child:orbit.children)check(child.id==View.NO_ID,"orbit descendant shadows stack controls");
        RadioButton orbitRadio=(RadioButton)orbit.getChildAt(1);
        for(int style:new int[]{3,4,5,4,1,2,5}){
            LsFanStyleSettings.update(a,style);LsOrbitStyleSettings.update(a,style);
            check(orbit.enabled&&card.enabled,"selected style disabled its control subtree");
            check(orbit.clickable==(style!=4)&&card.clickable==(style!=5),"selection clickability differs from stack");
            check(orbitRadio.checked==(style==4)&&radio.checked==(style==5),"independent selection lost");
        }
        android.graphics.drawable.Drawable orbitPreview=((ImageView)orbit.getChildAt(2)).drawable;
        Canvas orbitCanvas=new Canvas();orbitPreview.setAlpha(128);orbitPreview.draw(orbitCanvas);theme(orbitCanvas,4);
        check(orbitCanvas.depth==0&&orbitCanvas.maxAlpha==128,"orbit preview leaked canvas/opacity state");
        check(orbitPreview.getIntrinsicWidth()==preview.getIntrinsicWidth()&&orbitPreview.getIntrinsicHeight()==preview.getIntrinsicHeight(),"style preview sizes differ");
        for(android.graphics.drawable.Drawable d:new android.graphics.drawable.Drawable[]{preview,orbitPreview}){
            d.setAlpha(0);Canvas transparent=new Canvas();d.draw(transparent);check(transparent.maxAlpha==0,"transparent preview left theme elements visible");
        }
        if(args.length>0){
            java.io.File output=new java.io.File(args[0]);output.mkdirs();
            preview.setAlpha(255);Canvas fanImage=new Canvas();preview.draw(fanImage);javax.imageio.ImageIO.write(fanImage.image,"png",new java.io.File(output,"fan-preview.png"));
            orbitPreview.setAlpha(255);Canvas orbitImage=new Canvas();orbitPreview.draw(orbitImage);javax.imageio.ImageIO.write(orbitImage.image,"png",new java.io.File(output,"orbit-preview.png"));
        }
        Activity missing=new Activity();LsFanStyleSettings.attach(missing,listener);LsFanStyleSettings.update(missing,5);
        check(missing.root.getChildCount()==0,"missing template produced a broken selector");
        System.out.println("PASS "+checks+" production style selector/shared-theme assertions");
    }
}
"""

parser = argparse.ArgumentParser()
parser.add_argument("--render-dir", type=Path)
args = parser.parse_args()

with tempfile.TemporaryDirectory(prefix="launcher-fan-settings-") as folder:
    work = Path(folder)
    for relative, source in STUBS.items():
        path = work / relative
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(source, encoding="utf-8")
    harness = work / "FanSettingsTest.java"
    harness.write_text(HARNESS, encoding="utf-8")
    sources = [ROOT / f"helper-src/main/com/android/quickstep/views/Ls{name}StyleSettings.java"
               for name in ("Fan", "Orbit")]
    subprocess.run(["javac", "-encoding", "UTF-8", "-d", str(work),
                    *map(str, work.rglob("*.java")), *map(str, sources)], check=True)
    subprocess.run(["java", "-cp", str(work), "FanSettingsTest",
                    *([str(args.render_dir.resolve())] if args.render_dir else [])], check=True)

# Both selectors inherit the actual stack template, including OEM radio and
# night-mode container resources; they replace only the preview illustration.
android = "{http://schemas.android.com/apk/res/android}"
template = ET.parse(ROOT / "src/res/layout/recent_style_stack_card.xml").getroot()
assert template.get(android + "background") == "@drawable/card_bg"
preview_node = template.find("ImageView")
assert preview_node.get(android + "layout_width") == "@dimen/icon_recent_app_style_width"
assert preview_node.get(android + "layout_height") == "@dimen/icon_recent_app_style_height"
assert template.find(".//TextView").get(android + "textColor") == "@color/setting_activity_text_color"
assert template.find(".//com.zte.mifavor.widget.RadioButtonZTE") is not None
background = ET.parse(ROOT / "src/res/drawable/card_bg.xml").getroot().find("shape")
assert background.get(android + "tint") == "@color/mfv_common_card_bg_color"
for folder in ("values", "values-night"):
    colors = ET.parse(ROOT / "src/res" / folder / "colors.xml").getroot()
    assert colors.find("color[@name='mfv_common_card_bg_color']") is not None
print("PASS shared OEM selector template, dimensions, radio and day/night container resources")

recents = (ROOT / "src/smali_classes2/com/android/quickstep/views/RecentsView.smali").read_text("utf-8")
controller = (ROOT / "src/smali/com/android/launcher3/uioverrides/touchcontrollers/K.smali").read_text("utf-8")


def method(text, name):
    return re.search(r"^\.method[^\n]* " + re.escape(name) + r"\([^\n]*\n(.*?)^\.end method", text, re.M | re.S).group(1)


intercept = method(controller, "onControllerInterceptTouchEvent")
gate = intercept.split("\n    :ls_fan_native_intercept\n", 1)[0]
assert "isFanStyle()Z" in gate and "const/4 v0, 0x0\n    return v0" in gate
assert intercept.index("isFanStyle()Z") < intercept.index("MotionEvent;->getAction()I")
dispatch = method(recents, "dispatchTouchEvent")
assert dispatch.index("dispatchCardLongPressTouch") < dispatch.index("dispatchFanTouch") < dispatch.index("dispatchOrbitTouch") < dispatch.index("invoke-super")
assert "return v0" in dispatch.split("dispatchFanTouch", 1)[1].split("dispatchOrbitTouch", 1)[0]
visibility = method(recents, "isTaskViewVisible")
assert visibility.index("isFanStyle") < visibility.index("isNativeStackApplied") < visibility.index("isOrbitTaskVisible")
print("PASS fan-specific parent interception, ordered touch routes and visible-card hook checks")
