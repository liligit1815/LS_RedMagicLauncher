.class public Lcom/android/quickstep/views/FloatingWidgetView;
.super Landroid/widget/FrameLayout;
.source "FloatingWidgetView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/android/launcher3/views/FloatingView;
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnDelayedAnimatorListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "FloatingWidgetView"

.field public static final WIDGET_DELAYED_START_FACTOR:I = 0x2

.field private static final sTmpMatrix:Landroid/graphics/Matrix;


# instance fields
.field private mAppTargetIsTranslucent:Z

.field private mAppWidgetBackgroundView:Landroid/view/View;

.field private mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private final mBackgroundOffset:Landroid/graphics/RectF;

.field private mBackgroundPosition:Landroid/graphics/RectF;

.field private mBackgroundPositionRound:Landroid/graphics/Rect;

.field private final mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

.field private mCornerRadius:F

.field private mDelayedFinishRunnable:Ljava/lang/Runnable;

.field private mEndRunnable:Ljava/lang/Runnable;

.field private mFactor:F

.field private mFastFinishRunnable:Ljava/lang/Runnable;

.field private mForegroundOverlayView:Landroid/view/GhostView;

.field private mIconOffsetY:F

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mListenerView:Lcom/android/launcher3/views/ListenerView;

.field private mOnTargetChangeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$DArMk1SL_TJr5ne0JtooSzPvQEY(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$init$0(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yFLyp3LUmN58lzsw_6f8Qz8zBM0(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->lambda$finish$1(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundPosition(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundPositionRound(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPositionRound:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/quickstep/views/FloatingWidgetView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mCornerRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayedFinishRunnable(Lcom/android/quickstep/views/FloatingWidgetView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDelayedFinishRunnable(Lcom/android/quickstep/views/FloatingWidgetView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFactor(Lcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/FloatingWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    .line 385
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPositionRound:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 96
    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 97
    new-instance v0, Lcom/android/launcher3/views/ListenerView;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/views/ListenerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    .line 98
    new-instance v0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    .line 99
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setWillNotDraw(Z)V

    return-void
.end method

.method private finish(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAlpha(F)V

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {v0}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 292
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 293
    const-string v0, "FloatingWidgetView"

    const-string v1, "finish removeGhost mAppWidgetView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 296
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 299
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->finish()V

    .line 301
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->endDeferringUpdates()V

    .line 302
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    .line 303
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    const v0, 0x7f0e00be

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    return-void
.end method

.method public static getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v0, :cond_0

    .line 367
    iget-object p0, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getColorBackground(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;
    .locals 9

    .line 347
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 350
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object v0

    const v2, 0x7f0e00be

    invoke-virtual {v0, v2, p0, v8}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/FloatingWidgetView;

    .line 351
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->recycle()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 353
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V

    .line 355
    invoke-virtual {v8, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private static getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 6

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v4, 0x2

    aput v0, v2, v4

    const/4 v0, 0x3

    aput v1, v2, v0

    .line 373
    invoke-static {p0, p1, v2, v3, v5}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZZ)F

    .line 375
    aget p0, v2, v3

    aget p1, v2, v4

    .line 376
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v2, v5

    aget v1, v2, v0

    .line 377
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget v1, v2, v3

    aget v3, v2, v4

    .line 378
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aget v3, v2, v5

    aget v0, v2, v0

    .line 379
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 375
    invoke-virtual {p2, p0, p1, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V
    .locals 0

    .line 179
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 181
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->beginDeferringUpdates()V

    .line 182
    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 183
    iput-boolean p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    .line 184
    new-instance p2, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/dragndrop/DragLayer;)V

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 186
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p2}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackgroundMFV(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    if-nez p2, :cond_0

    .line 188
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 191
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-static {p2, p1, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 192
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    invoke-static {p2, p3, p6}, Lcom/android/quickstep/views/FloatingWidgetView;->getRelativePosition(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)V

    .line 193
    iget-boolean p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-nez p2, :cond_1

    .line 194
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p6, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {p2, p3, p6, p5, p7}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V

    .line 197
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p4, p2, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->layout(IIII)V

    .line 198
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p2, p0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 199
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    .line 202
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    new-instance p3, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/android/quickstep/views/FloatingWidgetView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 203
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->addView(Landroid/view/View;)V

    .line 207
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetView$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$1;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 214
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setClipToOutline(Z)V

    const/4 p1, 0x0

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAppWidgetBackgroundView "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FloatingWidgetView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isUninitialized()Z
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$finish$1(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->finish(Lcom/android/launcher3/dragndrop/DragLayer;)V

    return-void
.end method

.method private positionViews()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setTranslationX(F)V

    .line 263
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setTranslationY(F)V

    .line 264
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 266
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 268
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 269
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/android/quickstep/views/FloatingWidgetView;->sTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 273
    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 274
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 275
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 274
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v1, v2

    .line 276
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundOffset:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 277
    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 276
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 278
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 279
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    iget-object v2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 281
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 283
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    invoke-virtual {v1, v0}, Landroid/view/GhostView;->setMatrix(Landroid/graphics/Matrix;)V

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->invalidateOutline()V

    return-void
.end method

.method private recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 317
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    .line 318
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    .line 319
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 320
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mListenerView:Lcom/android/launcher3/views/ListenerView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/views/ListenerView;->setListener(Ljava/lang/Runnable;)V

    .line 321
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 322
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    .line 323
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetBackgroundView:Landroid/view/View;

    .line 324
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->recycle()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    iput v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 329
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public fastFinish()V
    .locals 2

    .line 158
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 162
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    .line 170
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public getBackgroudnLocationOnScreen([I)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getLocationOnScreen([I)V

    goto :goto_0

    .line 393
    :cond_0
    const-string p0, "FloatingWidgetView"

    const-string p1, "getBackgroudnLocationOnScreen,mBackgroundView is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getInitialCornerRadius()F
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaximumRadius()F

    move-result p0

    return p0
.end method

.method public isAlreadySetDelayedFinishRunnable()Z
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mEndRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 127
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onDelayedAnimationStart()V
    .locals 3

    const/4 v0, 0x2

    .line 408
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/android/quickstep/views/FloatingWidgetView$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$2;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    new-instance v1, Lcom/android/quickstep/views/FloatingWidgetView$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/FloatingWidgetView$3;-><init>(Lcom/android/quickstep/views/FloatingWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x320

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    .line 140
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 141
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mCornerRadius:F

    return-void
.end method

.method public setDelayedFinishRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 431
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_WIDGET_DELAYED:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 432
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFactor:F

    .line 433
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mDelayedFinishRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setFastFinishRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mFastFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setForegroundOverlayViewVisibility(I)V
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mForegroundOverlayView:Landroid/view/GhostView;

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Landroid/view/GhostView;->setVisibility(I)V

    goto :goto_0

    .line 401
    :cond_0
    const-string p0, "FloatingWidgetView"

    const-string p1, "setForegroundOverlayViewVisibility,mForegroundOverlayView is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setOnTargetChangeListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mOnTargetChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setPositionOffsetY(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mIconOffsetY:F

    .line 247
    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->onGlobalLayout()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 236
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->isUninitialized()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppTargetIsTranslucent:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingWidgetView;->setAlpha(F)V

    .line 238
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundView:Lcom/android/quickstep/views/FloatingWidgetBackgroundView;

    invoke-virtual {p2, p5, p4}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->update(FF)V

    .line 239
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setAlpha(F)V

    .line 240
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView;->mBackgroundPosition:Landroid/graphics/RectF;

    .line 241
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->positionViews()V

    :cond_1
    :goto_0
    return-void
.end method
