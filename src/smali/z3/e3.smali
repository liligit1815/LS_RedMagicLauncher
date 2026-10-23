.class public final Lz3/e3;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Ly3/q1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/e3$c;,
        Lz3/e3$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u00022 J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J!\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008%\u0010\tJ7\u0010+\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\tJ\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\tJ\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\tJ\u001f\u00102\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u00101\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u00107JW\u0010>\u001a\u00020\u000728\u0010;\u001a4\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0007082\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00070<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u00072\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010CR\u0017\u0010I\u001a\u00020E8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010O\u001a\u00020J8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NRJ\u0010;\u001a6\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\u001d\u0012\u0015\u0012\u0013\u0018\u00010\u001e\u00a2\u0006\u000c\u00089\u0012\u0008\u0008:\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0007\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R*\u0010c\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010\u0011\"\u0004\u0008a\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010dR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010YR\u0014\u0010i\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010hR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00010j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010kR\"\u0010s\u001a\u00020m8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010u\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010Y\u001a\u0004\u0008u\u0010\u0011\"\u0004\u0008v\u0010bR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010YR\u001c\u0010\u0081\u0001\u001a\u00020}8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008~\u0010y\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u0089\u0001\u001a\u00020}8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0080\u0001R\'\u0010\u008c\u0001\u001a\u00020m2\u0006\u0010^\u001a\u00020m8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008a\u0001\u0010p\"\u0005\u0008\u008b\u0001\u0010rR\u001a\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lz3/e3;",
        "Landroid/view/View;",
        "Ly3/q1;",
        "",
        "Lf3/k1;",
        "v",
        "()Lf3/k1;",
        "",
        "x",
        "()V",
        "w",
        "Lf3/x1;",
        "scope",
        "b",
        "(Lf3/x1;)V",
        "",
        "hasOverlappingRendering",
        "()Z",
        "Le3/e;",
        "position",
        "g",
        "(J)Z",
        "Lx4/r;",
        "size",
        "f",
        "(J)V",
        "Lx4/n;",
        "j",
        "Lf3/f0;",
        "canvas",
        "Li3/c;",
        "parentLayer",
        "c",
        "(Lf3/f0;Li3/c;)V",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "changed",
        "",
        "l",
        "t",
        "r",
        "onLayout",
        "(ZIIII)V",
        "destroy",
        "k",
        "forceLayout",
        "point",
        "inverse",
        "d",
        "(JZ)J",
        "Le3/c;",
        "rect",
        "h",
        "(Le3/c;Z)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "e",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Lf3/g1;",
        "matrix",
        "a",
        "([F)V",
        "i",
        "Lz3/s;",
        "Lz3/s;",
        "getOwnerView",
        "()Lz3/s;",
        "ownerView",
        "Lz3/j1;",
        "m",
        "Lz3/j1;",
        "getContainer",
        "()Lz3/j1;",
        "container",
        "n",
        "Lkotlin/jvm/functions/Function2;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "Lz3/d2;",
        "p",
        "Lz3/d2;",
        "outlineResolver",
        "q",
        "Z",
        "clipToBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "value",
        "s",
        "u",
        "setInvalidated",
        "(Z)V",
        "isInvalidated",
        "Lf3/k1;",
        "layerPaint",
        "drawnWithZ",
        "Lf3/g0;",
        "Lf3/g0;",
        "canvasHolder",
        "Lz3/w1;",
        "Lz3/w1;",
        "matrixCache",
        "",
        "F",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "(F)V",
        "frameRate",
        "y",
        "isFrameRateFromParent",
        "setFrameRateFromParent",
        "Lf3/j2;",
        "z",
        "J",
        "mTransformOrigin",
        "A",
        "mHasOverlappingRendering",
        "",
        "B",
        "getLayerId",
        "()J",
        "layerId",
        "C",
        "I",
        "mutatedFields",
        "getUnderlyingMatrix-sQKQjiQ",
        "()[F",
        "underlyingMatrix",
        "getOwnerViewId",
        "ownerViewId",
        "getCameraDistancePx",
        "setCameraDistancePx",
        "cameraDistancePx",
        "Lf3/m1;",
        "getManualClipPath",
        "()Lf3/m1;",
        "manualClipPath",
        "D",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,532:1\n1#2:533\n65#3:534\n69#3:537\n60#4:535\n70#4:538\n85#4:541\n90#4:543\n23#5:536\n23#5:539\n54#6:540\n59#6:542\n45#7,5:544\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n274#1:534\n275#1:537\n274#1:535\n275#1:538\n311#1:541\n312#1:543\n274#1:536\n275#1:539\n311#1:540\n312#1:542\n349#1:544,5\n*E\n"
    }
