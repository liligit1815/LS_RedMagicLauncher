.class Lcom/android/quickstep/LauncherSwipeHandlerV2$2;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mZoomRatio:F

.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;


# direct methods
.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory-IA;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 219
    iput p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mZoomRatio:F

    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070785

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method protected getWindowAlpha(F)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 236
    invoke-super {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-boolean v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowLeft:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v2, v2, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v1, :cond_5

    .line 240
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getViewRect(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 244
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-boolean v3, v3, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowToHome:Z

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 245
    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-boolean v3, v3, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mFullScreenToWindowSmallOrMini:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 246
    :cond_3
    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-boolean v3, v3, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowLeft:Z

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    .line 243
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->getMiniWindowRectF(Lcom/android/launcher3/BaseActivity;IILandroid/graphics/RectF;)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mZoomRatio:F

    .line 249
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rectF "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mZoomRatio:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherSwipeHandlerV2"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-boolean v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowLeft:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v1, v1, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v0, v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(I)V

    .line 229
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->playAtomicAnimation(FLandroid/animation/AnimatorSet;)V

    return-void
.end method
