.class public Lcom/android/quickstep/LauncherBackAnimationController;
.super Ljava/lang/Object;
.source "LauncherBackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;,
        Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;
    }
.end annotation


# static fields
.field private static final MAX_SCRIM_ALPHA_DARK:F = 0.8f

.field private static final MAX_SCRIM_ALPHA_LIGHT:F = 0.2f

.field private static final MIN_WINDOW_SCALE:F = 0.85f

.field private static final SCRIM_FADE_DURATION:I = 0xe9

.field public static final TAG:Ljava/lang/String; = "LauncherBackAnimationController"


# instance fields
.field private mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field private mAnimatorSetInProgress:Z

.field private mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

.field private mBackInProgress:Z

.field private mBackProgress:F

.field private mBackTarget:Landroid/view/RemoteAnimationTarget;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private final mInitialTouchPos:Landroid/graphics/PointF;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mLauncherTarget:Landroid/view/RemoteAnimationTarget;

.field private mLauncherTargetView:Landroid/view/View;

.field private mOverridingStatusBarFlags:Z

.field private final mProgressAnimator:Landroid/window/BackProgressAnimator;

.field private final mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private final mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

.field private mScrimAlpha:F

.field private mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mScrimLayer:Landroid/view/SurfaceControl;

.field private mSpringAnimationInProgress:Z

.field private final mStartRect:Landroid/graphics/Rect;

.field private mStatusBarHeight:I

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTransformMatrix:Landroid/graphics/Matrix;

.field private final mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

.field private mWindowScaleEndCornerRadius:F

.field private final mWindowScaleMarginX:I

.field private mWindowScaleStartCornerRadius:F


