.class public final Lcom/android/launcher3/graphics/AutomatedIconDelegate;
.super Ljava/lang/Object;
.source "AutomatedIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;,
        Lcom/android/launcher3/graphics/AutomatedIconDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0001nB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00084\u00103J\u000f\u00105\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00086\u00103J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u00103J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u00103J\u000f\u00109\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010:R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0014\u0010P\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0016\u0010X\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010DR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/AutomatedIconDelegate;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "",
        "outlineStartColor",
        "outlineMiddleColor",
        "outlineEndColor",
        "Lcom/android/launcher3/icons/IconShape;",
        "iconShape",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "host",
        "parentDelegate",
        "Lcom/android/launcher3/graphics/GlowMaskCache;",
        "glowMaskCache",
        "<init>",
        "(IIILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;Lcom/android/launcher3/graphics/GlowMaskCache;)V",
        "Ljava/lang/Runnable;",
        "onEnd",
        "",
        "startExitAnimation",
        "(Ljava/lang/Runnable;)V",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Rect;",
        "bounds",
        "Landroid/graphics/Paint;",
        "paint",
        "drawContent",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "",
        "isVisible",
        "onVisibilityChanged",
        "(Z)V",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "getIconColor",
        "(Lcom/android/launcher3/icons/BitmapInfo;)I",
        "isThemed",
        "()Z",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "filter",
        "updateFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "level",
        "onLevelChange",
        "(I)Z",
        "subscribeToGlowMasksUpdate",
        "()V",
        "startEnterAnimation",
        "startNormalAnimation",
        "updateShaders",
        "updateGlowShader",
        "cancelAllAnimations",
        "safelyInvalidateHost",
        "I",
        "Lcom/android/launcher3/icons/IconShape;",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "Lcom/android/launcher3/graphics/GlowMaskCache;",
        "Lcom/android/launcher3/graphics/AnimationState;",
        "animationState",
        "Lcom/android/launcher3/graphics/AnimationState;",
        "",
        "currentRotation",
        "F",
        "Landroidx/dynamicanimation/animation/h;",
        "currentIconScale",
        "Landroidx/dynamicanimation/animation/h;",
        "fixedDelegateBounds",
        "Landroid/graphics/Rect;",
        "",
        "colors",
        "[I",
        "strokePaint",
        "Landroid/graphics/Paint;",
        "platePaint",
        "glowPaint",
        "Landroid/graphics/RuntimeShader;",
        "glowShader",
        "Landroid/graphics/RuntimeShader;",
        "Lcom/android/launcher3/graphics/GlowMasks;",
        "glowMasks",
        "Lcom/android/launcher3/graphics/GlowMasks;",
        "paddingOffset",
        "firstRotationOffset",
        "Landroid/os/Looper;",
        "uiLooper",
        "Landroid/os/Looper;",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "Landroid/graphics/LinearGradient;",
        "linearGradient",
        "Landroid/graphics/LinearGradient;",
        "Landroid/graphics/Matrix;",
        "shaderMatrix",
        "Landroid/graphics/Matrix;",
        "Ln5/z;",
        "firstRotationAnimator",
        "Ln5/z;",
        "Landroidx/dynamicanimation/animation/k;",
        "expressiveDefaultSpatialSpring",
        "Landroidx/dynamicanimation/animation/k;",
        "Landroidx/dynamicanimation/animation/j;",
        "scaleAnimation",
        "Landroidx/dynamicanimation/animation/j;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutomatedIconDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomatedIconDelegate.kt\ncom/android/launcher3/graphics/AutomatedIconDelegate\n+ 2 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n*L\n1#1,442:1\n167#2,6:443\n142#2,2:449\n173#2,4:451\n142#2,4:455\n177#2:459\n144#2,2:460\n*S KotlinDebug\n*F\n+ 1 AutomatedIconDelegate.kt\ncom/android/launcher3/graphics/AutomatedIconDelegate\n*L\n261#1:443,6\n261#1:449,2\n261#1:451,4\n283#1:455,4\n261#1:459\n261#1:460,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;

