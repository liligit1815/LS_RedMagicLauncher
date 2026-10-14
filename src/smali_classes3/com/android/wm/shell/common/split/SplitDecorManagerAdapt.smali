.class public final Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;
.super Lcom/zte/base/ClassAdaptor;
.source "SplitDecorManagerAdapt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zte/base/ClassAdaptor<",
        "Lcom/android/wm/shell/common/split/SplitDecorManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitDecorManagerAdapt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitDecorManagerAdapt.kt\ncom/android/wm/shell/common/split/SplitDecorManagerAdapt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1#2:201\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bJ\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tJ\u0018\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020)J\u0018\u0010,\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010-\u001a\u0004\u0018\u00010\u0011J\u0010\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u000fJ\u000e\u00100\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)J(\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u0002032\u0006\u0010+\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\u00112\u0006\u00104\u001a\u00020\u0013J\u0016\u00105\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u000bJ\u0016\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\rJ\u000e\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\u000bJ\u000e\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u000bJ&\u0010A\u001a\u00020\u00152\u0006\u0010+\u001a\u00020)2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020D2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010E\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;",
        "Lcom/zte/base/ClassAdaptor;",
        "Lcom/android/wm/shell/common/split/SplitDecorManager;",
        "()V",
        "DIM_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "iconLoader",
        "Lcom/zte/utils/IconLoaderZte;",
        "mCornerRadius",
        "",
        "mDim",
        "",
        "mDimFraction",
        "",
        "mDimLeash",
        "Landroid/view/SurfaceControl;",
        "splitDecorView",
        "Landroid/view/View;",
        "taskBounds",
        "Landroid/graphics/Rect;",
        "afterFadeAnimation",
        "",
        "beforeStartFadeAnimation",
        "fadeAnimator",
        "Landroid/animation/ValueAnimator;",
        "show",
        "getBackgroundColor",
        "",
        "context",
        "Landroid/content/Context;",
        "backgroundColor",
        "getDimColor",
        "getIconSize",
        "split_icon_size",
        "getZteIcon",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "info",
        "Landroid/content/pm/ActivityInfo;",
        "handleHideLeash",
        "animT",
        "Landroid/view/SurfaceControl$Transaction;",
        "handleRelease",
        "t",
        "handleResizingIconViewSize",
        "view",
        "handleScreenShot",
        "screenShot",
        "handleShowLeash",
        "loadThumbnail",
        "resizingTask",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "newBounds",
        "onInit",
        "rootLayout",
        "Landroid/widget/FrameLayout;",
        "resetShown",
        "setDim",
        "dim",
        "fraction",
        "shouldShowIconLayer",
        "immediately",
        "shouldSkipAnimation",
        "showIcon",
        "origin",
        "updateDimLeash",
        "mHostLeash",
        "mSurfaceSession",
        "Landroid/view/SurfaceSession;",
        "zteCustomSplitScreen",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private iconLoader:Lcom/zte/utils/IconLoaderZte;

.field private mCornerRadius:I

.field private mDim:Z

.field private mDimFraction:F

.field private mDimLeash:Landroid/view/SurfaceControl;

.field private splitDecorView:Landroid/view/View;

.field private taskBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/zte/base/ClassAdaptor;-><init>()V

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d8f5c29    # 0.07f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f428f5c    # 0.76f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->taskBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final afterFadeAnimation()V
    .locals 1

    .line 179
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string v0, "SPLIT_SCREEN"

    invoke-virtual {p0, v0}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->setSplitDecorAnimating(Z)V

    return-void
.end method