.end annotation


# static fields
.field public static final D:Lz3/e3$c;

.field public static final E:I

.field public static final F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroid/view/ViewOutlineProvider;

.field public static H:Ljava/lang/reflect/Method;

.field public static I:Ljava/lang/reflect/Field;

.field public static J:Z

.field public static K:Z


# instance fields
.field public A:Z

.field public final B:J

.field public C:I

.field public final c:Lz3/s;

.field public final m:Lz3/j1;

.field public n:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf3/f0;",
            "-",
            "Li3/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lz3/d2;

.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Lf3/k1;

.field public u:Z

.field public final v:Lf3/g0;

.field public final w:Lz3/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/w1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:F

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz3/e3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz3/e3$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz3/e3;->D:Lz3/e3$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lz3/e3;->E:I

    .line 12
    .line 13
    sget-object v0, Lz3/e3$b;->c:Lz3/e3$b;

    .line 14
    .line 15
    sput-object v0, Lz3/e3;->F:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Lz3/e3$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lz3/e3$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz3/e3;->G:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method private final getManualClipPath()Lf3/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz3/e3;->p:Lz3/d2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz3/d2;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lz3/e3;->p:Lz3/d2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lz3/d2;->d()Lf3/m1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz3/e3;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m(Lz3/e3;)Lz3/d2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e3;->p:Lz3/d2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Lz3/e3;->I:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz3/e3;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lz3/e3;->H:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lz3/e3;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Lz3/e3;->I:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lz3/e3;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e3;->s:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lz3/e3;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lz3/e3;->c:Lz3/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lz3/s;->W0(Ly3/q1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Lz3/e3;->H:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e3;->w:Lz3/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz3/w1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lf3/g1;->o([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lf3/x1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lf3/x1;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz3/e3;->C:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/x1;->A0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lz3/e3;->z:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lf3/j2;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lz3/e3;->z:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lf3/j2;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lf3/x1;->w()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lf3/x1;->K()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lf3/x1;->b()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lf3/x1;->H()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lf3/x1;->G()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Lf3/x1;->M()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lf3/x1;->k()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Lf3/x1;->I()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lf3/x1;->j()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Lf3/x1;->o()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Lz3/e3;->setCameraDistancePx(F)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-direct {p0}, Lz3/e3;->getManualClipPath()Lf3/m1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v1, v2

    .line 167
    :goto_0
    invoke-virtual {p1}, Lf3/x1;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Lf3/x1;->N()Lf3/c2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Lf3/t1;->a()Lf3/c2;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v4, v5, :cond_c

    .line 182
    .line 183
    move v9, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v9, v2

    .line 186
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lf3/x1;->r()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Lf3/x1;->N()Lf3/c2;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, Lf3/t1;->a()Lf3/c2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v4, v5, :cond_d

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v4, v2

    .line 209
    :goto_2
    iput-boolean v4, p0, Lz3/e3;->q:Z

    .line 210
    .line 211
    invoke-virtual {p0}, Lz3/e3;->w()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v6, p0, Lz3/e3;->p:Lz3/d2;

    .line 218
    .line 219
    invoke-virtual {p1}, Lf3/x1;->F()Lf3/i1;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Lf3/x1;->b()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Lf3/x1;->M()F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {p1}, Lf3/x1;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual/range {v6 .. v12}, Lz3/d2;->g(Lf3/i1;FZFJ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v5, p0, Lz3/e3;->p:Lz3/d2;

    .line 240
    .line 241
    invoke-virtual {v5}, Lz3/d2;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0}, Lz3/e3;->x()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-direct {p0}, Lz3/e3;->getManualClipPath()Lf3/m1;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    move v5, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    move v5, v2

    .line 259
    :goto_3
    if-ne v1, v5, :cond_11

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-virtual {p0}, Lz3/e3;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-boolean v1, p0, Lz3/e3;->u:Z

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    cmpl-float v1, v1, v4

    .line 278
    .line 279
    if-lez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, Lz3/e3;->o:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, Lz3/e3;->w:Lz3/w1;

    .line 293
    .line 294
    invoke-virtual {v1}, Lz3/w1;->c()V

    .line 295
    .line 296
    .line 297
    :cond_14
    and-int/lit8 v1, v0, 0x40

    .line 298
    .line 299
    if-eqz v1, :cond_15

    .line 300
    .line 301
    sget-object v1, Lz3/f3;->a:Lz3/f3;

    .line 302
    .line 303
    invoke-virtual {p1}, Lf3/x1;->d()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lf3/n0;->j(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v1, p0, v4}, Lz3/f3;->a(Landroid/view/View;I)V

    .line 312
    .line 313
    .line 314
    :cond_15
    and-int/lit16 v1, v0, 0x80

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    sget-object v1, Lz3/f3;->a:Lz3/f3;

    .line 319
    .line 320
    invoke-virtual {p1}, Lf3/x1;->O()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Lf3/n0;->j(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1, p0, v4}, Lz3/f3;->b(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :cond_16
    const/high16 v1, 0x20000

    .line 332
    .line 333
    and-int/2addr v1, v0

    .line 334
    if-eqz v1, :cond_17

    .line 335
    .line 336
    sget-object v1, Lz3/g3;->a:Lz3/g3;

    .line 337
    .line 338
    invoke-virtual {p1}, Lf3/x1;->L()Lf3/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, p0, v4}, Lz3/g3;->a(Landroid/view/View;Lf3/u1;)V

    .line 343
    .line 344
    .line 345
    :cond_17
    const/high16 v1, 0x40000

    .line 346
    .line 347
    and-int/2addr v1, v0

    .line 348
    if-nez v1, :cond_19

    .line 349
    .line 350
    const/high16 v1, 0x80000

    .line 351
    .line 352
    and-int/2addr v1, v0

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_18
    move v1, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_19
    :goto_4
    move v1, v3

    .line 359
    :goto_5
    const v4, 0x8000

    .line 360
    .line 361
    .line 362
    and-int/2addr v0, v4

    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    if-eqz v1, :cond_1f

    .line 366
    .line 367
    :cond_1a
    if-eqz v1, :cond_1b

    .line 368
    .line 369
    sget-object v0, Lf3/t0;->a:Lf3/t0$a;

    .line 370
    .line 371
    invoke-virtual {v0}, Lf3/t0$a;->c()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_6

    .line 376
    :cond_1b
    invoke-virtual {p1}, Lf3/x1;->x()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    :goto_6
    sget-object v4, Lf3/t0;->a:Lf3/t0$a;

    .line 381
    .line 382
    invoke-virtual {v4}, Lf3/t0$a;->c()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v0, v5}, Lf3/t0;->e(II)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/4 v6, 0x0

    .line 391
    if-eqz v5, :cond_1d

    .line 392
    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    invoke-virtual {p0}, Lz3/e3;->v()Lf3/k1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1}, Lf3/x1;->u()Lf3/m0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v0, v1}, Lf3/k1;->f(Lf3/m0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lf3/x1;->h()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-interface {v0, v1}, Lf3/k1;->e(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lf3/m;->f(Lf3/k1;)Landroid/graphics/Paint;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_1c
    const/4 v0, 0x2

    .line 418
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    move v2, v3

    .line 422
    goto :goto_8

    .line 423
    :cond_1d
    invoke-virtual {v4}, Lf3/t0$a;->b()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-static {v0, v1}, Lf3/t0;->e(II)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_1e
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_8
    iput-boolean v2, p0, Lz3/e3;->A:Z

    .line 442
    .line 443
    :cond_1f
    invoke-virtual {p1}, Lf3/x1;->E()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    iput p1, p0, Lz3/e3;->C:I

    .line 448
    .line 449
    return-void
.end method

.method public c(Lf3/f0;Li3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lz3/e3;->u:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lf3/f0;->l()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lz3/e3;->m:Lz3/j1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Lz3/j1;->a(Lf3/f0;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Lz3/e3;->u:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lf3/f0;->s()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public d(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lz3/e3;->w:Lz3/w1;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lz3/w1;->g(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p3, p0, Lz3/e3;->w:Lz3/w1;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lz3/w1;->e(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz3/e3;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lz3/e3;->c:Lz3/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz3/s;->f1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lz3/e3;->n:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v0, p0, Lz3/e3;->o:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, p0, Lz3/e3;->c:Lz3/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lz3/s;->c1(Ly3/q1;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz3/e3;->m:Lz3/j1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/e3;->v:Lf3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/g0;->a()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf3/b;->a()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lf3/g0;->a()Lf3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lf3/b;->x(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lf3/g0;->a()Lf3/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Lz3/e3;->getManualClipPath()Lf3/m1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Lf3/f0;->r()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lz3/e3;->p:Lz3/d2;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lz3/d2;->a(Lf3/f0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Lz3/e3;->n:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lf3/f0;->k()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, Lf3/g0;->a()Lf3/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Lf3/b;->x(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Lz3/e3;->setInvalidated(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf3/f0;",
            "-",
            "Li3/c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/e3;->m:Lz3/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/e3;->w:Lz3/w1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz3/w1;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lz3/e3;->q:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lz3/e3;->u:Z

    .line 15
    .line 16
    sget-object v1, Lf3/j2;->b:Lf3/j2$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lf3/j2$a;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lz3/e3;->z:J

    .line 23
    .line 24
    iput-object p1, p0, Lz3/e3;->n:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p2, p0, Lz3/e3;->o:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lz3/e3;->setInvalidated(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Lz3/e3;->z:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lf3/j2;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lz3/e3;->z:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lf3/j2;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lz3/e3;->x()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz3/e3;->w()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lz3/e3;->w:Lz3/w1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lz3/w1;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lz3/e3;->q:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, v1, p0

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lz3/e3;->p:Lz3/d2;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lz3/d2;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    return v3
.end method

.method public final getCameraDistancePx()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr v0, p0

    .line 17
    return v0
.end method

.method public final getContainer()Lz3/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e3;->m:Lz3/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameRate()F
    .locals 0

    .line 1
    iget p0, p0, Lz3/e3;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz3/e3;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Lz3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/e3;->c:Lz3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz3/e3;->c:Lz3/s;

    .line 2
    .line 3
    invoke-static {p0}, Lz3/e3$d;->a(Landroid/view/View;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e3;->w:Lz3/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz3/w1;->b(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Le3/c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lz3/e3;->w:Lz3/w1;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Lz3/w1;->f(Ljava/lang/Object;Le3/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lz3/e3;->w:Lz3/w1;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lz3/w1;->d(Ljava/lang/Object;Le3/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/e3;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e3;->w:Lz3/w1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz3/w1;->a(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0}, Lf3/g1;->o([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e3;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lz3/e3;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lz3/e3;->c:Lz3/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx4/n;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz3/e3;->w:Lz3/w1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz3/w1;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lx4/n;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lz3/e3;->w:Lz3/w1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lz3/w1;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz3/e3;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lz3/e3;->K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz3/e3;->D:Lz3/e3$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lz3/e3$c;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lz3/e3;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/e3;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/e3;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/e3;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Lf3/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e3;->t:Lf3/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf3/m;->a()Lf3/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz3/e3;->t:Lf3/k1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz3/e3;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz3/e3;->r:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz3/e3;->r:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lz3/e3;->r:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/e3;->p:Lz3/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/d2;->b()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lz3/e3;->G:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