.field public static final gradientPositions:[F


# instance fields
.field public animationState:Lcom/android/launcher3/graphics/AnimationState;

.field public final colors:[I

.field public final currentIconScale:Landroidx/dynamicanimation/animation/h;

.field public currentRotation:F

.field public final expressiveDefaultSpatialSpring:Landroidx/dynamicanimation/animation/k;

.field public final firstRotationAnimator:Ln5/z;

.field public firstRotationOffset:F

.field public final fixedDelegateBounds:Landroid/graphics/Rect;

.field public final glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

.field public glowMasks:Lcom/android/launcher3/graphics/GlowMasks;

.field public final glowPaint:Landroid/graphics/Paint;

.field public glowShader:Landroid/graphics/RuntimeShader;

.field public final host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public linearGradient:Landroid/graphics/LinearGradient;

.field public final outlineEndColor:I

.field public final outlineMiddleColor:I

.field public final outlineStartColor:I

.field public paddingOffset:F

.field public final parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final platePaint:Landroid/graphics/Paint;

.field public final scaleAnimation:Landroidx/dynamicanimation/animation/j;

.field public final shaderMatrix:Landroid/graphics/Matrix;

.field public final strokePaint:Landroid/graphics/Paint;

.field public uiExecutor:Ljava/util/concurrent/Executor;

.field public uiLooper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->Companion:Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->gradientPositions:[F

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public constructor <init>(IIILcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;Lcom/android/launcher3/graphics/GlowMaskCache;)V
    .locals 3

    .line 1
    const-string v0, "iconShape"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parentDelegate"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glowMaskCache"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->outlineStartColor:I

    .line 25
    .line 26
    iput p2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->outlineMiddleColor:I

    .line 27
    .line 28
    iput p3, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->outlineEndColor:I

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 35
    .line 36
    iput-object p7, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 37
    .line 38
    sget-object p5, Lcom/android/launcher3/graphics/AnimationState;->ENTER:Lcom/android/launcher3/graphics/AnimationState;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 41
    .line 42
    new-instance p7, Landroidx/dynamicanimation/animation/h;

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct {p7, v0}, Landroidx/dynamicanimation/animation/h;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->currentIconScale:Landroidx/dynamicanimation/animation/h;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, p4, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p6, v0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    filled-new-array {p1, p2, p3}, [I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->colors:[I

    .line 69
    .line 70
    new-instance p1, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget p3, p4, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    const p4, 0x3d4ccccd    # 0.05f

    .line 85
    .line 86
    .line 87
    mul-float/2addr p3, p4

    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->strokePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, -0x1

    .line 109
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x4c

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->platePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    new-instance p1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->shaderMatrix:Landroid/graphics/Matrix;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    new-array p1, p1, [F

    .line 135
    .line 136
    fill-array-data p1, :array_0

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ln5/z;->B([F)Ln5/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-wide/16 p2, 0x3e8

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Ln5/z;->G(J)Ln5/z;

    .line 146
    .line 147
    .line 148
    sget-object p2, Lcom/android/app/animation/InterpolatorsAndroidX;->EMPHASIZED_DECELERATE:Ln5/n;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ln5/z;->I(Ln5/n;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ln5/z;->J(I)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lba/d;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lba/d;-><init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ln5/d;->c(Ln5/d$c;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$firstRotationAnimator$1$2;-><init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ln5/d;->b(Ln5/d$a;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "apply(...)"

    .line 173
    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationAnimator:Ln5/z;

    .line 178
    .line 179
    new-instance p1, Landroidx/dynamicanimation/animation/k;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/k;-><init>()V

    .line 182
    .line 183
    .line 184
    const p2, 0x3f4ccccd    # 0.8f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 188
    .line 189
    .line 190
    const/high16 p2, 0x43be0000    # 380.0f

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->expressiveDefaultSpatialSpring:Landroidx/dynamicanimation/animation/k;

    .line 196
    .line 197
    new-instance p2, Landroidx/dynamicanimation/animation/j;

    .line 198
    .line 199
    invoke-direct {p2, p7}, Landroidx/dynamicanimation/animation/j;-><init>(Landroidx/dynamicanimation/animation/h;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 203
    .line 204
    .line 205
    const p1, 0x3b03126f    # 0.002f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/e;->p(F)Landroidx/dynamicanimation/animation/e;

    .line 209
    .line 210
    .line 211
    new-instance p1, Lba/e;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lba/e;-><init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/e;->b(Landroidx/dynamicanimation/animation/e$r;)Landroidx/dynamicanimation/animation/e;

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->updateShaders()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 225
    .line 226
    if-ne p1, p5, :cond_0

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startEnterAnimation()V

    .line 229
    .line 230
    .line 231
    :cond_0
    return-void

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        -0x3c4c0000    # -360.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Ln5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationAnimator$lambda$4$lambda$3(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Ln5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startNormalAnimation(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startNormalAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Lcom/android/launcher3/graphics/GlowMasks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->subscribeToGlowMasksUpdate$lambda$8(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Lcom/android/launcher3/graphics/GlowMasks;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation$lambda$7$lambda$6(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Landroidx/dynamicanimation/animation/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost$lambda$14$lambda$13(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->subscribeToGlowMasksUpdate$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final firstRotationAnimator$lambda$4$lambda$3(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Ln5/d;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln5/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln5/z;->t()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationOffset:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final newAutomatedIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->Companion:Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$Companion;->newAutomatedIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final safelyInvalidateHost$lambda$14$lambda$13(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final scaleAnimation$lambda$7$lambda$6(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Landroidx/dynamicanimation/animation/e;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final subscribeToGlowMasksUpdate$lambda$8(Lcom/android/launcher3/graphics/AutomatedIconDelegate;Lcom/android/launcher3/graphics/GlowMasks;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowMasks:Lcom/android/launcher3/graphics/GlowMasks;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/GlowMasks;->getPaddingOffset()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->paddingOffset:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->updateGlowShader()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final subscribeToGlowMasksUpdate$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationAnimator:Ln5/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/z;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationOffset:F

    .line 13
    .line 14
    return-void
.end method

.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "info"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "iconShape"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "canvas"

    .line 16
    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bounds"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "paint"

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiLooper:Landroid/os/Looper;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiLooper:Landroid/os/Looper;

    .line 44
    .line 45
    new-instance v4, Lcom/android/launcher3/util/LooperExecutor;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v1, v5}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->subscribeToGlowMasksUpdate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 57
    .line 58
    iget v1, v2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {p3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v4, v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v0, v1

    .line 86
    invoke-virtual {p3, v4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    int-to-float v4, v4

    .line 93
    div-float/2addr v1, v4

    .line 94
    invoke-virtual {p3, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide/16 v4, 0x1388

    .line 102
    .line 103
    rem-long/2addr v0, v4

    .line 104
    long-to-float v0, v0

    .line 105
    const v1, 0x459c4000    # 5000.0f

    .line 106
    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    const/high16 v1, 0x43b40000    # 360.0f

    .line 110
    .line 111
    mul-float/2addr v0, v1

    .line 112
    iget v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationOffset:F

    .line 113
    .line 114
    add-float/2addr v0, v1

    .line 115
    const/high16 v1, 0x41500000    # 13.0f

    .line 116
    .line 117
    add-float/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->currentRotation:F

    .line 119
    .line 120
    iget v1, v2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    const/high16 v4, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v1, v4

    .line 126
    iget-object v4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->shaderMatrix:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const-string v5, "linearGradient"

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->shaderMatrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->platePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p3, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowShader:Landroid/graphics/RuntimeShader;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Lcom/android/launcher3/Flags;->disableAppAutomationBlur()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowShader:Landroid/graphics/RuntimeShader;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object v6, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 173
    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v4, v6

    .line 181
    :goto_0
    const-string/jumbo v5, "uGradient"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5, v4}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->paddingOffset:F

    .line 188
    .line 189
    neg-float v4, v0

    .line 190
    neg-float v5, v0

    .line 191
    iget v6, v2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 192
    .line 193
    int-to-float v7, v6

    .line 194
    add-float/2addr v7, v0

    .line 195
    int-to-float v6, v6

    .line 196
    add-float/2addr v6, v0

    .line 197
    iget-object v8, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    move v11, v7

    .line 200
    move v7, v6

    .line 201
    move v6, v11

    .line 202
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->currentIconScale:Landroidx/dynamicanimation/animation/h;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->currentIconScale:Landroidx/dynamicanimation/animation/h;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/h;->a()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p3, v0, v4, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 227
    .line 228
    move-object v1, p1

    .line 229
    move-object v5, v9

    .line 230
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->strokePaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost()V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {p3, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->getIconColor(Lcom/android/launcher3/icons/BitmapInfo;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isThemed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->isThemed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onLevelChange(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->subscribeToGlowMasksUpdate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startNormalAnimation()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationAnimator:Ln5/z;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln5/z;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/e;->i()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->startEnterAnimation()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->cancelAllAnimations()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final safelyInvalidateHost()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiLooper:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/util/LooperExecutor;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lba/a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lba/a;-><init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startEnterAnimation()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/AnimationState;->ENTER:Lcom/android/launcher3/graphics/AnimationState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->cancelAllAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/j;->z()Landroidx/dynamicanimation/animation/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->g(F)Landroidx/dynamicanimation/animation/k;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->firstRotationAnimator:Ln5/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln5/z;->M()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final startExitAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/graphics/AnimationState;->EXIT:Lcom/android/launcher3/graphics/AnimationState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->cancelAllAnimations()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->scaleAnimation:Landroidx/dynamicanimation/animation/j;

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate$startExitAnimation$1$listener$1;-><init>(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/e;->a(Landroidx/dynamicanimation/animation/e$q;)Landroidx/dynamicanimation/animation/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/j;->z()Landroidx/dynamicanimation/animation/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/k;->g(F)Landroidx/dynamicanimation/animation/k;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/j;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final startNormalAnimation()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/AnimationState;->NORMAL:Lcom/android/launcher3/graphics/AnimationState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->animationState:Lcom/android/launcher3/graphics/AnimationState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->cancelAllAnimations()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->safelyInvalidateHost()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final subscribeToGlowMasksUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowMasks:Lcom/android/launcher3/graphics/GlowMasks;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->disableAppAutomationBlur()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowMaskCache:Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/graphics/GlowMaskCache;->getMasks(Lcom/android/launcher3/icons/IconShape;)Ljava/util/concurrent/CompletableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lba/b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lba/b;-><init>(Lcom/android/launcher3/graphics/AutomatedIconDelegate;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lba/c;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lba/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateGlowShader()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowMasks:Lcom/android/launcher3/graphics/GlowMasks;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    const-string v2, "\n            uniform shader uOuterBlur;\n            uniform shader uInnerBlur;\n            uniform shader uSilhouetteMask;\n            uniform shader uGradient;\n\n            half4 main(float2 fragCoord) {\n                float outerAlpha = uOuterBlur.eval(fragCoord).a;\n                float silhouetteAlpha = uSilhouetteMask.eval(fragCoord).a;\n                // Inner halo math: subtract inner blur alpha from solid silhouette to get halo\n                float innerAlpha = max(0.0, silhouetteAlpha - uInnerBlur.eval(fragCoord).a);\n                half4 color = uGradient.eval(fragCoord);\n                half4 outerLayer = half4(color.rgb * outerAlpha, color.a * outerAlpha);\n                half4 innerLayer = half4(color.rgb * innerAlpha, color.a * innerAlpha);\n                return outerLayer + innerLayer;\n            }\n        "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "uOuterBlur"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/GlowMasks;->getOuterMask()Landroid/graphics/BitmapShader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "uInnerBlur"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/GlowMasks;->getInnerMask()Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "uSilhouetteMask"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/graphics/GlowMasks;->getSilhouetteMask()Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "linearGradient"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_2
    const-string/jumbo v2, "uGradient"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowShader:Landroid/graphics/RuntimeShader;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->glowPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final updateShaders()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, v0, v1

    .line 9
    .line 10
    const v2, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v0

    .line 14
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 15
    .line 16
    neg-float v4, v2

    .line 17
    add-float v6, v0, v2

    .line 18
    .line 19
    iget-object v8, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->colors:[I

    .line 20
    .line 21
    sget-object v9, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->gradientPositions:[F

    .line 22
    .line 23
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move v5, v4

    .line 26
    move v7, v6

    .line 27
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "linearGradient"

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->strokePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->linearGradient:Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v1

    .line 67
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/AutomatedIconDelegate;->updateGlowShader()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
