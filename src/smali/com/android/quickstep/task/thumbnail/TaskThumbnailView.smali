.class public final Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;
.super Landroid/widget/FrameLayout;
.source "TaskThumbnailView.kt"

# interfaces
.implements Lcom/android/launcher3/util/ViewPool$Reusable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0001lB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010J\u001a\u000203H\u0014J\u0008\u0010K\u001a\u000203H\u0016J\u001f\u0010L\u001a\u0002032\u0006\u0010M\u001a\u0002052\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u0002032\u0006\u0010Q\u001a\u00020>J\u000e\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020>J\u000e\u0010T\u001a\u0002032\u0006\u00106\u001a\u00020>J(\u0010-\u001a\u0002032\u0006\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000bH\u0014J\u0008\u0010Y\u001a\u000203H\u0002J\u0012\u0010Z\u001a\u0002032\u0008\u0008\u0001\u0010[\u001a\u00020\u000bH\u0002J\u0008\u0010\\\u001a\u000203H\u0002J\u0012\u0010]\u001a\u0002032\u0008\u0008\u0001\u0010[\u001a\u00020\u000bH\u0002J\u0010\u0010^\u001a\u0002032\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u0002032\u0006\u0010b\u001a\u00020cH\u0002J\u000e\u0010d\u001a\u0002032\u0006\u0010e\u001a\u00020fJ\u0010\u0010g\u001a\u0002032\u0006\u0010h\u001a\u00020iH\u0002J\u000e\u0010j\u001a\u0002032\u0006\u0010M\u001a\u00020kR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0010R\u001b\u0010 \u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0012\u001a\u0004\u0008!\u0010\u001bR\u001b\u0010#\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008$\u0010\u001bR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0012\u001a\u0004\u0008(\u0010)R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010-\u001a4\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u000203\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00108\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u000107@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010?\u001a\u00020>2\u0006\u00106\u001a\u00020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u00020>2\u0006\u00106\u001a\u00020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR$\u0010G\u001a\u00020>2\u0006\u00106\u001a\u00020>@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010C\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/util/ViewPool$Reusable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "scrimView",
        "Landroid/view/View;",
        "getScrimView",
        "()Landroid/view/View;",
        "scrimView$delegate",
        "Lkotlin/Lazy;",
        "liveTileView",
        "Lcom/android/quickstep/task/thumbnail/LiveTileView;",
        "getLiveTileView",
        "()Lcom/android/quickstep/task/thumbnail/LiveTileView;",
        "liveTileView$delegate",
        "thumbnailView",
        "Lcom/android/quickstep/views/FixedSizeImageView;",
        "getThumbnailView",
        "()Lcom/android/quickstep/views/FixedSizeImageView;",
        "thumbnailView$delegate",
        "splashBackground",
        "getSplashBackground",
        "splashBackground$delegate",
        "splashIcon",
        "getSplashIcon",
        "splashIcon$delegate",
        "appLockIcon",
        "getAppLockIcon",
        "appLockIcon$delegate",
        "dimAlpha",
        "Lcom/android/launcher3/util/MultiPropertyFactory;",
        "getDimAlpha",
        "()Lcom/android/launcher3/util/MultiPropertyFactory;",
        "dimAlpha$delegate",
        "outlinePath",
        "Landroid/graphics/Path;",
        "onSizeChanged",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "width",
        "height",
        "",
        "uiState",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;",
        "value",
        "Landroid/graphics/Rect;",
        "outlineBounds",
        "getOutlineBounds",
        "()Landroid/graphics/Rect;",
        "setOutlineBounds",
        "(Landroid/graphics/Rect;)V",
        "bounds",
        "",
        "cornerRadius",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "parentScaleX",
        "getParentScaleX",
        "setParentScaleX",
        "parentScaleY",
        "getParentScaleY",
        "setParentScaleY",
        "onAttachedToWindow",
        "onRecycle",
        "setState",
        "state",
        "taskId",
        "(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;)V",
        "updateTintAmount",
        "tintAmount",
        "updateMenuOpenProgress",
        "progress",
        "updateSplashAlpha",
        "w",
        "h",
        "oldw",
        "oldh",
        "resetViews",
        "drawBackground",
        "background",
        "drawLiveWindow",
        "drawAppLocked",
        "drawSnapshotSplash",
        "snapshotSplash",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;",
        "drawSnapshot",
        "snapshot",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;",
        "setImageMatrix",
        "matrix",
        "Landroid/graphics/Matrix;",
        "logDebug",
        "message",
        "",
        "drawPrivateAppLocked",
        "Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;",
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
        "SMAP\nTaskThumbnailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskThumbnailView.kt\ncom/android/quickstep/task/thumbnail/TaskThumbnailView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,276:1\n278#2,2:277\n278#2,2:279\n278#2,2:281\n278#2,2:283\n278#2,2:285\n278#2,2:287\n278#2,2:289\n*S KotlinDebug\n*F\n+ 1 TaskThumbnailView.kt\ncom/android/quickstep/task/thumbnail/TaskThumbnailView\n*L\n183#1:277,2\n184#1:279,2\n190#1:281,2\n201#1:283,2\n206#1:285,2\n222#1:287,2\n273#1:289,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;

.field private static final MAX_SCRIM_ALPHA:F = 0.4f

.field public static final TAG:Ljava/lang/String; = "TaskThumbnailView"

.field public static final THUMBNAIL_NEED_CENTERED_THRESHOLD:F = 1.25f


# instance fields
.field private final appLockIcon$delegate:Lkotlin/Lazy;

.field private final bounds:Landroid/graphics/Rect;

.field private cornerRadius:F

.field private final dimAlpha$delegate:Lkotlin/Lazy;

.field private final liveTileView$delegate:Lkotlin/Lazy;

.field private onSizeChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private outlineBounds:Landroid/graphics/Rect;

.field private final outlinePath:Landroid/graphics/Path;

.field private parentScaleX:F

.field private parentScaleY:F

.field private final scrimView$delegate:Lkotlin/Lazy;

.field private final splashBackground$delegate:Lkotlin/Lazy;

.field private final splashIcon$delegate:Lkotlin/Lazy;

.field private final thumbnailView$delegate:Lkotlin/Lazy;

.field private uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->Companion:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$BACKGROUND_PAINT_COLOR$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$BACKGROUND_PAINT_COLOR$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/quickstep/task/thumbnail/k;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/k;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/android/quickstep/task/thumbnail/l;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/l;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/android/quickstep/task/thumbnail/m;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/m;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/android/quickstep/task/thumbnail/n;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/n;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/android/quickstep/task/thumbnail/o;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/o;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/android/quickstep/task/thumbnail/p;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/p;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->appLockIcon$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/android/quickstep/task/thumbnail/q;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/q;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 10
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleX:F

    .line 13
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Lcom/android/quickstep/task/thumbnail/k;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/k;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/android/quickstep/task/thumbnail/l;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/l;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/android/quickstep/task/thumbnail/m;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/m;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/android/quickstep/task/thumbnail/n;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/n;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/android/quickstep/task/thumbnail/o;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/o;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/android/quickstep/task/thumbnail/p;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/p;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->appLockIcon$delegate:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/android/quickstep/task/thumbnail/q;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/q;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 23
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleX:F

    .line 26
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p1, Lcom/android/quickstep/task/thumbnail/k;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/k;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/android/quickstep/task/thumbnail/l;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/l;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/android/quickstep/task/thumbnail/m;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/m;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/android/quickstep/task/thumbnail/n;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/n;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/android/quickstep/task/thumbnail/o;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/o;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/android/quickstep/task/thumbnail/p;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/p;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->appLockIcon$delegate:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/android/quickstep/task/thumbnail/q;

    invoke-direct {p1, p0}, Lcom/android/quickstep/task/thumbnail/q;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 36
    sget-object p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 37
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleX:F

    .line 39
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleY:F

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView_delegate$lambda$1(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBACKGROUND_PAINT_COLOR$cp()Landroid/util/IntProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->BACKGROUND_PAINT_COLOR:Landroid/util/IntProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBounds$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOutlinePath$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlinePath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUiState$p(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final appLockIcon_delegate$lambda$5(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b00e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView_delegate$lambda$0(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha_delegate$lambda$6(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView_delegate$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dimAlpha_delegate$lambda$6(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getScrimView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->getEntries()Lkotlin/enums/EnumEntries;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/android/quickstep/task/thumbnail/r;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/android/quickstep/task/thumbnail/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static final dimAlpha_delegate$lambda$6$maxOf__proxy(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final drawAppLocked(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getAppLockIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final drawBackground(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawLiveWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final drawSnapshot(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;)V
    .locals 1
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBackgroundColor()I
    move-result v0
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object v0
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBitmap()Landroid/graphics/Bitmap;
    move-result-object p1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object p0
    const/4 p1, 0x0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    return-void
.end method

.method private final drawSnapshotSplash(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSnapshot()Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawSnapshot(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSnapshot()Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBackgroundColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSplash()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon_delegate$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground_delegate$lambda$3(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->appLockIcon_delegate$lambda$5(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppLockIcon()Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->appLockIcon$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->liveTileView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/task/thumbnail/LiveTileView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getScrimView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->scrimView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSplashBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashBackground$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->splashIcon$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->thumbnailView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->dimAlpha_delegate$lambda$6$maxOf__proxy(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final liveTileView_delegate$lambda$1(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/task/thumbnail/LiveTileView;
    .locals 1

    .line 1
    const v0, 0x7f0b0610

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/quickstep/task/thumbnail/LiveTileView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "[TaskThumbnailView@"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "] "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "TaskThumbnailView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final resetViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getLiveTileView()Lcom/android/quickstep/task/thumbnail/LiveTileView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getAppLockIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getScrimView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final scrimView_delegate$lambda$0(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0611

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic setState$default(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->setState(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final splashBackground_delegate$lambda$3(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b05ad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final splashIcon_delegate$lambda$4(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b05ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final thumbnailView_delegate$lambda$2(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)Lcom/android/quickstep/views/FixedSizeImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b060f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/android/quickstep/views/FixedSizeImageView;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final drawPrivateAppLocked(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;->getBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->createCenteredRotatedBitmapMatrix(Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getOutlineBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlineBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public final getParentScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$onAttachedToWindow$1;-><init>(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRecycle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;->INSTANCE:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->setOutlineBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->resetViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->onSizeChanged:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->bounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->cornerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "matrix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setOutlineBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->outlineBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setParentScaleX(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setParentScaleY(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->parentScaleY:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setState(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "taskId: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " - uiState changed from: "

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " to: "

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p2}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->logDebug(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->resetViews()V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Uninitialized;

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$LiveTile;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawLiveWindow()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawSnapshotSplash(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$BackgroundOnly;->getBackgroundColor()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawBackground(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$AppLocked;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$AppLocked;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$AppLocked;->getBackgroundColor()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawAppLocked(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    instance-of p2, p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    check-cast p1, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->drawPrivateAppLocked(Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$PrivateLocked;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    return-void
.end method

.method public final updateMenuOpenProgress(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->MenuProgress:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateSplashAlpha(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateTintAmount(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getDimAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;->TintAmount:Lcom/android/quickstep/task/thumbnail/TaskThumbnailView$Companion$ScrimViewAlpha;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;
    move-result-object v0
    instance-of p0, v0, Landroid/graphics/drawable/BitmapDrawable;
    if-eqz p0, :no_bitmap
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    move-result-object v0
    return-object v0
    :no_bitmap
    const/4 v0, 0x0
    return-object v0
.end method

.method public getThumbnailMatrix()Landroid/graphics/Matrix;
    .locals 2
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object v0
    invoke-static {p0, v0}, Lcom/android/quickstep/views/LsPlatform12;->imageMatrix(Landroid/view/View;Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    move-result-object v1
    return-object v1
.end method

.method public getNativeStackThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 0
    invoke-static {p0}, Lcom/android/quickstep/views/LsPlatform12;->thumbnailData(Landroid/view/View;)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    move-result-object p0
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    iget-object v0, p0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->uiState:Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState;
    instance-of v1, v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
    if-nez v1, :real_snapshot
    instance-of v1, v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;
    if-eqz v1, :native_draw
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashBackground()Landroid/view/View;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F
    move-result v1
    const/4 v2, 0x0
    cmpl-float v1, v1, v2
    if-gtz v1, :native_draw
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getSplashIcon()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object v1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F
    move-result v1
    cmpl-float v1, v1, v2
    if-gtz v1, :native_draw
    check-cast v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$SnapshotSplash;->getSnapshot()Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
    move-result-object v0
    :real_snapshot
    check-cast v0, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;
    invoke-virtual {v0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailUiState$Snapshot;->getBackgroundColor()I
    move-result v3
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getThumbnailView()Lcom/android/quickstep/views/FixedSizeImageView;
    move-result-object v2
    move-object v0, p0
    move-object v1, p1
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/views/LsThumbnailRenderer;->draw(Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;Landroid/graphics/Canvas;Landroid/widget/ImageView;I)Z
    move-result v0
    if-eqz v0, :native_draw
    # Draw the tint/scrim child after the single snapshot composition.
    invoke-direct {p0}, Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;->getScrimView()Landroid/view/View;
    move-result-object v0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J
    move-result-wide v1
    invoke-super {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    return-void
    :native_draw
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    return-void
.end method
