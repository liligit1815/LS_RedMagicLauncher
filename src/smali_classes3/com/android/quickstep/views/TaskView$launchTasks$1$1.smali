.class public final Lcom/android/quickstep/views/TaskView$launchTasks$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/TaskView;->launchTasks()Lcom/android/launcher3/util/RunnableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView$launchTasks$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2822:1\n1755#2,3:2823\n*S KotlinDebug\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView$launchTasks$1$1\n*L\n1376#1:2823,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/views/TaskView$launchTasks$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationCancel",
        "animation",
        "runEndCallback",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $runnableList:Lcom/android/launcher3/util/RunnableList;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    .line 1374
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private final runEndCallback()V
    .locals 0

    .line 1388
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->runEndCallback()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 2823
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2824
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 1376
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-static {v0}, Lcom/android/quickstep/views/TaskView;->access$getRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1377
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/android/launcher3/util/RunnableList;

    .line 1379
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView;->access$setClickableAsLiveTile$p(Lcom/android/quickstep/views/TaskView;Z)V

    .line 1380
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchTasks$1$1;->runEndCallback()V

    return-void
.end method
