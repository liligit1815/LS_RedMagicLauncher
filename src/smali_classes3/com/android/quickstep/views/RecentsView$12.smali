.class Lcom/android/quickstep/views/RecentsView$12;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$S5lYzC2VAAAuGnR3y9X7MbQjfoo(Lcom/android/quickstep/views/RecentsView$12;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$12;->lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T7YkHhEKV00x1zjeGh3MiNYvX6Y(Lcom/android/quickstep/views/RecentsView$12;ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView$12;->lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onTaskRemoved$0(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Boolean;
    .locals 2

    .line 649
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    .line 650
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 649
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onTaskRemoved$1(ILjava/lang/Boolean;)V
    .locals 1

    .line 657
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object p2, p2, Lcom/android/quickstep/views/RecentsView;->mClearAllToRemove:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 658
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mdismissTask(Lcom/android/quickstep/views/RecentsView;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTaskRemoved$2(ILcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Boolean;)V
    .locals 1

    .line 653
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 654
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mdismissTask(Lcom/android/quickstep/views/RecentsView;I)V

    goto :goto_0

    .line 656
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p3}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmModel(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsModel;

    move-result-object p3

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    new-instance v0, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$12;I)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmFilterState(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/RecentsFilterState;

    move-result-object p0

    .line 660
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsFilterState;->getPackageNameToFilter()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/RecentsFilterState;->getFilter(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 656
    invoke-virtual {p3, p2, v0, p0}, Lcom/android/quickstep/RecentsModel;->isTaskRemoved(ILjava/util/function/Consumer;Ljava/util/function/Predicate;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    .line 612
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 623
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded()V

    .line 634
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$menableLayoutTransitions(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 6

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmHandleTaskStackChanges(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$12;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 647
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 648
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/util/CancellableTask;

    new-instance v3, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v5, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p1, v0}, Lcom/android/quickstep/views/RecentsView$12$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView$12;ILcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
