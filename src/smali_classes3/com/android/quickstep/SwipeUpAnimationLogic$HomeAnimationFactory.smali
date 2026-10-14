.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SwipeUpAnimationLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "HomeAnimationFactory"
.end annotation


# instance fields
.field public mIconScaleForNormal:F

.field public mIsNeedUpdateCurrentRectF:Z

.field public mRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field protected mSwipeVelocity:F

.field public mTargetWorkspaceView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method protected constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 304
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mIconScaleForNormal:F

    return-void
.end method


# virtual methods
.method public abstract createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end method

.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 234
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getWindowAlpha(F)F
    .locals 6

    .line 261
    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_START_WINDOW_ALPHA:F

    .line 262
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_PROGRESS_END_WINDOW_ALPHA:F

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    cmpl-float p0, p1, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v4, 0x0

    .line 270
    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_CLOSE_WINDOW_ALPHA:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 218
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-virtual {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 219
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 220
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/lit8 v1, v1, 0x2

    .line 221
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 222
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    .line 223
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 224
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 226
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v0, v3

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 228
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public isAnimatingIntoIcon()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isAnimationReady()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInHotseat()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPortrait()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRtl()Z
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->this$0:Lcom/android/quickstep/SwipeUpAnimationLogic;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    return p0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mRectFSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    return-void
.end method

.method public setSwipeVelocity(F)V
    .locals 0

    .line 240
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->mSwipeVelocity:F

    return-void
.end method

.method public setTaskViewArtist(Lcom/android/launcher3/views/ClipIconView$TaskViewArtist;)V
    .locals 0

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    return-void
.end method
