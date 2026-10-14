.class Lcom/android/quickstep/AbsSwipeUpHandler$8;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->animateToProgressInternal(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

.field final synthetic val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;


# direct methods
.method public static synthetic $r8$lambda$9wmgd7_iJcu21PNcAW3dDiWVhSs(Lcom/android/quickstep/AbsSwipeUpHandler$8;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$8;->lambda$onAnimationSuccess$4(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AS6wQE_bFuZ6rJzprF_oxoxWJG4(Lcom/android/quickstep/AbsSwipeUpHandler$8;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/AbsSwipeUpHandler$8;->lambda$onAnimationSuccess$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$dU9cd8zKP3H2OEbnGYkOR7EwWbk(Lcom/android/quickstep/AbsSwipeUpHandler$8;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$8;->lambda$onAnimationSuccess$1(Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMN5h_0-ZEEG8pMCvFw3I7L-ie0(Lcom/android/quickstep/AbsSwipeUpHandler$8;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AbsSwipeUpHandler$8;->lambda$onAnimationSuccess$2(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 2033
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationSuccess$0(Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    .line 2037
    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 2038
    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->homeGestureStartMiniWindow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationSuccess$1(Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 2060
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->setVisibility(I)V

    .line 2061
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    const/high16 v2, 0x10a0000

    const v3, 0x10a0001

    .line 2062
    invoke-static {v1, v2, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 2061
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2063
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    return-void
.end method

.method private synthetic lambda$onAnimationSuccess$2(Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 2

    .line 2055
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-nez v0, :cond_0

    return-void

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(I)V

    .line 2059
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$8;Landroid/view/RemoteAnimationTarget;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    .line 2065
    invoke-virtual {p2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->setAppCastResultCallback(Ljava/util/function/Consumer;)V

    .line 2066
    const-string p0, "AbsSwipeUpHandler"

    const-string p1, "App transfer failure"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onAnimationSuccess$3()V
    .locals 1

    .line 2075
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    .line 2076
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onAnimationSuccess$4(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppCastResultCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsSwipeUpHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2071
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2072
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2073
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(I)V

    .line 2074
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$8;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2079
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2098
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2099
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    .line 2100
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iput-boolean v0, p1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindowSmallOrMini:Z

    .line 2102
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 4

    .line 2036
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda0;-><init>(Landroid/view/RemoteAnimationTarget;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2042
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2049
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    if-eqz p1, :cond_2

    .line 2050
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    .line 2054
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$8;Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 2068
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x7530

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2069
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler$8$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$8;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->setAppCastResultCallback(Ljava/util/function/Consumer;)V

    .line 2082
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$appTransferProxy:Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget-object p0, p0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->startTranferApp(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    goto :goto_4

    .line 2084
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hideMiniWindowTipsView()V

    .line 2085
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p1, :cond_8

    .line 2086
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->setVisibility(I)V

    goto :goto_4

    .line 2090
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2091
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2090
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->startActivityFromRecentsMiniWindowMode(Landroid/content/Context;II)V

    goto :goto_4

    .line 2043
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$runningTaskTarget:Landroid/view/RemoteAnimationTarget;

    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 2044
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v3, v3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-nez v3, :cond_5

    .line 2045
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mFullScreenToWindowSmallOrMini:Z

    if-eqz p0, :cond_7

    goto :goto_2

    .line 2046
    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    .line 2043
    :cond_7
    :goto_3
    invoke-static {p1, v2, v0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->startActivityFromRecentsMiniWindowMode(Landroid/content/Context;II)V

    :cond_8
    :goto_4
    return-void
.end method
