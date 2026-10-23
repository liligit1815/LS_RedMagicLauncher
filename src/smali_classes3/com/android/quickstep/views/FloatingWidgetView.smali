.class public Lcom/android/quickstep/views/FloatingWidgetView;
.super Landroid/widget/FrameLayout;
.source "FloatingWidgetView.java"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "FloatingWidgetView"

.field public static final WIDGET_DELAYED_START_FACTOR:I = 0x2

.field private static final sTmpMatrix:Landroid/graphics/Matrix;


# instance fields
.field private isAnimRunning:Z

.field private mAppTargetIsTranslucent:Z

.field private mAppWidgetBackgroundView:Landroid/view/View;

.field private mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mBackgroundOffset:Landroid/graphics/RectF;

.field private mBackgroundPosition:Landroid/graphics/RectF;

.field private mBackgroundPositionRound:Landroid/graphics/Rect;

.field private final mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

.field private mClickTouchSlop:I

.field private mCornerRadius:F

.field private mDelayedFinishRunnable:Ljava/lang/Runnable;

.field private final mDownPosition:Landroid/graphics/PointF;

.field private mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFactor:F

.field private mFastFinishRunnable:Ljava/lang/Runnable;

.field private mForegroundOverlayView:Landroid/view/GhostView;

.field private mIconOffsetY:F

.field private final mListenerView:Lcom/android/launcher3/views/ListenerView;

.field private mOnTargetChangeRunnable:Ljava/lang/Runnable;

.field private mReverseRunnable:Ljava/lang/Runnable;

.field private mWindowAnimListener:Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;

.field private shouldIntercept:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPositionRound:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->shouldIntercept:Z

    .line 9
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownPosition:Landroid/graphics/PointF;

    .line 11
    new-instance v2, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 12
    new-instance v2, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 15
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mWindowAnimListener:Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$init$0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$finish$1(Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPositionRound:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/views/FloatingWidgetView;)Lcom/android/quickstep/views/FloatingWidgetBackgroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/views/FloatingWidgetView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private finish(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v0, "FloatingWidgetView"

    .line 21
    .line 22
    const-string v1, "finish removeGhost mAppWidgetView"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 37
    .line 38
    new-instance v1, Lcom/android/quickstep/views/z;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2}, Lcom/android/quickstep/views/z;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->finish()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f0e00e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/views/FloatingWidgetView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorBackground(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorBackground(Landroid/content/Context;)I

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_1

    :goto_0
    return p0

    .line 3
    :cond_1
    iget-object p0, p1, Landroid/app/TaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    return p0
.end method

.method private getDelayedAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/android/quickstep/views/FloatingWidgetView$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$2;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/android/quickstep/views/FloatingWidgetView$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$3;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x320

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e00e5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v9}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/quickstep/views/FloatingWidgetView;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput v4, v2, v5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput v0, v2, v4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 28
    .line 29
    .line 30
    aget p0, v2, v3

    .line 31
    .line 32
    aget p1, v2, v4

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p1, v2, v5

    .line 39
    .line 40
    aget v1, v2, v0

    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget v1, v2, v3

    .line 47
    .line 48
    aget v3, v2, v4

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v3, v2, v5

    .line 55
    .line 56
    aget v0, v2, v0

    .line 57
    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/views/FloatingWidgetView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 2
    .line 3
    return-void
.end method

