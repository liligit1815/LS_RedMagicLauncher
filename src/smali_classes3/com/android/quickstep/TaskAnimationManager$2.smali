.class Lcom/android/quickstep/TaskAnimationManager$2;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskAnimationManager;->startRecentsAnimation(Lcom/android/quickstep/GestureState;Landroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)Lcom/android/quickstep/RecentsAnimationCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;

.field final synthetic val$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

.field final synthetic val$gestureState:Lcom/android/quickstep/GestureState;

.field final synthetic val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public static synthetic $r8$lambda$3Trntcg9a2OaYWwiC3JFQuMGhNY(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    iput-object p3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput-object p4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/quickstep/GestureState;->mLastStartedTaskIdPredicate:Ljava/util/function/Predicate;

    .line 251
    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->find([Ljava/lang/Object;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, v0, :cond_1

    .line 212
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 221
    const-string p1, "Recent_Toggle"

    const-string v0, "onRecentsAnimationCanceled: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "TaskAnimationManager.startRecentsAnimation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v1, "(onRecentsAnimationCanceled): "

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "Setting mRecentsAnimationStartPending = false"

    .line 226
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 227
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 2

    .line 234
    const-string p1, "Recent_Toggle"

    const-string v0, "onRecentsAnimationFinished: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 236
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "TaskAnimationManager.startRecentsAnimation"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v1, "(onRecentsAnimationFinished): "

    .line 238
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "Setting mRecentsAnimationStartPending = false"

    .line 239
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 240
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$newCallbacks:Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p1, p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$mcleanUpRecentsAnimation(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 4

    .line 175
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v3, "TaskAnimationManager.startRecentsAnimation(onRecentsAnimationStart): "

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v3, "Setting mRecentsAnimationStartPending = false"

    .line 178
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 179
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmRecentsAnimationStartPending(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmCallbacks(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationCallbacks;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmController(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationController;)V

    .line 188
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmTargets(Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationTargets;)V

    .line 191
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p2, p2, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p2, p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->getRunningTaskIds(Z)[I

    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    array-length v2, p1

    new-array v2, v2, [Landroid/view/RemoteAnimationTarget;

    invoke-static {p2, v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    move p2, v1

    .line 193
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object v2

    aget v3, p1, p2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/RecentsAnimationTargets;->findTask(I)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    .line 195
    iget-object v3, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v3}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    aput-object v2, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 199
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/quickstep/RecentsAnimationTargets;->hasRecents:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmTargets(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationTargets;

    move-result-object p1

    iget-object p1, p1, Lcom/android/quickstep/RecentsAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    aget-object p1, p1, v1

    iget-object p1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 202
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 207
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget p2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$gestureState:Lcom/android/quickstep/GestureState;

    new-instance v1, Lcom/android/quickstep/TaskAnimationManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/TaskAnimationManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskAnimationManager$2;Lcom/android/quickstep/GestureState;)V

    invoke-virtual {p1, p2, v1}, Lcom/android/quickstep/GestureState;->runOnceAtState(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public onSwitchToScreenshot(Ljava/lang/Runnable;)Z
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 324
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->val$containerInterface:Lcom/android/quickstep/BaseContainerInterface;

    .line 329
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 333
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 326
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTasksAppeared([Landroid/view/RemoteAnimationTarget;)V
    .locals 9

    const/4 v0, 0x0

    .line 257
    aget-object v1, p1, v0

    .line 258
    iget-object v2, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v2}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    .line 261
    array-length v3, p1

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, p1, v4

    .line 262
    iget-object v7, v7, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v7}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 263
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v7

    instance-of v7, v7, Lcom/android/quickstep/RecentsActivity;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v7}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmCtx(Lcom/android/quickstep/TaskAnimationManager;)Landroid/content/Context;

    move-result-object v7

    .line 264
    invoke-static {v7}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v7

    sget-object v8, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v7, v8, :cond_1

    .line 269
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0, v6, v5}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 281
    :cond_2
    new-array v3, v0, [Landroid/view/RemoteAnimationTarget;

    .line 283
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v4}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v4

    sget-object v7, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq v4, v7, :cond_3

    .line 285
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskAnimationManager$2;->isNonRecentsStartedTasksAppeared([Landroid/view/RemoteAnimationTarget;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 286
    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 288
    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v2, :cond_4

    .line 290
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v5, "Launching side task id="

    invoke-direct {v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 292
    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v4

    .line 290
    invoke-virtual {p0, v4}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 293
    iget p0, v1, Landroid/view/RemoteAnimationTarget;->taskId:I

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v2, p0, p1, v0, v3}, Lcom/android/quickstep/views/RecentsView;->launchSideTaskInLiveTileMode(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void

    .line 299
    :cond_4
    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v2, "Unable to launch side task (no recents)"

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :cond_5
    array-length v1, v3

    if-lez v1, :cond_6

    .line 302
    invoke-static {v3, v6, v5}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 305
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 306
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 307
    iget-object v1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_9

    aget-object v4, v1, v3

    .line 308
    array-length v5, p1

    move v6, v0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, p1, v6

    if-eqz v4, :cond_7

    .line 309
    iget v7, v7, Landroid/view/RemoteAnimationTarget;->taskId:I

    iget v8, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-eq v7, v8, :cond_7

    .line 311
    iget-object v7, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v7}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmController(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v7

    iget v8, v4, Landroid/view/RemoteAnimationTarget;->taskId:I

    invoke-virtual {v7, v8}, Lcom/android/quickstep/RecentsAnimationController;->removeTaskTarget(I)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 316
    :cond_9
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fputmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;[Landroid/view/RemoteAnimationTarget;)V

    .line 317
    iget-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p1}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastGestureState(Lcom/android/quickstep/TaskAnimationManager;)Lcom/android/quickstep/GestureState;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$2;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    invoke-static {p0}, Lcom/android/quickstep/TaskAnimationManager;->-$$Nest$fgetmLastAppearedTaskTargets(Lcom/android/quickstep/TaskAnimationManager;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->updateLastAppearedTaskTargets([Landroid/view/RemoteAnimationTarget;)V

    :cond_a
    return-void
.end method
