.class public final Lcom/android/launcher3/graphics/PreloadIconDelegate;
.super Ljava/lang/Object;
.source "PreloadIconDelegate.kt"

# interfaces
.implements Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;,
        Lcom/android/launcher3/graphics/PreloadIconDelegate$PreloadIconFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 d2\u00020\u0001:\u0002deBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010.\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000100H\u0096\u0001\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00087\u00108J/\u00109\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00089\u00108J/\u0010:\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008:\u00108J)\u0010>\u001a\u00020\u00142\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010CR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010\n\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010ER\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010FR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010FR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010FR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0016\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010KR\u0014\u0010W\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R(\u0010`\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010^8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/launcher3/graphics/PreloadIconDelegate;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "item",
        "",
        "isDarkMode",
        "Lcom/android/launcher3/icons/IconShape;",
        "iconShape",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "host",
        "parentDelegate",
        "",
        "themedSeedColor",
        "themedSeedColorDark",
        "themedProgressColor",
        "themedProgressColorDark",
        "<init>",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;IIII)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "info",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "drawContent",
        "(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "level",
        "onLevelChange",
        "(I)Z",
        "oldIcon",
        "Ljava/lang/Runnable;",
        "onFinishCallback",
        "maybePerformFinishedAnimation",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/Runnable;)V",
        "reapplyProgress",
        "(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V",
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
        "isVisible",
        "onVisibilityChanged",
        "(Z)V",
        "drawShapedProgressIcon",
        "(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "drawDefaultProgressIcon",
        "drawIconAtScale",
        "",
        "finalProgress",
        "isFinish",
        "updateInternalState",
        "(FZLjava/lang/Runnable;)V",
        "progress",
        "setInternalProgress",
        "(F)V",
        "Lcom/android/launcher3/icons/IconShape;",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;",
        "I",
        "Landroid/graphics/PathMeasure;",
        "pathMeasure",
        "Landroid/graphics/PathMeasure;",
        "trackLength",
        "F",
        "Landroid/graphics/Path;",
        "progressPath",
        "Landroid/graphics/Path;",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "progressColor",
        "trackColor",
        "plateColor",
        "ranFinishAnimation",
        "Z",
        "internalStateProgress",
        "invalidateRunnable",
        "Ljava/lang/Runnable;",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "iconScaleMultiplier",
        "Lcom/android/launcher3/anim/AnimatedFloat;",
        "fixedDelegateBounds",
        "Landroid/graphics/Rect;",
        "Landroid/animation/ObjectAnimator;",
        "value",
        "activeAnimation",
        "Landroid/animation/ObjectAnimator;",
        "getActiveAnimation",
        "()Landroid/animation/ObjectAnimator;",
        "Companion",
        "PreloadIconFactory",
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
        "SMAP\nPreloadIconDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadIconDelegate.kt\ncom/android/launcher3/graphics/PreloadIconDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 GraphicsUtils.kt\ncom/android/launcher3/icons/GraphicsUtils\n*L\n1#1,488:1\n217#1,8:502\n225#1,4:512\n229#1:518\n217#1,8:519\n225#1,4:529\n229#1:535\n1#2:489\n167#3,6:490\n142#3,2:496\n173#3,4:498\n142#3,2:510\n144#3,2:516\n142#3,2:527\n144#3,2:533\n177#3:536\n144#3,2:537\n142#3,4:539\n167#3,6:543\n142#3,2:549\n173#3,5:551\n144#3,2:556\n142#3,4:558\n*S KotlinDebug\n*F\n+ 1 PreloadIconDelegate.kt\ncom/android/launcher3/graphics/PreloadIconDelegate\n*L\n177#1:502,8\n177#1:512,4\n177#1:518\n187#1:519,8\n187#1:529,4\n187#1:535\n174#1:490,6\n174#1:496,2\n174#1:498,4\n177#1:510,2\n177#1:516,2\n187#1:527,2\n187#1:533,2\n174#1:536\n174#1:537,2\n224#1:539,4\n243#1:543,6\n243#1:549,2\n243#1:551,5\n243#1:556,2\n269#1:558,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

.field public static final INTERNAL_STATE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/PreloadIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_STROKE_MULTIPLIER_SCALED:F


# instance fields
.field public activeAnimation:Landroid/animation/ObjectAnimator;

.field public final fixedDelegateBounds:Landroid/graphics/Rect;

.field public final host:Lcom/android/launcher3/icons/FastBitmapDrawable;

.field public final iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

.field public final iconShape:Lcom/android/launcher3/icons/IconShape;

.field public internalStateProgress:F

.field public final invalidateRunnable:Ljava/lang/Runnable;

.field public final parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

.field public final pathMeasure:Landroid/graphics/PathMeasure;

.field public plateColor:I

.field public progressColor:I

.field public final progressPaint:Landroid/graphics/Paint;

.field public final progressPath:Landroid/graphics/Path;

.field public ranFinishAnimation:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final themedProgressColor:I

.field public final themedProgressColorDark:I

.field public final themedSeedColor:I

.field public final themedSeedColorDark:I

.field public trackColor:I

.field public trackLength:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion$INTERNAL_STATE$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->INTERNAL_STATE:Landroid/util/FloatProperty;

    .line 19
    .line 20
    const v0, 0x3d738bc3

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sput v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->PROGRESS_STROKE_MULTIPLIER_SCALED:F

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZLcom/android/launcher3/icons/IconShape;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;IIII)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconShape"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parentDelegate"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 29
    .line 30
    iput p6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedSeedColor:I

    .line 31
    .line 32
    iput p7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedSeedColorDark:I

    .line 33
    .line 34
    iput p8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedProgressColor:I

    .line 35
    .line 36
    iput p9, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->themedProgressColorDark:I

    .line 37
    .line 38
    new-instance p4, Landroid/graphics/PathMeasure;

    .line 39
    .line 40
    invoke-direct {p4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p4, v0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackLength:F

    .line 56
    .line 57
    new-instance p4, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 63
    .line 64
    new-instance p4, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-direct {p4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 76
    .line 77
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance p4, Lba/t;

    .line 83
    .line 84
    invoke-direct {p4, p0}, Lba/t;-><init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->invalidateRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 90
    .line 91
    invoke-direct {v2, p4}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 95
    .line 96
    new-instance p4, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p3, p3, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {p4, v3, v3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p5, p4}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-array p3, v0, [F

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->isThemed()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    const/high16 p5, 0x41800000    # 16.0f

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    move p6, p7

    .line 122
    :cond_0
    invoke-static {p6, p3}, Lr5/a;->p(I[F)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    move p8, p9

    .line 128
    :cond_1
    iput p8, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 129
    .line 130
    aget p4, p3, v3

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    const/high16 p6, 0x42100000    # 36.0f

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/high16 p6, 0x41c00000    # 24.0f

    .line 138
    .line 139
    :goto_0
    if-eqz p2, :cond_3

    .line 140
    .line 141
    const/high16 p7, 0x41200000    # 10.0f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/high16 p7, 0x42a00000    # 80.0f

    .line 145
    .line 146
    :goto_1
    invoke-static {p4, p6, p7}, Lr5/a;->d(FFF)I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 151
    .line 152
    aget p3, p3, v3

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    const/high16 p2, 0x41f00000    # 30.0f

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 160
    .line 161
    :goto_2
    invoke-static {p3, p5, p2}, Lr5/a;->d(FFF)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_5
    new-array p3, v0, [F

    .line 169
    .line 170
    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 171
    .line 172
    iget p4, p4, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 173
    .line 174
    invoke-static {p4, p3}, Lr5/a;->p(I[F)V

    .line 175
    .line 176
    .line 177
    aget p4, p3, v3

    .line 178
    .line 179
    aget p6, p3, v1

    .line 180
    .line 181
    const/4 p7, 0x2

    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    aget p7, p3, p7

    .line 185
    .line 186
    float-to-double p7, p7

    .line 187
    const-wide v4, 0x404b800000000000L    # 55.0

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {p7, p8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide p7

    .line 196
    :goto_3
    double-to-float p7, p7

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    aget p7, p3, p7

    .line 199
    .line 200
    float-to-double p7, p7

    .line 201
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 202
    .line 203
    invoke-static {p7, p8, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide p7

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-static {p4, p6, p7}, Lr5/a;->d(FFF)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 213
    .line 214
    aget p4, p3, v3

    .line 215
    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    const/16 p6, 0x1e

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    const/16 p6, 0x5a

    .line 222
    .line 223
    :goto_5
    int-to-float p6, p6

    .line 224
    invoke-static {p4, p5, p6}, Lr5/a;->d(FFF)I

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 229
    .line 230
    aget p3, p3, v3

    .line 231
    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    const/16 p4, 0x24

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    const/16 p4, 0x18

    .line 238
    .line 239
    :goto_6
    int-to-float p4, p4

    .line 240
    if-eqz p2, :cond_9

    .line 241
    .line 242
    const/16 p2, 0x14

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/16 p2, 0x50

    .line 246
    .line 247
    :goto_7
    int-to-float p2, p2

    .line 248
    invoke-static {p3, p4, p2}, Lr5/a;->d(FFF)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 253
    .line 254
    :goto_8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_a

    .line 259
    .line 260
    move v1, v3

    .line 261
    :cond_a
    int-to-float p0, v1

    .line 262
    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->invalidateRunnable$lambda$2(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInternalStateProgress$p(Lcom/android/launcher3/graphics/PreloadIconDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setInternalProgress(Lcom/android/launcher3/graphics/PreloadIconDelegate;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->setInternalProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->updateInternalState$lambda$11$lambda$10(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->hasPendingAnimationCompleted(Lcom/android/launcher3/icons/FastBitmapDrawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final invalidateRunnable$lambda$2(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->newPendingIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final updateInternalState$lambda$11$lambda$10(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconShape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "canvas"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bounds"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paint"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLauncherIconShapes()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawShapedProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawDefaultProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final drawDefaultProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 18
    .line 19
    iget v0, v0, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sget-object v2, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v3, v0

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v0

    .line 49
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    sget v3, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    int-to-float v4, v4

    .line 56
    div-float v4, v0, v4

    .line 57
    .line 58
    invoke-virtual {p2, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    .line 60
    .line 61
    const v3, 0x3f6ccccd    # 0.925f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3, v3, v4, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    iget v4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget v4, Lcom/android/launcher3/graphics/PreloadIconDelegate;->PROGRESS_STROKE_MULTIPLIER_SCALED:F

    .line 98
    .line 99
    mul-float/2addr v0, v4

    .line 100
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 137
    .line 138
    cmpl-float v0, v0, v1

    .line 139
    .line 140
    if-ltz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr p3, v2

    .line 42
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    int-to-float p3, p3

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 48
    .line 49
    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 50
    .line 51
    const v2, 0x3e4ccccc    # 0.19999999f

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr p3, v1

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, p3, p3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->fixedDelegateBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    move-object v8, p4

    .line 80
    invoke-interface/range {v3 .. v8}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->drawContent(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/IconShape;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final drawShapedProgressIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v2, v3

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/launcher3/icons/IconShape;->pathSize:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    sget-object v5, Lcom/android/launcher3/icons/GraphicsUtils;->INSTANCE:Lcom/android/launcher3/icons/GraphicsUtils;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v6, v2

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    div-float/2addr v7, v2

    .line 53
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    sget v6, Lcom/android/launcher3/icons/IconNormalizer;->ICON_VISIBLE_AREA_FACTOR:F

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    int-to-float v7, v7

    .line 60
    div-float v8, v2, v7

    .line 61
    .line 62
    invoke-virtual {v0, v6, v6, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    int-to-float v9, v9

    .line 76
    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 77
    .line 78
    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 79
    .line 80
    const v11, 0x3e4ccccc    # 0.19999999f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v10, v11

    .line 84
    sub-float v10, v9, v10

    .line 85
    .line 86
    const v12, 0x3dccccce    # 0.10000001f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v12, v2

    .line 90
    const v13, 0x3c888889

    .line 91
    .line 92
    .line 93
    mul-float/2addr v13, v2

    .line 94
    div-float/2addr v13, v10

    .line 95
    div-float v10, v12, v7

    .line 96
    .line 97
    add-float/2addr v13, v10

    .line 98
    mul-float/2addr v13, v7

    .line 99
    sub-float v10, v2, v13

    .line 100
    .line 101
    div-float/2addr v10, v2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v0, v10, v10, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 107
    .line 108
    .line 109
    div-float/2addr v12, v10

    .line 110
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 121
    .line 122
    iget-object v6, v6, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 135
    .line 136
    iget v10, v10, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 137
    .line 138
    mul-float/2addr v10, v11

    .line 139
    sub-float/2addr v9, v10

    .line 140
    const v10, 0x3d888889

    .line 141
    .line 142
    .line 143
    mul-float/2addr v10, v2

    .line 144
    mul-float/2addr v3, v2

    .line 145
    div-float/2addr v3, v9

    .line 146
    div-float v9, v10, v7

    .line 147
    .line 148
    add-float/2addr v3, v9

    .line 149
    mul-float/2addr v7, v3

    .line 150
    sub-float v3, v2, v7

    .line 151
    .line 152
    div-float/2addr v3, v2

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v3, v3, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 158
    .line 159
    .line 160
    div-float/2addr v10, v3

    .line 161
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconShape:Lcom/android/launcher3/icons/IconShape;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/android/launcher3/icons/IconShape;->path:Landroid/graphics/Path;

    .line 174
    .line 175
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 201
    .line 202
    cmpl-float v2, v2, v4

    .line 203
    .line 204
    if-ltz v2, :cond_1

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->drawIconAtScale(Lcom/android/launcher3/icons/BitmapInfo;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
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
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

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
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

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

.method public final maybePerformFinishedAnimation(Lcom/android/launcher3/icons/FastBitmapDrawable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->Companion:Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate$Companion;->extractPreloadDelegate(Lcom/android/launcher3/icons/FastBitmapDrawable;)Lcom/android/launcher3/graphics/PreloadIconDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    :cond_0
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressColor:I

    .line 13
    .line 14
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackColor:I

    .line 17
    .line 18
    iget v0, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 19
    .line 20
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->plateColor:I

    .line 21
    .line 22
    iget p1, p1, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, p1, v0

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 31
    .line 32
    :cond_1
    iget p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iput v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 40
    .line 41
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->updateInternalState(FZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const-string p0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3c23d70a    # 0.01f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->updateInternalState(FZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->onVisibilityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reapplyProgress(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isPendingDownload()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setDisabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInternalProgress(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 9
    .line 10
    cmpg-float v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 34
    .line 35
    cmpg-float v1, p1, v0

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 46
    .line 47
    float-to-double v3, p1

    .line 48
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget v5, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->trackLength:F

    .line 55
    .line 56
    float-to-double v5, v5

    .line 57
    mul-double/2addr v3, v5

    .line 58
    double-to-float v3, v3

    .line 59
    iget-object v4, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->progressPath:Landroid/graphics/Path;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 63
    .line 64
    .line 65
    cmpl-float v0, p1, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->iconScaleMultiplier:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 70
    .line 71
    int-to-float v1, v5

    .line 72
    sub-float v2, p1, v1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public updateFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->parentDelegate:Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawableDelegate;->updateFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateInternalState(FZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iget v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 12
    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->host:Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->ranFinishAnimation:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->INTERNAL_STATE:Landroid/util/FloatProperty;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput p1, v1, v2

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->internalStateProgress:F

    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    const-wide/16 v1, 0x1f4

    .line 50
    .line 51
    long-to-float v1, v1

    .line 52
    mul-float/2addr p1, v1

    .line 53
    float-to-long v1, p1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    new-instance p1, Lba/u;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lba/u;-><init>(Lcom/android/launcher3/graphics/PreloadIconDelegate;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/launcher3/graphics/PreloadIconDelegate;->activeAnimation:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/PreloadIconDelegate;->setInternalProgress(F)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