.method private init(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setUpdatesDeferred(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    .line 10
    .line 11
    new-instance p3, Lcom/android/quickstep/views/x;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/android/quickstep/views/x;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackgroundMFV(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {p1, p3, p4}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4, p6, p8}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p0, p4, p4, p1, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 85
    .line 86
    new-instance p3, Lcom/android/quickstep/views/y;

    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/android/quickstep/views/y;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetView$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$1;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f07034b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mClickTouchSlop:I

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p2, "init: mAppWidgetBackgroundView "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "FloatingWidgetView"

    .line 150
    .line 151
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mClickTouchSlop:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownPosition:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mClickTouchSlop:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private isUninitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private synthetic lambda$finish$1(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$0(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/FloatingWidgetView;->finish(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private positionViews()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    move v0, v3

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    cmpl-float v4, v4, v5

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v4, v4, v2

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_6

    .line 129
    .line 130
    :cond_5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    move v0, v3

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    sget-object v1, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 171
    .line 172
    .line 173
    iget v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 174
    .line 175
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    div-float/2addr v4, v5

    .line 189
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float/2addr v5, v6

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    mul-float/2addr v2, v4

    .line 208
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    neg-float v4, v4

    .line 213
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getLeft()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    sub-float/2addr v4, v5

    .line 221
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    neg-float v5, v5

    .line 226
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/appwidget/AppWidgetHostView;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    sub-float/2addr v5, v6

    .line 234
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/high16 v5, 0x40000000    # 2.0f

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    int-to-float v6, v6

    .line 261
    mul-float/2addr v6, v2

    .line 262
    iget-object v7, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    div-float/2addr v4, v5

    .line 269
    sub-float/2addr v7, v4

    .line 270
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    div-float/2addr v6, v5

    .line 277
    sub-float/2addr v4, v6

    .line 278
    iget v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 279
    .line 280
    add-float/2addr v4, v6

    .line 281
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    iget v7, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 292
    .line 293
    add-float/2addr v4, v7

    .line 294
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    int-to-float v6, v6

    .line 310
    mul-float/2addr v6, v2

    .line 311
    sub-float/2addr v4, v6

    .line 312
    div-float/2addr v4, v5

    .line 313
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v7, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    int-to-float v7, v7

    .line 326
    mul-float/2addr v2, v7

    .line 327
    sub-float/2addr v6, v2

    .line 328
    div-float/2addr v6, v5

    .line 329
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_8

    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move v3, v0

    .line 351
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 352
    .line 353
    .line 354
    return v3
.end method

.method private recycle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->resetRecentReverseOpts()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->recycle()V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clearLastStatus()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->clearLastStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic dump()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->dump()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fastFinish()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mWindowAnimListener:Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mWindowAnimListener:Lcom/android/quickstep/views/FloatingWidgetView$RemoteAnimatorListener;

    .line 11
    .line 12
    return-object p0
.end method

.method public getBackgroudnLocationOnScreen([I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "FloatingWidgetView"

    .line 10
    .line 11
    const-string p1, "getBackgroudnLocationOnScreen,mBackgroundView is null "

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaximumRadius()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutlineRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getOutlineRadius()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAlreadySetDelayedFinishRunnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->resetRecentReverseOpts()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "FloatingWidgetView"

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWidgetOCInterruptParams()Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-boolean v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->shouldIntercept:Z

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 44
    .line 45
    invoke-virtual {v5, v6, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "onControllerTouchEvent: ReverseRunnable.run"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->getLauncherAppWidgetHostView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p1, "onControllerTouchEvent: startPendingIntent"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWidgetOCInterruptParams()Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->getLauncherAppWidgetHostView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWidgetOCInterruptParams()Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->getPendingIntent()Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWidgetOCInterruptParams()Lcom/android/launcher3/anim/WidgetOCInterruptParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/android/launcher3/anim/WidgetOCInterruptParams;->getOptions()Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v3, v1}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    iput-boolean v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->shouldIntercept:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    return v4

    .line 120
    :cond_4
    :goto_1
    return v2

    .line 121
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "onControllerTouchEvent: error = "

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownPosition:Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v0, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iput-boolean v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->shouldIntercept:Z

    .line 176
    .line 177
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return v4

    .line 185
    :cond_7
    return v2
.end method

.method public onDelayedAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDelayedAnimator()Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onTouchControllerDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/TouchController;->onTouchControllerDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareForReverseAnim(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mReverseRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDownTouchOptsForRecentReverse:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setDelayedFinishRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDelayedAnimator()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundOverlayViewVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GhostView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "FloatingWidgetView"

    .line 10
    .line 11
    const-string p1, "setForegroundOverlayViewVisibility,mForegroundOverlayView is null "

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->onGlobalLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(FFLandroid/graphics/RectF;FF)V
    .locals 7

    .line 7
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    move-object v6, p3

    move p3, p1

    move-object p1, v6

    move v6, p4

    move p4, p2

    move p2, v6

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p2, p5, p4}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->update(FF)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2, p3}, Landroid/appwidget/AppWidgetHostView;->setAlpha(F)V

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()Z

    :cond_1
    :goto_0
    return-void
.end method
