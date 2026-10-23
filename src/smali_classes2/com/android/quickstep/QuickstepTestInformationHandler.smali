.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "QuickstepTestInformationHandler.java"


# instance fields
.field private final mActiveTrackpadList:Lcom/android/quickstep/util/ActiveTrackpadList;

.field private final mContext:Landroid/content/Context;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mDisplayContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayDeviceProfile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private final mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/app/displaylib/PerDisplayRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/RecentsModel;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDisplayDeviceProfile:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mActiveTrackpadList:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDisplayContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->limitMaxTaskbarIconsNum(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic I(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->enableBlockingTimeoutDuringTests(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic J(Ljava/util/concurrent/CountDownLatch;Ljava/util/function/Consumer;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic K(Landroid/graphics/Rect;Lcom/android/quickstep/views/RecentsViewContainer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/quickstep/views/TaskView;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    instance-of v1, v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/views/DesktopTaskView;->getDeskId()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic L(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedGridTaskSize()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic M(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getFirstTaskViewIndex()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic N(ILcom/android/launcher3/taskbar/TaskbarManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->isTransient(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic O(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$8(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$10(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/views/RecentsViewContainer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic R(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic S(Lcom/android/quickstep/QuickstepTestInformationHandler;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->enableBlockingTimeoutDuringTests(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic U(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic W(Ljava/util/function/Function;Lcom/android/launcher3/taskbar/TaskbarManager;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/x5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/x5;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getFromImplSync(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic X(Ljava/util/function/Function;Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Y(Lcom/android/quickstep/QuickstepTestInformationHandler;Ljava/lang/Integer;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$getDeviceProfile$20(Ljava/lang/Integer;)Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/android/quickstep/views/RecentsViewContainer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getDesktopTaskViewCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic a0(Ljava/util/function/Consumer;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b0(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$9(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enableTransientTaskbar(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private getCurrentTaskbarActivityContextProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/d6;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/android/quickstep/d6;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTaskbarProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private getDisplayIdForRequest(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "display_id"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getTaskbarProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/z5;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, Lcom/android/quickstep/z5;-><init>(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$call$10(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mActiveTrackpadList:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/ActiveTrackpadList;->onInputDeviceRemoved(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTouchInteractionHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "tapl testing"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->initInputMonitor(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$call$8(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getAllAppsActionManager()Lcom/android/quickstep/AllAppsActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->dispatchOverviewState()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->waitForTaskbarUiThreadSync()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$call$9(Lcom/android/quickstep/dagger/SysUIConnectionComponent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mActiveTrackpadList:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/ActiveTrackpadList;->addInputDeviceUnchecked(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/quickstep/dagger/SysUIConnectionComponent;->getTouchInteractionHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "tapl testing"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->initInputMonitor(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getDeviceProfile$20(Ljava/lang/Integer;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDisplayContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private runOnSysUIConnection(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/dagger/SysUIConnectionComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSysUIConnectionTracker:Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;->getActiveComponent()Lcom/android/launcher3/util/ListenableRef;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lcom/android/quickstep/e6;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Lcom/android/quickstep/e6;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :try_start_2
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {p0}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private runOnTaskbar(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/quickstep/y5;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/android/quickstep/y5;-><init>(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnSysUIConnection(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private waitForTaskbarUiThreadSync()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/quickstep/c6;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/quickstep/c6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgg/e;->submit(Ljava/util/concurrent/Callable;)Lgg/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getDisplayIdForRequest(Landroid/os/Bundle;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "disable-block-timeout"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v5, 0x26

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v2, "request-get-bubble-bar-drop-target-size"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const/16 v5, 0x25

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v2, "refresh-overview-target"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x24

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v2, "get-overivew-task-size"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    const/16 v5, 0x23

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string/jumbo v2, "shell-drag-ready"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    const/16 v5, 0x22

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string/jumbo v2, "unstash-taskbar-if-stashed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v5, 0x21

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_6
    const-string v2, "recent-tasks-list"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v5, 0x20

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_7
    const-string/jumbo v2, "taskbar-from-nav-threshold"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    const/16 v5, 0x1f

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v2, "display_bounds"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    const/16 v5, 0x1e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v2, "remove-all-bubbles"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    const/16 v5, 0x1d

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_a
    const-string/jumbo v2, "taskbar-ime-docked"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v5, 0x1c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    const-string v2, "limit-max-taskbar-icon-num"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/16 v5, 0x1b

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_c
    const-string v2, "get-overview-page-spacing"

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v5, 0x1a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_d
    const-string v2, "mark_overview_select_tip_seen"

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    const/16 v5, 0x19

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_e
    const-string v2, "inject-fake-trackpad"

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v5, 0x18

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v2, "is-transient-taskbar"

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v5, 0x17

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_10
    const-string v2, "has-touch-interaction-service"

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v5, 0x16

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_11
    const-string v2, "dismiss-magnetic-detach-threshold"

    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_11

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_11
    const/16 v5, 0x15

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_12
    const-string v2, "inject-test-insights"

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    const/16 v5, 0x14

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_13
    const-string v2, "request-collapse-bubble-bar"

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_13

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    const/16 v5, 0x13

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_14
    const-string v2, "get-overivew-grid-task-size"

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    const/16 v5, 0x12

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :sswitch_15
    const-string v2, "get-desk-id"

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_15

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_15
    const/16 v5, 0x11

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :sswitch_16
    const-string/jumbo v2, "unstash-bubble-bar-if-stashed"

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_16

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_16
    const/16 v5, 0x10

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_17
    const-string v2, "get-active-desk-id"

    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_17

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_17
    const/16 v5, 0xf

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_18
    const-string v2, "recreate-taskbar"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_18

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_18
    const/16 v5, 0xe

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_19
    const-string v2, "enable-block-timeout"

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_19
    const/16 v5, 0xd

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1a
    const-string v2, "eject-fake-trackpad"

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_1a

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1a
    const/16 v5, 0xc

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1b
    const-string/jumbo v2, "taskbar-unstashed-input-area"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1b

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    const/16 v5, 0xb

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_1c
    const-string/jumbo v2, "swipe-to-overview-height"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1c

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_1c
    const/16 v5, 0xa

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :sswitch_1d
    const-string v2, "is-desktop-mode-supported"

    .line 439
    .line 440
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1d

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1d
    const/16 v5, 0x9

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_1e
    const-string/jumbo v2, "taskbar-action-corner-padding"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1e

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_1e
    const/16 v5, 0x8

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :sswitch_1f
    const-string v2, "get-overview-first-taskview-index"

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_1f

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_1f
    const/4 v5, 0x7

    .line 477
    goto :goto_0

    .line 478
    :sswitch_20
    const-string v2, "disable-transient-taskbar"

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_20

    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_20
    const/4 v5, 0x6

    .line 488
    goto :goto_0

    .line 489
    :sswitch_21
    const-string v2, "enable-transient-taskbar"

    .line 490
    .line 491
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_21

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_21
    const/4 v5, 0x5

    .line 499
    goto :goto_0

    .line 500
    :sswitch_22
    const-string/jumbo v2, "taskbar-all-apps-top-padding"

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_22

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_22
    const/4 v5, 0x4

    .line 511
    goto :goto_0

    .line 512
    :sswitch_23
    const-string v2, "get-desk-count"

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_23

    .line 519
    .line 520
    goto :goto_0

    .line 521
    :cond_23
    const/4 v5, 0x3

    .line 522
    goto :goto_0

    .line 523
    :sswitch_24
    const-string v2, "get-overview-current-page-index"

    .line 524
    .line 525
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_24

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_24
    const/4 v5, 0x2

    .line 533
    goto :goto_0

    .line 534
    :sswitch_25
    const-string/jumbo v2, "taskbar-apps-list-scroll-y"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_25

    .line 542
    .line 543
    goto :goto_0

    .line 544
    :cond_25
    move v5, v4

    .line 545
    goto :goto_0

    .line 546
    :sswitch_26
    const-string/jumbo v2, "taskbar-stash-handle-scale"

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_26

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_26
    move v5, v3

    .line 557
    :goto_0
    const-string v2, "response"

    .line 558
    .line 559
    packed-switch v5, :pswitch_data_0

    .line 560
    .line 561
    .line 562
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_0
    new-instance p1, Lcom/android/quickstep/g5;

    .line 568
    .line 569
    invoke-direct {p1}, Lcom/android/quickstep/g5;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_1
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet(Landroid/content/Context;)Z

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    if-eqz p1, :cond_27

    .line 583
    .line 584
    const p1, 0x7f0702e0

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_27
    const p1, 0x7f0702e1

    .line 589
    .line 590
    .line 591
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_2
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 606
    .line 607
    new-instance p2, Lcom/android/quickstep/h5;

    .line 608
    .line 609
    invoke-direct {p2, p0}, Lcom/android/quickstep/h5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnSysUIConnection(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_3
    new-instance p1, Lcom/android/quickstep/k6;

    .line 617
    .line 618
    invoke-direct {p1}, Lcom/android/quickstep/k6;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance p2, Lcom/android/quickstep/n5;

    .line 622
    .line 623
    invoke-direct {p2}, Lcom/android/quickstep/n5;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance p3, Lcom/android/quickstep/t5;

    .line 627
    .line 628
    invoke-direct {p3, p0}, Lcom/android/quickstep/t5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_4
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isDragAndDropReady()Z

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_5
    new-instance p1, Lcom/android/launcher3/testing/l0;

    .line 647
    .line 648
    invoke-direct {p1}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance p2, Lcom/android/quickstep/a6;

    .line 652
    .line 653
    invoke-direct {p2}, Lcom/android/quickstep/a6;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTaskbarProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 667
    .line 668
    invoke-direct {p2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    .line 672
    .line 673
    new-instance p3, Lcom/android/quickstep/e5;

    .line 674
    .line 675
    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/e5;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, p3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 679
    .line 680
    .line 681
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    const-wide/16 v3, 0x2

    .line 684
    .line 685
    invoke-virtual {p2, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :catch_0
    move-exception p0

    .line 693
    new-instance p1, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw p1

    .line 699
    :pswitch_7
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_8
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDisplayContextRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 718
    .line 719
    invoke-direct {p0, p3}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getDisplayIdForRequest(Landroid/os/Bundle;)I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    invoke-interface {p1, p0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    check-cast p0, Landroid/content/Context;

    .line 728
    .line 729
    const-class p1, Landroid/view/WindowManager;

    .line 730
    .line 731
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Landroid/view/WindowManager;

    .line 736
    .line 737
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    new-instance p1, Landroid/graphics/Point;

    .line 746
    .line 747
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_9
    new-instance p1, Lcom/android/quickstep/m5;

    .line 763
    .line 764
    invoke-direct {p1}, Lcom/android/quickstep/m5;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_a
    new-instance p1, Lcom/android/launcher3/testing/l0;

    .line 772
    .line 773
    invoke-direct {p1}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 774
    .line 775
    .line 776
    new-instance p2, Lcom/android/quickstep/k5;

    .line 777
    .line 778
    invoke-direct {p2}, Lcom/android/quickstep/k5;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getCurrentTaskbarActivityContextProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    return-object p0

    .line 786
    :pswitch_b
    new-instance p1, Lcom/android/quickstep/l6;

    .line 787
    .line 788
    invoke-direct {p1, p2}, Lcom/android/quickstep/l6;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_c
    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 804
    .line 805
    .line 806
    move-result p0

    .line 807
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_d
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->SELECT_TIP_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 818
    .line 819
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_e
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 826
    .line 827
    new-instance p2, Lcom/android/quickstep/o5;

    .line 828
    .line 829
    invoke-direct {p2, p0}, Lcom/android/quickstep/o5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnSysUIConnection(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_f
    new-instance p1, Lcom/android/launcher3/testing/l0;

    .line 837
    .line 838
    invoke-direct {p1}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance p2, Lcom/android/quickstep/r5;

    .line 842
    .line 843
    invoke-direct {p2, v1}, Lcom/android/quickstep/r5;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTaskbarProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    return-object p0

    .line 851
    :pswitch_10
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_11
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    const p1, 0x7f070b8d

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 869
    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_12
    new-instance p1, Lcom/android/quickstep/i5;

    .line 873
    .line 874
    invoke-direct {p1}, Lcom/android/quickstep/i5;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :pswitch_13
    new-instance p1, Lcom/android/quickstep/f6;

    .line 882
    .line 883
    invoke-direct {p1}, Lcom/android/quickstep/f6;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_14
    new-instance p1, Lcom/android/quickstep/k6;

    .line 891
    .line 892
    invoke-direct {p1}, Lcom/android/quickstep/k6;-><init>()V

    .line 893
    .line 894
    .line 895
    new-instance p2, Lcom/android/quickstep/v5;

    .line 896
    .line 897
    invoke-direct {p2}, Lcom/android/quickstep/v5;-><init>()V

    .line 898
    .line 899
    .line 900
    new-instance p3, Lcom/android/quickstep/t5;

    .line 901
    .line 902
    invoke-direct {p3, p0}, Lcom/android/quickstep/t5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 903
    .line 904
    .line 905
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    return-object p0

    .line 910
    :pswitch_15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Landroid/graphics/Rect;

    .line 915
    .line 916
    new-instance p2, Lcom/android/launcher3/testing/k0;

    .line 917
    .line 918
    invoke-direct {p2}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance p3, Lcom/android/quickstep/s5;

    .line 922
    .line 923
    invoke-direct {p3, p1}, Lcom/android/quickstep/s5;-><init>(Landroid/graphics/Rect;)V

    .line 924
    .line 925
    .line 926
    new-instance p1, Lcom/android/quickstep/t5;

    .line 927
    .line 928
    invoke-direct {p1, p0}, Lcom/android/quickstep/t5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 929
    .line 930
    .line 931
    invoke-static {p2, p3, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    return-object p0

    .line 936
    :pswitch_16
    new-instance p1, Lcom/android/quickstep/l5;

    .line 937
    .line 938
    invoke-direct {p1}, Lcom/android/quickstep/l5;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_17
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 946
    .line 947
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result p1

    .line 951
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    .line 952
    .line 953
    .line 954
    move-result p0

    .line 955
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_18
    new-instance p1, Lcom/android/quickstep/j5;

    .line 960
    .line 961
    invoke-direct {p1}, Lcom/android/quickstep/j5;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :pswitch_19
    new-instance p1, Lcom/android/quickstep/f5;

    .line 969
    .line 970
    invoke-direct {p1}, Lcom/android/quickstep/f5;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTaskbar(Ljava/util/function/Consumer;)V

    .line 974
    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_1a
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 978
    .line 979
    new-instance p2, Lcom/android/quickstep/q5;

    .line 980
    .line 981
    invoke-direct {p2, p0}, Lcom/android/quickstep/q5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 982
    .line 983
    .line 984
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnSysUIConnection(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_1b
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 989
    .line 990
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 991
    .line 992
    .line 993
    move-result-object p0

    .line 994
    const p1, 0x7f070c59

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 998
    .line 999
    .line 1000
    move-result p0

    .line 1001
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_1c
    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 1014
    .line 1015
    .line 1016
    move-result p0

    .line 1017
    int-to-float p0, p0

    .line 1018
    const/high16 p1, 0x40000000    # 2.0f

    .line 1019
    .line 1020
    div-float/2addr p0, p1

    .line 1021
    float-to-int p0, p0

    .line 1022
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v0

    .line 1026
    :pswitch_1d
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-static {p0}, Lcom/android/launcher3/desktop/DesktopStateProvider;->getDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p0

    .line 1032
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    invoke-interface {p0, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p0

    .line 1040
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_1e
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 1045
    .line 1046
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    const p1, 0x7f070cb1

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result p0

    .line 1057
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_1f
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1062
    .line 1063
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    new-instance p1, Lcom/android/quickstep/p5;

    .line 1067
    .line 1068
    invoke-direct {p1}, Lcom/android/quickstep/p5;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    return-object p0

    .line 1076
    :pswitch_20
    invoke-direct {p0, v3}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_21
    invoke-direct {p0, v4}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    .line 1081
    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_22
    new-instance p1, Lcom/android/launcher3/testing/k0;

    .line 1085
    .line 1086
    invoke-direct {p1}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    new-instance p2, Lcom/android/quickstep/i6;

    .line 1090
    .line 1091
    invoke-direct {p2}, Lcom/android/quickstep/i6;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getCurrentTaskbarActivityContextProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p0

    .line 1098
    return-object p0

    .line 1099
    :pswitch_23
    new-instance p1, Lcom/android/launcher3/testing/k0;

    .line 1100
    .line 1101
    invoke-direct {p1}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    new-instance p2, Lcom/android/quickstep/u5;

    .line 1105
    .line 1106
    invoke-direct {p2}, Lcom/android/quickstep/u5;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance p3, Lcom/android/quickstep/t5;

    .line 1110
    .line 1111
    invoke-direct {p3, p0}, Lcom/android/quickstep/t5;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p0

    .line 1118
    return-object p0

    .line 1119
    :pswitch_24
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1120
    .line 1121
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    new-instance p1, Lcom/android/quickstep/w5;

    .line 1125
    .line 1126
    invoke-direct {p1}, Lcom/android/quickstep/w5;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p0

    .line 1133
    return-object p0

    .line 1134
    :pswitch_25
    new-instance p1, Lcom/android/launcher3/testing/k0;

    .line 1135
    .line 1136
    invoke-direct {p1}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    new-instance p2, Lcom/android/quickstep/j6;

    .line 1140
    .line 1141
    invoke-direct {p2}, Lcom/android/quickstep/j6;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getCurrentTaskbarActivityContextProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p0

    .line 1148
    return-object p0

    .line 1149
    :pswitch_26
    new-instance p1, Lcom/android/quickstep/g6;

    .line 1150
    .line 1151
    invoke-direct {p1}, Lcom/android/quickstep/g6;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    new-instance p2, Lcom/android/quickstep/h6;

    .line 1155
    .line 1156
    invoke-direct {p2}, Lcom/android/quickstep/h6;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTaskbarProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p0

    .line 1163
    return-object p0

    .line 1164
    nop

    .line 1165
    :sswitch_data_0
    .sparse-switch
        -0x77e87c84 -> :sswitch_26
        -0x6f73b294 -> :sswitch_25
        -0x607c7c3b -> :sswitch_24
        -0x58dca84e -> :sswitch_23
        -0x51016497 -> :sswitch_22
        -0x4adf5d9f -> :sswitch_21
        -0x45030f7a -> :sswitch_20
        -0x3dac90b7 -> :sswitch_1f
        -0x3b43130f -> :sswitch_1e
        -0x33886928 -> :sswitch_1d
        -0x293581e4 -> :sswitch_1c
        -0x1b27695f -> :sswitch_1b
        -0x12b3811c -> :sswitch_1a
        -0xf02b2a9 -> :sswitch_19
        0x9d1d90 -> :sswitch_18
        0x39f485f -> :sswitch_17
        0x8ffc6ee -> :sswitch_16
        0x17634158 -> :sswitch_15
        0x185113a5 -> :sswitch_14
        0x1d996d34 -> :sswitch_13
        0x1fd3037a -> :sswitch_12
        0x1fefedd7 -> :sswitch_11
        0x23b480f9 -> :sswitch_10
        0x24658e48 -> :sswitch_f
        0x29aadba4 -> :sswitch_e
        0x2e2fd5ee -> :sswitch_d
        0x358667a2 -> :sswitch_c
        0x38a9decc -> :sswitch_b
        0x4210945d -> :sswitch_a
        0x43d46d72 -> :sswitch_9
        0x4c91dcd2 -> :sswitch_8
        0x559ea71d -> :sswitch_7
        0x580c8e2f -> :sswitch_6
        0x66c861d4 -> :sswitch_5
        0x67f3b387 -> :sswitch_4
        0x6cf0df46 -> :sswitch_3
        0x729b0173 -> :sswitch_2
        0x777e58c5 -> :sswitch_1
        0x7f9875fc -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDisplayDeviceProfile:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lcom/android/quickstep/b6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/quickstep/b6;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    return-object p0
.end method

.method public getWindowInsets()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getRecentsViewContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getWindowInsets()Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public isLauncherInitialized()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
