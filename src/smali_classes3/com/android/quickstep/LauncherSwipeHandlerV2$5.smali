.class Lcom/android/quickstep/LauncherSwipeHandlerV2$5;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mTargetRect:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$iconLocation:Landroid/graphics/RectF;

.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$windowAlphaThreshold:F

.field final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Q5kj33W3PnZZYUPffBRuFH7IeXk(Lcom/android/quickstep/LauncherSwipeHandlerV2$5;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->lambda$setAnimation$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$windowAlphaThreshold:F

    iput-object p7, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method

.method private synthetic lambda$setAnimation$0()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 420
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method protected getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 4

    .line 377
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 380
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mIconScaleForNormal:F

    .line 381
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 382
    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    instance-of v2, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mIconScaleForNormal:F

    mul-float/2addr v0, p0

    .line 384
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    return-object v1

    .line 389
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    .line 391
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    .line 393
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetRect:Landroid/graphics/RectF;

    return-object p0

    .line 395
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$iconLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public isAnimatingIntoIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isAnimationReady()Z
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconView;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public isInHotseat()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->isInHotseat()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected playScalingRevealAnimation()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    .line 404
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 405
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 411
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 412
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mSiblingAnimation:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 415
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 414
    invoke-virtual {p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 418
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$5;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 422
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mIsNeedUpdateCurrentRectF:Z

    .line 423
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$workspaceView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->mTargetWorkspaceView:Landroid/view/View;

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    .line 444
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    .line 445
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;->setOverlayArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 8

    .line 433
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget v4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;->val$windowAlphaThreshold:F

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FLandroid/graphics/RectF;FFFZI)V

    return-void
.end method
