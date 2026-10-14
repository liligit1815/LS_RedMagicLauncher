.class public Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SwipeUpAnimationLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SpringAnimationRunner"
.end annotation


# instance fields
.field final mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final mCropRect:Landroid/graphics/Rect;

.field final mCropRectF:Landroid/graphics/RectF;

.field mCurrentIconRectTmp:Landroid/graphics/RectF;

.field mCurrentRectTmp:Landroid/graphics/RectF;

.field mEndRadisuRatio:F

.field mEndRadius:F

.field private mFinalTargetAspectRatio:F

.field final mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final mHomeToWindowPositionMap:Landroid/graphics/Matrix;

.field final mIsPortrait:Z

.field private final mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

.field final mMatrix:Landroid/graphics/Matrix;

.field final mRunningTaskViewScrollOffset:F

.field final mRunningTaskViewStartRectF:Landroid/graphics/RectF;

.field private mStartAspectRatio:F

.field mStartRadisuRatio:F

.field mStartRadius:F

.field mTargetRect:Landroid/graphics/RectF;

.field final mTargetTaskView:Lcom/android/quickstep/views/TaskView;

.field mTaskViewAlpha:F

.field final mTaskViewHeight:F

.field mTaskViewScaleX:F

.field mTaskViewScaleY:F

.field mTaskViewTranslationX:F

.field mTaskViewTranslationY:F

.field final mTaskViewWidth:F

.field final mThumbnailStartBounds:Landroid/graphics/Rect;

.field final mWindowCurrentRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;)V
    .locals 2

    .line 496
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    .line 459
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 460
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 462
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    .line 480
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    .line 673
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    .line 674
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    .line 675
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 497
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    .line 498
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 499
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    .line 500
    iput-object p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    .line 501
    iput-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 503
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 507
    invoke-virtual {p6}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result p4

    iput p4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 508
    invoke-virtual {p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getEndRadius(Landroid/graphics/RectF;)F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    .line 510
    iput-object p7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    .line 511
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getTargetTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p5, p4

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getWidth()I

    move-result p5

    int-to-float p5, p5

    :goto_0
    iput p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    if-nez p3, :cond_1

    move p3, p4

    goto :goto_1

    .line 513
    :cond_1
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    :goto_1
    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    .line 514
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isPortrait()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    .line 517
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isRtl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 518
    iget p1, p7, Landroid/graphics/RectF;->right:F

    neg-float p1, p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_2

    .line 519
    :cond_2
    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    iget p2, p7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_2
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    return-void
.end method

.method private cleanUp()V
    .locals 2

    .line 644
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 649
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewAlpha:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 652
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    if-nez v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationX:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    .line 654
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationY:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    .line 655
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleX:F

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 656
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleY:F

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    return-void

    .line 659
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setUp()V
    .locals 3

    .line 623
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 629
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setOffsetMidpointIndexOverride(I)V

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewAlpha:F

    .line 634
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationX:F

    .line 638
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewTranslationY:F

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleX:F

    .line 640
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewScaleY:F

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCropRectAndCornerRadius(FF)F
    .locals 4

    .line 712
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 713
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    .line 718
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 720
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    .line 721
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 723
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 725
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 727
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p2, v1

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 728
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getCurrentCornerRadiusRatio(F)F

    move-result p0

    goto :goto_1

    .line 730
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->getCurrentCornerRadiusRatio(F)F

    move-result p0

    :goto_1
    mul-float/2addr p2, p0

    :cond_2
    return p2
.end method


# virtual methods
.method public getCurrentCornerRadiusRatio(F)F
    .locals 6

    .line 678
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadisuRatio:F

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadisuRatio:F

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 705
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 706
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    .line 707
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    .line 606
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->setUp()V

    .line 607
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 608
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 611
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 613
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;)V

    .line 614
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    new-instance v7, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 615
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/TaskView;)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float v4, p1

    iget p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewHeight:F

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTaskViewWidth:F

    .line 618
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-boolean v6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mIsPortrait:Z

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;-><init>(Landroidx/core/util/Consumer;FFFZ)V

    .line 614
    invoke-virtual {v0, v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 664
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 665
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 592
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRect:Landroid/graphics/Rect;

    .line 593
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p0

    .line 594
    invoke-virtual {p3}, Lcom/android/quickstep/util/TransformParams;->getCornerRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 599
    invoke-direct {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->cleanUp()V

    .line 600
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onCancel()V

    .line 601
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 7

    .line 525
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 526
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 527
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-boolean v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIsNeedUpdateCurrentRectF:Z

    if-eqz v0, :cond_0

    .line 528
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartAspectRatio:F

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mFinalTargetAspectRatio:F

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIconScaleForNormal:F

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->updateCurrentIconRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;F)Z

    .line 533
    :cond_0
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadius:F

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 534
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowAlpha(F)F

    move-result v1

    .line 536
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 537
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewStartRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 546
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->updateCropRectAndCornerRadius(FF)F

    move-result v0

    .line 547
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mRunningTaskViewScrollOffset:F

    mul-float/2addr v4, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 548
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 549
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    iget v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    goto :goto_1

    .line 538
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentRectTmp:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 539
    invoke-direct {p0, p2, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->updateCropRectAndCornerRadius(FF)F

    move-result v0

    .line 540
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mWindowCurrentRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 541
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 542
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    .line 543
    invoke-virtual {v2, v0}, Lcom/android/quickstep/util/TransformParams;->setCornerRadius(F)Lcom/android/quickstep/util/TransformParams;

    .line 552
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mLocalTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 553
    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v4

    .line 552
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 555
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCurrentIconRectTmp:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mMatrix:Landroid/graphics/Matrix;

    .line 558
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v0

    .line 559
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 555
    :goto_3
    invoke-virtual {v2, v4, p2, v0, v5}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 562
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAdditionalHomeAnimations()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p2, :cond_5

    goto/16 :goto_6

    .line 565
    :cond_5
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimationReady()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 566
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    return-void

    .line 569
    :cond_6
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isAnimatingIntoIcon()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/TaskView;->setAlpha(F)V

    .line 570
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 571
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 572
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 573
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    div-float/2addr v1, p2

    .line 576
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    .line 580
    :cond_8
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    .line 581
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2, v1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    goto :goto_5

    .line 577
    :cond_9
    :goto_4
    const-string p2, "SwipeUpAnimationLogic"

    const-string v0, "scale is invalid"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_5
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 584
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 583
    invoke-virtual {p2, v0}, Lcom/android/quickstep/views/TaskView;->setTranslationX(F)V

    .line 585
    iget-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 586
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mThumbnailStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    .line 585
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/TaskView;->setTranslationY(F)V

    :cond_a
    :goto_6
    return-void
.end method

.method public setInitPara(Landroid/graphics/RectF;)V
    .locals 3

    .line 684
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 685
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 686
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mHomeToWindowPositionMap:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 687
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mCropRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 688
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {v1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    .line 690
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 693
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mTargetWorkspaceView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mEndRadisuRatio:F

    .line 694
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v1, :cond_0

    .line 695
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->getWindowCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    .line 698
    :cond_0
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadius:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartRadisuRatio:F

    .line 699
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mFinalTargetAspectRatio:F

    .line 700
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->mStartAspectRatio:F

    return-void
.end method
