.class public final Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/TaskView;->launchAsLiveTile([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/launcher3/util/RunnableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "com/android/quickstep/views/TaskView$launchAsLiveTile$1$1",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTaskView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView$launchAsLiveTile$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3306:1\n1761#2,3:3307\n*S KotlinDebug\n*F\n+ 1 TaskView.kt\ncom/android/quickstep/views/TaskView$launchAsLiveTile$1$1\n*L\n1551#1:3307,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $runnableList:Lcom/android/launcher3/util/RunnableList;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final runEndCallback()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->$runnableList:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->runEndCallback()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/quickstep/views/TaskContainer;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 44
    .line 45
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/quickstep/views/TaskView;->access$getRootViewDisplayId(Lcom/android/quickstep/views/TaskView;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->launchAsStaticTile()Lcom/android/launcher3/util/RunnableList;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->this$0:Lcom/android/quickstep/views/TaskView;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView;->access$setClickableAsLiveTile$p(Lcom/android/quickstep/views/TaskView;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskView$launchAsLiveTile$1$1;->runEndCallback()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