# direct methods
.method public static synthetic $r8$lambda$w5CjdikAyTeR3wKtm0h8iJfBlDA(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->lambda$startTransitionAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/LauncherBackAnimationController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAnimationFinishedCallback(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmAnimatorSetInProgress(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBackTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLauncherTarget(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSpringAnimationInProgress(Lcom/android/quickstep/LauncherBackAnimationController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadResources(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->loadResources()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCancelFinished(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->onCancelFinished()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetScrim(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->resetScrim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartBack(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->startBack(Landroid/window/BackMotionEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTransition(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransition()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryFinishBackAnimation(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->tryFinishBackAnimation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBackProgress(Lcom/android/quickstep/LauncherBackAnimationController;FLandroid/window/BackEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherBackAnimationController;->updateBackProgress(FLandroid/window/BackEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    .line 104
    sget-object v0, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    .line 105
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    .line 111
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    .line 113
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    const/4 v1, 0x0

    .line 114
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    .line 115
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 118
    new-instance v0, Landroid/window/BackProgressAnimator;

    invoke-direct {v0}, Landroid/window/BackProgressAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 124
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$1;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 137
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 138
    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 139
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->loadResources()V

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    return-void
.end method

.method private applyTransaction()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 412
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private applyTransform(Landroid/graphics/RectF;F)V
    .locals 3

    .line 397
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 398
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 400
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 402
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 404
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 405
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    return-void
.end method

.method private customizeStatusBarAppearance(Z)V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 580
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    .line 581
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 582
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 584
    :goto_0
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    if-eqz v1, :cond_3

    .line 585
    new-instance v1, Lcom/android/internal/view/AppearanceRegion;

    if-nez p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 586
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 588
    :goto_1
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/SystemUiProxy;->customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method private finishAnimation()V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setPredictiveBackToHomeInProgress(Z)V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    .line 465
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    .line 466
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    const/4 v2, 0x0

    .line 467
    iput v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    .line 468
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 469
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 470
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 471
    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 472
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    .line 473
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    const/4 v2, 0x1

    .line 474
    invoke-direct {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 475
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    .line 478
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mOverridingStatusBarFlags:Z

    .line 479
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-eqz v1, :cond_0

    .line 481
    :try_start_0
    invoke-interface {v1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 483
    const-string v2, "ShellBackPreview"

    const-string v3, "Failed call onBackAnimationFinished"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 489
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->removeScrimLayer()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startTransitionAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 523
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 524
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    mul-float/2addr p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 526
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_0
    return-void
.end method

.method private loadResources()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 541
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 544
    :goto_0
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    .line 545
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    .line 546
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStatusBarHeight:I

    return-void
.end method

.method private onCancelFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    .line 266
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void
.end method

.method private resetScrim()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->removeScrimLayer()V

    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    return-void
.end method

.method private setLauncherTargetViewVisible(Z)V
    .locals 1

    .line 316
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 317
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    goto :goto_1

    .line 318
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private startBack(Landroid/window/BackMotionEvent;)V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->removeOnBackCancelledFinishCallback()V

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 288
    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getDepartingAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 290
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 295
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 297
    iput-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    .line 298
    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchX()F

    move-result v3

    invoke-virtual {p1}, Landroid/window/BackMotionEvent;->getTouchY()F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 300
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 303
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/graphics/Rect;->inset(IIII)V

    .line 305
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Landroid/view/RemoteAnimationTarget;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTargetView:Landroid/view/View;

    .line 307
    invoke-direct {p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 308
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 309
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez p1, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    .line 312
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_2
    :goto_0
    return-void
.end method

.method private startTransition()V
    .locals 12

    .line 416
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setPredictiveBackToHomeInProgress(Z)V

    .line 425
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherVisibilityChanged(Z)V

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->hasSomeInvisibleFlag(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addForceInvisibleFlag(I)V

    .line 434
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 437
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->setLauncherTargetViewVisible(Z)V

    .line 442
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const v2, 0x38566274

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 443
    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackProgress:F

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    iget v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {v0, v2, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v10

    .line 445
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v4, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v4, v1, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->transferRectToTargetCoordinate(Landroid/view/RemoteAnimationTarget;Landroid/graphics/RectF;ZLandroid/graphics/RectF;)V

    .line 449
    iget-object v5, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mQuickstepTransitionManager:Lcom/android/launcher3/QuickstepTransitionManager;

    new-array v6, v1, [Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    aput-object v0, v6, v3

    new-array v7, v3, [Landroid/view/RemoteAnimationTarget;

    const/4 v8, 0x0

    iget-boolean v11, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    .line 450
    invoke-virtual/range {v5 .. v11}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenAnimations([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLandroid/graphics/RectF;FZ)Landroid/util/Pair;

    move-result-object v0

    .line 457
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-direct {p0, v2, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V

    .line 458
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->clearForceInvisibleFlag(I)V

    .line 459
    invoke-direct {p0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    return-void
.end method

.method private startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 497
    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 498
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-eqz p1, :cond_2

    .line 500
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$2;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    :cond_2
    new-instance p1, Lcom/android/quickstep/LauncherBackAnimationController$3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/LauncherBackAnimationController$3;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez p1, :cond_3

    .line 519
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    .line 521
    :cond_3
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 522
    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/quickstep/LauncherBackAnimationController$4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherBackAnimationController$4;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xe9

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 536
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private tryFinishBackAnimation()V
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mSpringAnimationInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mAnimatorSetInProgress:Z

    if-nez v0, :cond_0

    .line 571
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->finishAnimation()V

    :cond_0
    return-void
.end method

.method private updateBackProgress(FLandroid/window/BackEvent;)V
    .locals 9

    .line 359
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackInProgress:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackTarget:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->addScrimLayer()V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 367
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStartRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 368
    invoke-static {p1, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    mul-float/2addr v2, v0

    div-float v4, v1, v0

    mul-float/2addr v4, v2

    .line 372
    invoke-virtual {p2}, Landroid/window/BackEvent;->getTouchY()F

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mInitialTouchPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    .line 375
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v8

    .line 376
    iget-object v8, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mVerticalMoveInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v3, v5

    sub-float/2addr v1, v4

    div-float v5, v1, v7

    .line 378
    iget v7, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    .line 383
    invoke-virtual {p2}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 384
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    goto :goto_0

    .line 385
    :cond_3
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleMarginX:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    sub-float p2, v0, v2

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    add-float/2addr v2, p2

    add-float/2addr v4, v1

    invoke-virtual {v0, p2, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    iget p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleStartCornerRadius:F

    iget v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mWindowScaleEndCornerRadius:F

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    .line 390
    iget-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mCurrentRect:Landroid/graphics/RectF;

    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransform(Landroid/graphics/RectF;F)V

    .line 392
    iget p1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mStatusBarHeight:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, v3}, Lcom/android/quickstep/LauncherBackAnimationController;->customizeStatusBarAppearance(Z)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method addScrimLayer()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncherTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v1

    .line 330
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v3, "Back to launcher background scrim"

    .line 331
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    const-string v3, "LauncherBackAnimationController"

    .line 332
    invoke-virtual {v2, v3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v2

    .line 334
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    const/4 v2, 0x3

    .line 338
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    if-eqz v1, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    .line 340
    :goto_1
    iput v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    .line 341
    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 342
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimAlpha:F

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    .line 344
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public registerBackCallbacks(Landroid/os/Handler;)V
    .locals 7

    .line 149
    new-instance v6, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    iget-object v2, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;-><init>(Landroid/os/Handler;Landroid/window/BackProgressAnimator;Landroid/view/animation/Interpolator;Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub-IA;)V

    iput-object v6, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    .line 151
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    new-instance v1, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub;-><init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/LauncherBackAnimationController$RemoteAnimationRunnerStub-IA;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    return-void
.end method

.method public registerComponentCallbacks()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method removeScrimLayer()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 353
    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->applyTransaction()V

    :cond_1
    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mScrimLayer:Landroid/view/SurfaceControl;

    return-void
.end method

.method public unregisterBackCallbacks()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->clearBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mBackCallback:Lcom/android/quickstep/LauncherBackAnimationController$OnBackInvokedCallbackStub;

    return-void
.end method

.method public unregisterComponentCallbacks()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method
