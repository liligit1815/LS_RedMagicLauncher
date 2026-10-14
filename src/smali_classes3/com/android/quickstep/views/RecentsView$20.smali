.class Lcom/android/quickstep/views/RecentsView$20;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/RecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$currentPageSnapsToEndOfGrid:Z

.field final synthetic val$dismissedIndex:I

.field final synthetic val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$dismissedTaskViewId:I

.field final synthetic val$finalCloseGapBetweenClearAll:Z

.field final synthetic val$finalIsFocusedTaskDismissed:Z

.field final synthetic val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic val$finalSnapToLastTask:Z

.field final synthetic val$isClearAllHidden:Z

.field final synthetic val$isGoingUp:Z

.field final synthetic val$shouldRemoveTask:Z

.field final synthetic val$showAsGrid:Z

.field final synthetic val$taskCount:I


# direct methods
.method public static synthetic $r8$lambda$EaiPPRcTETph04Ttuncg0xWcV0k(Lcom/android/quickstep/views/RecentsView$20;Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->lambda$onEnd$2(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pSmfJmq-9isxIUKpuAJ18Xs8X84(Lcom/android/quickstep/views/RecentsView$20;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->lambda$onEnd$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yc8dG0igKKU3AcvRC07lQEpf-I8(Lcom/android/quickstep/views/RecentsView$20;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->lambda$accept$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/views/RecentsView;ZLcom/android/quickstep/views/TaskView;ZZIZZIZLcom/android/quickstep/views/TaskView;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4273
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iput-boolean p2, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isGoingUp:Z

    iput-object p3, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iput-boolean p4, p0, Lcom/android/quickstep/views/RecentsView$20;->val$showAsGrid:Z

    iput-boolean p5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$shouldRemoveTask:Z

    iput p6, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskViewId:I

    iput-boolean p7, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalCloseGapBetweenClearAll:Z

    iput-boolean p8, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalSnapToLastTask:Z

    iput p9, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskCount:I

    iput-boolean p10, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isClearAllHidden:Z

    iput-object p11, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    iput p12, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedIndex:I

    iput-boolean p13, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalIsFocusedTaskDismissed:Z

    iput-boolean p14, p0, Lcom/android/quickstep/views/RecentsView$20;->val$currentPageSnapsToEndOfGrid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$accept$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 4280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->onEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onEnd$1(I)V
    .locals 1

    .line 4309
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mremoveTask(Lcom/android/quickstep/views/RecentsView;IZ)V

    return-void
.end method

.method private synthetic lambda$onEnd$2(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4524
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    return-void
.end method

.method private onEnd(Z)V
    .locals 11

    move v10, p1

    .line 4299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mPendingAnimation.onEnd success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGoingUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isGoingUp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldRemoveTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$shouldRemoveTask:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4302
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 4304
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isGoingUp:Z

    if-eqz p1, :cond_23

    .line 4305
    iget-boolean p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$shouldRemoveTask:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 4306
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 4307
    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4308
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v4, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskViewId:I

    new-instance v5, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v4}, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$20;I)V

    invoke-virtual {p1, v3, v2, v5}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_0

    .line 4311
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v4, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskViewId:I

    invoke-static {p1, v4, v3}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mremoveTask(Lcom/android/quickstep/views/RecentsView;IZ)V

    .line 4313
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4314
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1403af

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4313
    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/RecentsView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4315
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object v4, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4316
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getFirstItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4317
    invoke-interface {p1, v4}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 4320
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 4321
    :cond_1
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 4322
    :goto_1
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getCurrentAudioFocusUids()Ljava/util/Map;

    move-result-object v5

    .line 4323
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    .line 4325
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4327
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "createTaskDismissAnimation: packageName "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", curAudio="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4328
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->MEDIA_BLACK_LIST:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->PROTECTED_APP_LIST:Ljava/util/ArrayList;

    .line 4329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4330
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, v4}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$msendBroadcastToMedia(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V

    goto :goto_2

    .line 4331
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4332
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mshouldKillPackage(Lcom/android/quickstep/views/RecentsView;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    .line 4333
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 4335
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, v4, p1}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p1

    .line 4336
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mstartSingleAppCleanupFromRecent(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 4338
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, v4}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$msendHeartyServiceBroadcast(Lcom/android/quickstep/views/RecentsView;Ljava/lang/String;)V

    .line 4344
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$000(Lcom/android/quickstep/views/RecentsView;)I

    move-result p1

    .line 4345
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v2}, Lcom/android/quickstep/views/RecentsView;->access$102(Lcom/android/quickstep/views/RecentsView;I)I

    .line 4347
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$showAsGrid:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_13

    .line 4348
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalCloseGapBetweenClearAll:Z

    if-eqz v1, :cond_a

    .line 4349
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalSnapToLastTask:Z

    if-eqz v1, :cond_8

    move p1, v4

    move v1, p1

    goto/16 :goto_9

    .line 4352
    :cond_8
    iget v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskCount:I

    const/4 v5, 0x2

    if-le v1, v5, :cond_9

    .line 4353
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto/16 :goto_8

    .line 4354
    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isClearAllHidden:Z

    if-eqz v1, :cond_15

    move p1, v2

    goto/16 :goto_8

    .line 4362
    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 4364
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalSnapToLastTask:Z

    if-nez v5, :cond_12

    .line 4365
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v6, v6, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-ne v5, v6, :cond_d

    .line 4366
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_b

    .line 4368
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    :goto_3
    move v5, v3

    goto/16 :goto_7

    .line 4369
    :cond_b
    iget v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskViewId:I

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v5, v5, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    if-eq v1, v5, :cond_c

    .line 4370
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v1, v1, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    goto :goto_3

    :cond_c
    move p1, v2

    move v5, p1

    goto :goto_6

    .line 4378
    :cond_d
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v1

    .line 4379
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTopRowIdSet(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 4382
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetTopRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    goto :goto_4

    .line 4383
    :cond_e
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetBottomRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    .line 4384
    :goto_4
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    .line 4386
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v7, :cond_f

    .line 4388
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v7

    .line 4387
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    :cond_f
    if-ltz v1, :cond_10

    .line 4391
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_10

    .line 4392
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    goto :goto_3

    .line 4393
    :cond_10
    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ne v1, v6, :cond_12

    if-eqz v5, :cond_11

    .line 4398
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetBottomRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    goto :goto_5

    .line 4399
    :cond_11
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetTopRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 4400
    :goto_5
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_12

    .line 4401
    invoke-virtual {v5, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v1

    goto :goto_3

    :cond_12
    move v5, v3

    :goto_6
    move v1, v4

    :goto_7
    if-eqz v5, :cond_16

    .line 4409
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v5, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v5

    .line 4411
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->access$300(Lcom/android/quickstep/views/RecentsView;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/RecentsView;->getScrollForPage(I)I

    move-result v6

    .line 4412
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    sub-int/2addr v5, v6

    invoke-static {v7, v5}, Lcom/android/quickstep/views/RecentsView;->access$402(Lcom/android/quickstep/views/RecentsView;I)I

    goto :goto_9

    .line 4415
    :cond_13
    iget v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedIndex:I

    if-lt v1, p1, :cond_14

    iget v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskCount:I

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_15

    :cond_14
    add-int/lit8 p1, p1, -0x1

    :cond_15
    :goto_8
    move v1, v4

    .line 4418
    :cond_16
    :goto_9
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getHomeTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-ne v5, v6, :cond_17

    move v5, v3

    goto :goto_a

    :cond_17
    move v5, v2

    .line 4419
    :goto_a
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v6, v7}, Lcom/android/quickstep/views/RecentsView;->removeViewInLayout(Landroid/view/View;)V

    .line 4420
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTopRowIdSet(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v6

    iget v7, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskViewId:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 4422
    iget v6, p0, Lcom/android/quickstep/views/RecentsView$20;->val$taskCount:I

    if-ne v6, v3, :cond_19

    .line 4423
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmClearAllButton(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/ClearAllButton;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v5, :cond_18

    .line 4425
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto/16 :goto_f

    .line 4426
    :cond_18
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result p1

    if-nez p1, :cond_22

    .line 4427
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto/16 :goto_f

    .line 4431
    :cond_19
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalIsFocusedTaskDismissed:Z

    if-eqz v5, :cond_1b

    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz v5, :cond_1b

    .line 4432
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v6

    if-eqz v6, :cond_1a

    move v6, v4

    goto :goto_b

    .line 4434
    :cond_1a
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v6

    :goto_b
    iput v6, v5, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    .line 4435
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmTopRowIdSet(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntSet;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget v6, v6, Lcom/android/quickstep/views/RecentsView;->mFocusedTaskViewId:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 4436
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalNextFocusedTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskView;->animateIconScaleAndDimIntoView()V

    .line 4439
    :cond_1b
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$showAsGrid:Z

    if-eqz v5, :cond_1d

    .line 4440
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_1c

    .line 4441
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateSizeAndPadding(Lcom/android/quickstep/views/RecentsView;)V

    goto :goto_c

    .line 4443
    :cond_1c
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5, v3}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateTaskSize(Lcom/android/quickstep/views/RecentsView;Z)V

    goto :goto_c

    .line 4447
    :cond_1d
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5, v3}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateTaskSize(Lcom/android/quickstep/views/RecentsView;Z)V

    .line 4449
    :goto_c
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateChildTaskOrientations(Lcom/android/quickstep/views/RecentsView;)V

    .line 4451
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 4453
    iget-boolean v5, p0, Lcom/android/quickstep/views/RecentsView$20;->val$showAsGrid:Z

    if-eqz v5, :cond_21

    .line 4455
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetHighestVisibleTaskIndex(Lcom/android/quickstep/views/RecentsView;)I

    move-result v5

    const v6, 0x7fffffff

    if-ge v5, v6, :cond_1f

    .line 4457
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6, v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mrequireTaskViewAt(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    .line 4460
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v6

    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v6, v7}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryScroll(Landroid/view/View;)I

    move-result v6

    .line 4462
    iget-object v7, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v7}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    invoke-interface {v7, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    .line 4463
    invoke-virtual {v5, v3}, Lcom/android/quickstep/views/TaskView;->getOffsetAdjustment(Z)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v7, v8

    .line 4468
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v8, v8, Lcom/android/quickstep/views/RecentsView;->mIsRtl:Z

    if-eqz v8, :cond_1e

    .line 4469
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->access$500(Lcom/android/quickstep/views/RecentsView;)I

    move-result v5

    add-int/2addr v6, v5

    if-gt v7, v6, :cond_1f

    goto :goto_d

    .line 4471
    :cond_1e
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4472
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    iget-object v9, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {v8, v9}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    add-int/2addr v6, v8

    .line 4474
    iget-object v8, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4475
    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    .line 4477
    invoke-virtual {v5, v2}, Lcom/android/quickstep/views/TaskView;->getSizeAdjustment(Z)F

    move-result v5

    mul-float/2addr v8, v5

    float-to-int v5, v8

    add-int/2addr v7, v5

    .line 4480
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->access$600(Lcom/android/quickstep/views/RecentsView;)I

    move-result v5

    sub-int/2addr v6, v5

    if-lt v7, v6, :cond_1f

    .line 4484
    :goto_d
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateGridPropertiesMFV(Lcom/android/quickstep/views/RecentsView;)V

    .line 4485
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->updateScrollSynchronously()V

    .line 4489
    :cond_1f
    iget-object v5, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetTopRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    .line 4490
    iget-object v6, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetBottomRowIdArray(Lcom/android/quickstep/views/RecentsView;)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    .line 4491
    iget-boolean v7, p0, Lcom/android/quickstep/views/RecentsView$20;->val$finalSnapToLastTask:Z

    if-eqz v7, :cond_20

    .line 4493
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4494
    invoke-static {p1, v5, v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetLastGridTaskView(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4493
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto :goto_e

    :cond_20
    if-eq v1, v4, :cond_21

    .line 4498
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4499
    invoke-static {p1, v1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetTaskViewFromTaskViewId(Lcom/android/quickstep/views/RecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    .line 4498
    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 4500
    iget-boolean v1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$currentPageSnapsToEndOfGrid:Z

    if-nez v1, :cond_21

    .line 4504
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, p1, v5, v6}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mgetOffsetFromScrollPosition(Lcom/android/quickstep/views/RecentsView;ILcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/quickstep/views/RecentsView;->access$712(Lcom/android/quickstep/views/RecentsView;I)I

    .line 4509
    :cond_21
    :goto_e
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1}, Lcom/android/quickstep/views/RecentsView;->access$800(Lcom/android/quickstep/views/RecentsView;)V

    .line 4510
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentPage(I)V

    .line 4512
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mdispatchScrollChanged(Lcom/android/quickstep/views/RecentsView;)V

    .line 4513
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateActionsViewFocusedScroll()V

    .line 4514
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->isClearAllHidden()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p1, p1, Lcom/android/quickstep/views/RecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p1, :cond_22

    .line 4515
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmActionsView(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/OverviewActionsView;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/android/quickstep/views/OverviewActionsView;->updateDisabledFlags(IZ)V

    .line 4521
    :cond_22
    :goto_f
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView$20;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4529
    :cond_23
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateCurrentTaskActionsVisibility(Lcom/android/quickstep/views/RecentsView;)V

    .line 4530
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->onDismissAnimationEnds()V

    .line 4531
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-static {p0, v10}, Lcom/android/quickstep/views/LsNativeStack;->onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 4276
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView$20;->val$isGoingUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4277
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v0, v0, Lcom/android/quickstep/views/RecentsView;->mEnableDrawingLiveTile:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    .line 4278
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4279
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    new-instance v2, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/quickstep/views/RecentsView$20$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$20;Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 4282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->onEnd(Z)V

    goto :goto_1

    .line 4285
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmRecentViewDragProgress(Lcom/android/quickstep/views/RecentsView;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 4286
    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView$20;->val$showAsGrid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    .line 4285
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/orientation/PortraitPagedViewHandler;

    if-nez v0, :cond_2

    .line 4286
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRecentLockReduceSensitivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4287
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 4288
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07027e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    .line 4289
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4290
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->val$dismissedTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->taskContainers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/TaskView;->setAppLocked(Lcom/android/quickstep/views/TaskViewIcon;)V

    .line 4292
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4293
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$20;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPendingAnimation(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-static {p0, p1}, Lcom/android/quickstep/views/LsNativeStack;->onDismissAnimationEnd(Lcom/android/quickstep/views/RecentsView;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 4273
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$20;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
