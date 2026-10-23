.class public final Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/util/TouchController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
    }
.end annotation


# instance fields
.field public final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mExcludedTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFirstHiddenTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHasDesktopTask:Z

.field public mIsProjectedMode:Z

.field public mModel:Lcom/android/quickstep/RecentsModel;

.field public mNumHiddenTasks:I

.field public mOnClosed:Ljava/lang/Runnable;

.field public mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

.field public mTaskListChangeId:I

.field public mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public mWasDesktopTaskFilteredOut:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/GroupTask;)Lcom/android/quickstep/util/DesktopTask;
    .locals 0

    .line 1
    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTaskBasedOnProjectedMode(Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasks$6(Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static combinedTasksComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lxb/p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static synthetic d(Lcom/android/quickstep/util/DesktopTask;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksOnDesktop$18(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$1(ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksOutsideDesktop$14(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$3(ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ZLcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static synthetic l(Lcom/android/quickstep/util/GroupTask;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxb/v;

    .line 10
    .line 11
    invoke-direct {v0}, Lxb/v;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$4(ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(Ljava/util/Set;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic p(Lcom/android/quickstep/util/GroupTask;)Ljava/util/stream/Stream;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/quickstep/util/DesktopTask;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lxb/x;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxb/x;-><init>(Lcom/android/quickstep/util/DesktopTask;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic q(Lcom/android/quickstep/util/DesktopTask;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/util/DesktopTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p0, p1}, Lcom/android/quickstep/util/DesktopTask;-><init>(IILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$openQuickSwitchView$2(ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->lambda$processLoadedTasksCombined$11(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public closeQuickSwitchView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public closeQuickSwitchView(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "KeyboardQuickSwitchController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tisOpen="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\tmNumHiddenTasks="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "\tmTaskListChangeId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\tmHasDesktopTask="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\tmWasDesktopTaskFilteredOut="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\tmTasks=["

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move v4, v2

    .line 200
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v8, "\t\tt"

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    add-int/2addr v4, v3

    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v8, ": (id="

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 239
    .line 240
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, "; package="

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_2

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, ")"

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_2

    .line 274
    :cond_2
    const-string v5, "no package)"

    .line 275
    .line 276
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "\t]"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 308
    .line 309
    if-eqz p0, :cond_4

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 p1, 0x9

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/quickstep/RecentsModel;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/desktop/DesktopStateProvider;->getDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mIsProjectedMode:Z

    .line 28
    .line 29
    return-void
.end method

.method public isShown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic lambda$openQuickSwitchView$1(ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 16
    .line 17
    xor-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    move-object v0, p5

    .line 20
    move p5, p0

    .line 21
    move-object p0, v0

    .line 22
    move v0, p6

    .line 23
    move p6, p2

    .line 24
    move p2, p3

    .line 25
    move p3, v0

    .line 26
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->updateQuickSwitchView(Ljava/util/List;IIZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic lambda$openQuickSwitchView$2(ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/z;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move v8, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lxb/z;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic lambda$openQuickSwitchView$3(ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 12
    .line 13
    move v2, p4

    .line 14
    :goto_0
    const/4 p4, -0x1

    .line 15
    if-ne p6, p4, :cond_1

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    move v4, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, p6

    .line 28
    :goto_1
    iget-boolean v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    move v8, p1

    .line 34
    move v5, p2

    .line 35
    move-object v0, p5

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic lambda$openQuickSwitchView$4(ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/a0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move v8, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lxb/a0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/List;Ljava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic lambda$processLoadedTasks$6(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    instance-of p0, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic lambda$processLoadedTasksCombined$11(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic lambda$processLoadedTasksOnDesktop$18(Ljava/util/Set;Lcom/android/quickstep/util/SingleTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic lambda$processLoadedTasksOutsideDesktop$14(Ljava/util/Set;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public launchFocusedTask()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchFocusedTask()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isEventOverKeyboardQuickSwitch(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public openQuickSwitchView()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(I)V

    return-void
.end method

.method public final openQuickSwitchView(I)V
    .locals 2

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(ILjava/util/Set;Z)V

    return-void
.end method

.method public final openQuickSwitchView(ILjava/util/Set;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    move-result v0

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result v0

    if-nez v0, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p1

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, p3

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 11
    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    sget-object v0, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    new-instance v1, Lxb/n;

    move-object v2, p0

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lxb/n;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    invoke-virtual {p1, v0, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    .line 13
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    invoke-virtual {p0, v3, v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->updateLayoutForSurface(ZI)V

    return-void

    :cond_4
    move-object v5, p2

    move v3, p3

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    goto :goto_3

    :cond_5
    move-object v5, p2

    move v3, p3

    .line 15
    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 16
    sget-object p2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    invoke-virtual {p2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->addTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p3

    const v0, 0x7f0e0122

    .line 21
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 22
    new-instance p3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-direct {p3, v0, v6, p2, v7}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V

    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 23
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    iget p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    invoke-virtual {p2, p3}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 24
    invoke-interface {v5, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v1

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    move p3, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    if-eqz v3, :cond_7

    move v0, p3

    goto :goto_4

    .line 26
    :cond_7
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    :goto_4
    if-ne p1, p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result p2

    if-nez p2, :cond_8

    move v5, p3

    goto :goto_5

    :cond_8
    move v5, p1

    .line 28
    :goto_5
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    iget-boolean v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    move v6, v4

    const/4 v4, 0x0

    move v9, v3

    move v3, v0

    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->openQuickSwitchView(Ljava/util/List;IZIZZZZ)V

    return-void

    .line 30
    :cond_9
    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 31
    iput-object v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mExcludedTaskIds:Ljava/util/Set;

    .line 32
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mModel:Lcom/android/quickstep/RecentsModel;

    sget-object p3, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    new-instance v1, Lxb/y;

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lxb/y;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;ZZLjava/util/Set;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V

    invoke-virtual {p2, p3, v1}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    move-result p0

    iput p0, v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTaskListChangeId:I

    return-void
.end method

.method public final processLoadedTasks(ZZLjava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksCombined(Ljava/util/List;Ljava/util/Set;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksOnDesktop(Ljava/util/List;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->processLoadedTasksOutsideDesktop(Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    .line 37
    .line 38
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lxb/b0;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lxb/b0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->combinedTasksComparator()Ljava/util/Comparator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/android/quickstep/util/GroupTask;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lxb/c0;

    .line 88
    .line 89
    invoke-direct {p3}, Lxb/c0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p4, p2

    .line 105
    check-cast p4, Ljava/util/Set;

    .line 106
    .line 107
    :goto_1
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mFirstHiddenTaskIds:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mNumHiddenTasks:I

    .line 114
    .line 115
    return-void
.end method

.method public final processLoadedTasksCombined(Ljava/util/List;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxb/e0;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lxb/f0;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lxb/f0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lxb/g0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lxb/g0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lxb/o;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lxb/o;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->combinedTasksComparator()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-wide/16 p2, 0x6

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public final processLoadedTasksOnDesktop(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxb/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lxb/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lxb/r;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lxb/s;

    .line 32
    .line 33
    invoke-direct {v0}, Lxb/s;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lxb/t;

    .line 41
    .line 42
    invoke-direct {v0}, Lxb/t;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lxb/u;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2}, Lxb/u;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public final processLoadedTasksOutsideDesktop(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lxb/d0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, Lxb/d0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-wide/16 v0, 0x6

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/android/quickstep/util/DesktopTask;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mHasDesktopTask:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mTasks:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p2, v0, :cond_1

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mWasDesktopTaskFilteredOut:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final shouldIncludeTask(Lcom/android/quickstep/util/GroupTask;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lxb/w;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lxb/w;-><init>(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final shouldIncludeTaskBasedOnProjectedMode(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mIsProjectedMode:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq p0, v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public toggleQuickSwitchViewForTaskbar(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mOnClosed:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->mQuickSwitchViewController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->wasOpenedFromTaskbar()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, -0x1

    .line 27
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->openQuickSwitchView(ILjava/util/Set;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