.method public final beforeStartFadeAnimation(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-string p0, "fadeAnimator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 116
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p2, :cond_1

    const-wide/16 v0, 0x258

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    .line 117
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 118
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string p1, "SPLIT_SCREEN"

    invoke-virtual {p0, p1}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->setSplitDecorAnimating(Z)V

    return-void
.end method

.method public final getBackgroundColor(Landroid/content/Context;[F)[F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundColor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x106000d

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    const-string p1, "getComponents(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDimColor(Landroid/content/Context;)[F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->split_divider_resizing_dim_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->getComponents()[F

    move-result-object p0

    const-string p1, "getComponents(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getIconSize(I)I
    .locals 0

    .line 122
    sget p0, Lcom/android/wm/shell/R$dimen;->split_icon_size_zte:I

    return p0
.end method

.method public final getZteIcon(Landroid/graphics/drawable/Drawable;Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 145
    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->iconLoader:Lcom/zte/utils/IconLoaderZte;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p2}, Lcom/zte/utils/IconLoaderZte;->getAppIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final handleHideLeash(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string v0, "animT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "handleHideLeash"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->logD(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string v1, "SPLIT_SCREEN"

    invoke-virtual {v0, v1}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->setShowSplitDecorFromLongPress(Z)V

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 96
    :cond_0
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimFraction:F

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitDecorManager;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->clearIcon()V

    return-void
.end method

.method public final handleRelease(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "handleRelease"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->logD(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    :cond_0
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDim:Z

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimFraction:F

    return-void
.end method

.method public final handleResizingIconViewSize(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->enabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->split_icon_size_zte:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->split_icon_size_zte:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleScreenShot(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 1

    const-string v0, "screenShot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final handleShowLeash(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "animT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "handleShowLeash"

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->logD(Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method public final loadThumbnail(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    const-string v0, "resizingTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newBounds"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->taskBounds:Landroid/graphics/Rect;

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mCornerRadius:I

    add-int/2addr p2, v0

    iget v0, p4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mCornerRadius:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->taskBounds:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 164
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->taskBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 165
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/zte/utils/GaussKt;->takeScreenshot(Landroid/view/Display;Landroid/graphics/Rect;IILandroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 170
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->splitDecorView:Landroid/view/View;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "loadThumbnail: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->logD(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 172
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 173
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->splitDecorView:Landroid/view/View;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onInit(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/zte/utils/IconLoaderZte;

    invoke-direct {v0, p1}, Lcom/zte/utils/IconLoaderZte;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->iconLoader:Lcom/zte/utils/IconLoaderZte;

    .line 140
    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->splitDecorView:Landroid/view/View;

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->display_rounded_corners_zte:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mCornerRadius:I

    return-void
.end method

.method public final resetShown()Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->enabled()Z

    move-result p0

    return p0
.end method

.method public final setDim(ZF)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDim:Z

    .line 112
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimFraction:F

    return-void
.end method

.method public final shouldShowIconLayer(Z)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public final shouldSkipAnimation()Z
    .locals 1

    .line 183
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string v0, "SPLIT_SCREEN"

    invoke-virtual {p0, v0}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->shouldSkipSplitDecorAnimation()Z

    move-result p0

    return p0
.end method

.method public final showIcon(Z)Z
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->enabled()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    .line 41
    :cond_0
    sget-object p0, Lcom/zte/base/Feature;->Companion:Lcom/zte/base/Feature$Companion;

    const-string p1, "SPLIT_SCREEN"

    invoke-virtual {p0, p1}, Lcom/zte/base/Feature$Companion;->get(Ljava/lang/String;)Lcom/zte/base/Feature;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->isTouching()Z

    move-result p0

    return p0
.end method

.method public final updateDimLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceSession;Landroid/content/Context;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHostLeash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSurfaceSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "ResizingDim"

    .line 69
    invoke-static {p2, v0, p3}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    move-result-object p2

    .line 73
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->getDimColor(Landroid/content/Context;)[F

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    const v0, 0x7fffffff

    .line 74
    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    invoke-virtual {p3, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 69
    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_2

    .line 78
    iget-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDim:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->DIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->mDimFraction:F

    invoke-virtual {p3, v0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p3

    const v0, 0x3f333333    # 0.7f

    mul-float v1, p3, v0

    .line 79
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/wm/shell/common/split/SplitDecorManagerAdapt;->getDimColor(Landroid/content/Context;)[F

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final zteCustomSplitScreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
