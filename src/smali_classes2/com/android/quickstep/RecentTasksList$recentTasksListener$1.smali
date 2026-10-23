.class public final Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;
.super Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
.source "RecentTasksList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentTasksList;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/automation/AutomationRepository;Ljava/util/concurrent/Executor;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001b\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/quickstep/RecentTasksList$recentTasksListener$1",
        "Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;",
        "onRecentTasksChanged",
        "",
        "onRunningTaskAppeared",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "onRunningTaskVanished",
        "onRunningTaskChanged",
        "onTaskMovedToFront",
        "taskToFront",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "onTaskInfoChanged",
        "onVisibleTasksChanged",
        "visibleTasks",
        "",
        "([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V",
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
.field final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/android/quickstep/RecentTasksList;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->onVisibleTasksChanged$lambda$3(Lcom/android/quickstep/RecentTasksList;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->onRecentTasksChanged$lambda$0(Lcom/android/quickstep/RecentTasksList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->onTaskInfoChanged$lambda$2(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->onTaskMovedToFront$lambda$1(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onRecentTasksChanged$lambda$0(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->onRecentTasksChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onTaskInfoChanged$lambda$2(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->access$getTopTaskTracker$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->onTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onTaskMovedToFront$lambda$1(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->access$getTopTaskTracker$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getBaseGroupedTask()Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->handleTaskMovedToFront(Landroid/app/TaskInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onVisibleTasksChanged$lambda$3(Lcom/android/quickstep/RecentTasksList;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentTasksList;->access$getTopTaskTracker$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getMainThreadExecutor$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 8
    .line 9
    new-instance v1, Lcom/android/quickstep/w6;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/quickstep/w6;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRunningTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRunningTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRunningTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskInfo"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getMainThreadExecutor$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/y6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/y6;-><init>(Lcom/android/quickstep/RecentTasksList;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onTaskMovedToFront(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "taskToFront"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getMainThreadExecutor$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/x6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/x6;-><init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onVisibleTasksChanged([Lcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "visibleTasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->access$getMainThreadExecutor$p(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$recentTasksListener$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/v6;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/v6;-><init>(Lcom/android/quickstep/RecentTasksList;[Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
