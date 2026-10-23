.class public final Lcom/android/launcher3/taskbar/RecentsViewInteractor;
.super Ljava/lang/Object;
.source "RecentsViewInteractor.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0007J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u001e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0007J\u001a\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0007JB\u0010\'\u001a\u00020\u000b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010 2\u0006\u0010-\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0.H\u0007J\u0010\u00101\u001a\u00020\u000b2\u0006\u00102\u001a\u000203H\u0007JV\u00104\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u00192\u0008\u00106\u001a\u0004\u0018\u0001002\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0008\u0010A\u001a\u0004\u0018\u00010!H\u0007J\u0010\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\rH\u0007J\"\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0008\u0010G\u001a\u0004\u0018\u00010\rH\u0007J\u0018\u0010H\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u001e2\u0006\u0010J\u001a\u00020\u001bH\u0007J\u0008\u0010K\u001a\u00020\tH\u0007R\u0016\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/RecentsViewInteractor;",
        "",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsView;)V",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "hasSameRecentsView",
        "",
        "returnToDesktop",
        "",
        "taskToRun",
        "Ljava/lang/Runnable;",
        "callbackExecutor",
        "addSideTaskLaunchCallback",
        "callback",
        "Lcom/android/launcher3/util/RunnableList;",
        "setTaskLaunchListener",
        "taskLaunchListener",
        "Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;",
        "setTaskLaunchCancelledRunnable",
        "onTaskLaunchCancelledRunnable",
        "getTaskViewByTaskId",
        "Lcom/android/launcher3/util/AsyncView;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskId",
        "",
        "handleAppPairLaunchInApp",
        "launchingIconView",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "itemInfos",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "launchSplitTask",
        "splitTask",
        "Lcom/android/quickstep/util/SplitTask;",
        "remoteTransition",
        "Landroid/window/RemoteTransition;",
        "findLastActiveTasksAndRunCallback",
        "filter",
        "Ljava/util/function/Predicate;",
        "Lcom/android/quickstep/util/GroupTask;",
        "resolvedTargetInfos",
        "Lcom/android/launcher3/model/data/ResolvedTargetInfo;",
        "findExactPairMatch",
        "Ljava/util/function/Consumer;",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "initiateSplitSelect",
        "taskContainer",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
        "confirmSplitSelect",
        "containerTaskView",
        "task",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "secondView",
        "Landroid/view/View;",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "itemInfo",
        "switchToScreenshot",
        "onFinishRunnable",
        "finishRecentsAnimation",
        "toHome",
        "shouldPip",
        "onFinishComplete",
        "launchAppPair",
        "appPairIcon",
        "cuj",
        "isSplitSelectionActive",
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


# instance fields
.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recentsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 18
    .line 19
    const-string v0, "MAIN_EXECUTOR"

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const-string v0, "IMMEDIATE_EXECUTOR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->initiateSplitSelect$lambda$16(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addSideTaskLaunchCallback$lambda$4(Lcom/android/launcher3/util/RunnableList;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/launcher3/w;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final addSideTaskLaunchCallback$lambda$5(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->addSideTaskLaunchCallback(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->finishRecentsAnimation$lambda$19(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->switchToScreenshot$lambda$18(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final confirmSplitSelect$lambda$17(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/android/quickstep/views/RecentsView;->confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchListener$lambda$7(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchCancelledRunnable$lambda$10(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchCancelledRunnable$lambda$9(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final findLastActiveTasksAndRunCallback$lambda$15(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/split/SplitSelectStateController;->findLastActiveTasksAndRunCallback(Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final finishRecentsAnimation$lambda$19(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->returnToDesktop$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getTaskViewByTaskId$lambda$11(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchListener$lambda$7$lambda$6(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final handleAppPairLaunchInApp$lambda$12(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/split/AppPairsController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/AppPairsController;->handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->getTaskViewByTaskId$lambda$11(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final initiateSplitSelect$lambda$16(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->setTaskLaunchListener$lambda$8(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->handleAppPairLaunchInApp$lambda$12(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->returnToDesktop$lambda$2$lambda$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final launchAppPair$lambda$20(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/split/AppPairsController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/AppPairsController;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final launchSplitTask$lambda$14(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 15
    .line 16
    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 23
    .line 24
    iget v3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 25
    .line 26
    new-instance v5, Lxb/j4;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lxb/j4;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :goto_0
    move v7, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, p2

    .line 51
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/split/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZILandroid/window/RemoteTransition;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final launchSplitTask$lambda$14$lambda$13(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->addSideTaskLaunchCallback$lambda$5(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->launchAppPair$lambda$20(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->launchSplitTask$lambda$14(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->launchSplitTask$lambda$14$lambda$13(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->returnToDesktop$lambda$2(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->addSideTaskLaunchCallback$lambda$4(Lcom/android/launcher3/util/RunnableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final returnToDesktop$lambda$0(Lcom/android/launcher3/taskbar/RecentsViewInteractor;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->returnToDesktop()Lcom/android/launcher3/util/RunnableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final returnToDesktop$lambda$2(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxb/z4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxb/z4;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final returnToDesktop$lambda$2$lambda$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final returnToDesktop$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->confirmSplitSelect$lambda$17(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setTaskLaunchCancelledRunnable$lambda$10(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setTaskLaunchCancelledRunnable$lambda$9(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setTaskLaunchListener$lambda$7(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/r4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/r4;-><init>(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setTaskLaunchListener$lambda$7$lambda$6(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;->onTaskLaunched()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setTaskLaunchListener$lambda$8(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final switchToScreenshot$lambda$18(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/RecentsViewInteractor;)Lcom/android/launcher3/util/RunnableList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->returnToDesktop$lambda$0(Lcom/android/launcher3/taskbar/RecentsViewInteractor;)Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->findLastActiveTasksAndRunCallback$lambda$15(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxb/t4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxb/t4;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lxb/u4;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lxb/u4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final confirmSplitSelect(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "secondView"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lxb/g4;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lxb/g4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/Task;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final findLastActiveTasksAndRunCallback(Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ResolvedTargetInfo;",
            ">;Z",
            "Ljava/util/function/Consumer<",
            "[",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lxb/v4;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Lxb/v4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final finishRecentsAnimation(ZZLjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lxb/p4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/p4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZZLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getTaskViewByTaskId(I)Lcom/android/launcher3/util/AsyncView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/launcher3/util/AsyncView<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/AsyncView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lxb/h4;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lxb/h4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/AsyncView;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/apppairs/AppPairIcon;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launchingIconView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemInfos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lxb/x4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lxb/x4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hasSameRecentsView(Lcom/android/quickstep/views/RecentsView;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "recentsView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskContainer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lxb/w4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lxb/w4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isSplitSelectionActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isSplitSelectionActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V
    .locals 2

    .line 1
    const-string v0, "appPairIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lxb/k4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lxb/k4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final launchSplitTask(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "splitTask"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lxb/y4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lxb/y4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final returnToDesktop(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskToRun"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callbackExecutor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxb/f4;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxb/f4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxb/q4;

    .line 24
    .line 25
    invoke-direct {v1, p2, p1}, Lxb/q4;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lxb/s4;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lxb/s4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setTaskLaunchCancelledRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxb/l4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxb/l4;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lxb/m4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lxb/m4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTaskLaunchListener(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxb/n4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxb/n4;-><init>(Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lxb/o4;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lxb/o4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final switchToScreenshot(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "onFinishRunnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lxb/i4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lxb/i4;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
