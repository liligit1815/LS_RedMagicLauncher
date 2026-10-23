.class public Lcom/android/launcher3/testing/TestInformationHandler;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;
    }
.end annotation


# static fields
.field private static sActivitiesCreatedCount:I

.field private static sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static sEvents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUiSurfaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getDeferUpdatesFlags()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic B(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic C(Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string v0, "REQUEST_CLEAR_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->forceReload(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public static bridge synthetic E()I
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic F(I)V
    .locals 0

    .line 1
    sput p0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRotationHelper()Lcom/android/launcher3/states/RotationHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/states/RotationHelper;->forceAllowRotationForTesting(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "response"

    .line 19
    .line 20
    invoke-interface {p2, p1, v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static synthetic c(Lcom/android/launcher3/testing/TestInformationHandler;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation build Lj/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$24()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v5, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move v3, p4

    .line 14
    move v4, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    filled-new-array {p1, p2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget p3, v5, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    filled-new-array {p2, p3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    aget p3, p1, p0

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    aget p1, p1, p4

    .line 45
    .line 46
    aget p0, p2, p0

    .line 47
    .line 48
    aget p2, p2, p4

    .line 49
    .line 50
    invoke-virtual {v5, p3, p1, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public static getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher3/Launcher;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/testing/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/launcher3/testing/a;-><init>(Lcom/android/launcher3/util/ContextTracker$ActivityTracker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getName(Lq6/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TS;TT;>;",
            "Ljava/util/function/Supplier<",
            "TS;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/testing/j0;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1, p0}, Lcom/android/launcher3/testing/j0;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Function;Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->shouldShowHomeBehindDesktop()Z

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

.method public static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(ILcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v2, p0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    div-int/lit8 p0, p0, 0x3

    .line 30
    .line 31
    add-int/2addr v1, p0

    .line 32
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic l(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$call$1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

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

.method private synthetic lambda$call$14(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance p2, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getPanelCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 14
    .line 15
    mul-int/2addr p0, v0

    .line 16
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method private synthetic lambda$call$22()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 19
    .line 20
    new-instance v1, Lcom/android/launcher3/testing/i0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/i0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$call$24()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->clearEmptyDbFlag()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 26
    .line 27
    new-instance v1, Lcom/android/launcher3/testing/h0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/h0;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 2

    .line 1
    invoke-static {p0}, Lz5/d1;->E(Landroid/view/WindowInsets;)Lz5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lz5/d1$r;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lz5/d1$r;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lz5/d1;->g(I)Lr5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getTestInformationHandler()Lcom/android/launcher3/testing/TestInformationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic o(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isOnBackInvokedCallbackEnabled()Z

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

.method public static synthetic q(Landroid/graphics/Rect;Lcom/android/launcher3/Launcher;)Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 15
    .line 16
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/testing/TestInformationHandler;->getDescendantRectRelativeToDragLayerForCell(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static synthetic r(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->lambda$call$22()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static runGcAndFinalizersSync()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/testing/TestInformationHandler;->createFinalizationObserver(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static synthetic s(Lcom/android/launcher3/Launcher;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {v0, p0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic t(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static trackUiSurface(Lq6/f;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic u(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sUiSurfaces:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/testing/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/launcher3/testing/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/launcher3/testing/w;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/android/launcher3/testing/w;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "response"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x2f

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

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

.method public static synthetic x(Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string v0, "REQUEST_REINITIALIZE_DATA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->forceReload(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(Lq6/f;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getName(Lq6/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    const-string p0, "destroyed"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "current"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic z(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, -0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string/jumbo v1, "start-drag-threshold"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 v4, 0x31

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_1
    const-string v1, "fallback-recents-window-enabled"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const/16 v4, 0x30

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_2
    const-string v1, "icon-height"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 v4, 0x2f

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    const-string v1, "hotseat-cell-center"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_4
    const/16 v4, 0x2e

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_4
    const-string v1, "get-hotseat-icon-names"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_5
    const/16 v4, 0x2d

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_5
    const-string v1, "enable_register_event_not_from_test"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    const/16 v4, 0x2c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_6
    const-string v1, "get-activities-created-count"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_7
    const/16 v4, 0x2b

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_7
    const-string v1, "is-launcher-activity-started"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    const/16 v4, 0x2a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_8
    const-string v1, "get-test-events"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    const/16 v4, 0x29

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_9
    const-string/jumbo v1, "should-show-home-behind-desktop"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_a
    const/16 v4, 0x28

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_a
    const-string v1, "all-apps-bottom-padding"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    const/16 v4, 0x27

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "is-predictive-back-swipe-enabled"

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    const/16 v4, 0x26

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_c
    const-string v1, "freeze-app-list"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_d
    const/16 v4, 0x25

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_d
    const-string/jumbo v1, "target-insets"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_e

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_e
    const/16 v4, 0x24

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_e
    const-string v1, "is-transient-taskbar"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    const/16 v4, 0x23

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_f
    const-string v1, "has-touch-interaction-service"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_10
    const/16 v4, 0x22

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_10
    const-string/jumbo v1, "taskbar-shown-on-home"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_11
    const/16 v4, 0x21

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_11
    const-string/jumbo v1, "workspace-cell-center"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    const/16 v4, 0x20

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_12
    const-string v1, "get-split-selection-active"

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v4, 0x1f

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_13
    const-string v1, "home-to-all-apps-swipe-height"

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v4, 0x1e

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_14
    const-string v1, "all-apps-top-padding"

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    const/16 v4, 0x1d

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_15
    const-string v1, "model-queue-cleared"

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v4, 0x1c

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_16
    const-string/jumbo v1, "workspace-columns-rows"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_17

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_17
    const/16 v4, 0x1b

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_17
    const-string/jumbo v1, "window-insets"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_18

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_18
    const/16 v4, 0x1a

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :sswitch_18
    const-string v1, "enable_rotation"

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_19

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_19
    const/16 v4, 0x19

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_19
    const-string v1, "num-all-apps-columns"

    .line 398
    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_1a

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_1a
    const/16 v4, 0x18

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_1a
    const-string v1, "pid"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_1b

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1b
    const/16 v4, 0x17

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_1b
    const-string v1, "gc"

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_1c

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_1c
    const/16 v4, 0x16

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_1c
    const-string v1, "mock-sensor-rotation"

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1d

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_1d
    const/16 v4, 0x15

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_1d
    const-string/jumbo v1, "unfreeze-app-list"

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_1e

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_1e
    const/16 v4, 0x14

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :sswitch_1e
    const-string v1, "enable-debug-tracing"

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_1f

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1f
    const/16 v4, 0x13

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_1f
    const-string v1, "is-launcher-initialized"

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_20

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_20
    const/16 v4, 0x12

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_20
    const-string v1, "enable_fixed_landscape"

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-nez p1, :cond_21

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_21
    const/16 v4, 0x11

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :sswitch_21
    const-string v1, "display_is_in_desktop_first_mode"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_22

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_22
    const/16 v4, 0x10

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_22
    const-string v1, "apps-list-scroll-y"

    .line 525
    .line 526
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_23

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_23
    const/16 v4, 0xf

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :sswitch_23
    const-string v1, "get-had-nontest-events"

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_24

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_24
    const/16 v4, 0xe

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :sswitch_24
    const-string v1, "cell-layout-boarder-height"

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-nez p1, :cond_25

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_25
    const/16 v4, 0xd

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :sswitch_25
    const-string v1, "clear-data"

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_26

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_26
    const/16 v4, 0xc

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_26
    const-string v1, "reinitialize-data"

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    if-nez p1, :cond_27

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_27
    const/16 v4, 0xb

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_27
    const-string/jumbo v1, "workspace-cell-layout-size"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    if-nez p1, :cond_28

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_28
    const/16 v4, 0xa

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :sswitch_28
    const-string v1, "app-list-freeze-flags"

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-nez p1, :cond_29

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_29
    const/16 v4, 0x9

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_29
    const-string/jumbo v1, "start-event-logging"

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_2a

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_2a
    const/16 v4, 0x8

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_2a
    const-string v1, "is-two-panel"

    .line 639
    .line 640
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_2b

    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_2b
    const/4 v4, 0x7

    .line 648
    goto :goto_0

    .line 649
    :sswitch_2b
    const-string v1, "gesture-region"

    .line 650
    .line 651
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_2c

    .line 656
    .line 657
    goto :goto_0

    .line 658
    :cond_2c
    const/4 v4, 0x6

    .line 659
    goto :goto_0

    .line 660
    :sswitch_2c
    const-string v1, "get-ui-surfaces"

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-nez p1, :cond_2d

    .line 667
    .line 668
    goto :goto_0

    .line 669
    :cond_2d
    const/4 v4, 0x5

    .line 670
    goto :goto_0

    .line 671
    :sswitch_2d
    const-string v1, "is-tablet"

    .line 672
    .line 673
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    if-nez p1, :cond_2e

    .line 678
    .line 679
    goto :goto_0

    .line 680
    :cond_2e
    const/4 v4, 0x4

    .line 681
    goto :goto_0

    .line 682
    :sswitch_2e
    const-string/jumbo v1, "workspace-current-page-index"

    .line 683
    .line 684
    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-nez p1, :cond_2f

    .line 690
    .line 691
    goto :goto_0

    .line 692
    :cond_2f
    const/4 v4, 0x3

    .line 693
    goto :goto_0

    .line 694
    :sswitch_2f
    const-string/jumbo v1, "stop-event-logging"

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_30

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_30
    const/4 v4, 0x2

    .line 705
    goto :goto_0

    .line 706
    :sswitch_30
    const-string v1, "launcher-recents-window-enabled"

    .line 707
    .line 708
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-nez p1, :cond_31

    .line 713
    .line 714
    goto :goto_0

    .line 715
    :cond_31
    move v4, v2

    .line 716
    goto :goto_0

    .line 717
    :sswitch_31
    const-string v1, "disable-debug-tracing"

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-nez p1, :cond_32

    .line 724
    .line 725
    goto :goto_0

    .line 726
    :cond_32
    move v4, v3

    .line 727
    :goto_0
    const/4 p1, 0x0

    .line 728
    packed-switch v4, :pswitch_data_0

    .line 729
    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 733
    .line 734
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    const-string p1, "response"

    .line 739
    .line 740
    const p2, 0x7f070276

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    const p3, 0x7f070a5d

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    add-int/2addr p2, p0

    .line 755
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_1
    const-string p0, "response"

    .line 760
    .line 761
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableFallbackOverviewInWindow()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_2
    const-string p1, "response"

    .line 770
    .line 771
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 772
    .line 773
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getCellHeightPx()I

    .line 778
    .line 779
    .line 780
    move-result p0

    .line 781
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_3
    const-string p0, "index"

    .line 786
    .line 787
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    new-instance p1, Lcom/android/launcher3/testing/o;

    .line 792
    .line 793
    invoke-direct {p1}, Lcom/android/launcher3/testing/o;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance p2, Lcom/android/launcher3/testing/s;

    .line 797
    .line 798
    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/s;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :pswitch_4
    new-instance p0, Lcom/android/launcher3/testing/a0;

    .line 807
    .line 808
    invoke-direct {p0}, Lcom/android/launcher3/testing/a0;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance p1, Lcom/android/launcher3/testing/b0;

    .line 812
    .line 813
    invoke-direct {p1}, Lcom/android/launcher3/testing/b0;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    return-object p0

    .line 821
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result p0

    .line 825
    invoke-static {p0}, Lcom/android/launcher3/testing/TestLogging;->setEnableRegisterEventNotFromTest(Z)V

    .line 826
    .line 827
    .line 828
    return-object v0

    .line 829
    :pswitch_6
    const-string p0, "response"

    .line 830
    .line 831
    sget p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivitiesCreatedCount:I

    .line 832
    .line 833
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_7
    new-instance p0, Lcom/android/launcher3/testing/l0;

    .line 838
    .line 839
    invoke-direct {p0}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 840
    .line 841
    .line 842
    new-instance p1, Lcom/android/launcher3/testing/f0;

    .line 843
    .line 844
    invoke-direct {p1}, Lcom/android/launcher3/testing/f0;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    if-eqz p0, :cond_33

    .line 852
    .line 853
    return-object p0

    .line 854
    :cond_33
    const-string p0, "response"

    .line 855
    .line 856
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_8
    sget-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 861
    .line 862
    if-nez p0, :cond_34

    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_34
    monitor-enter p0

    .line 866
    :try_start_0
    const-string p1, "response"

    .line 867
    .line 868
    new-instance p2, Ljava/util/ArrayList;

    .line 869
    .line 870
    sget-object p3, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 871
    .line 872
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    monitor-exit p0

    .line 879
    return-object v0

    .line 880
    :catchall_0
    move-exception p1

    .line 881
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 882
    throw p1

    .line 883
    :pswitch_9
    new-instance p0, Lcom/android/launcher3/testing/l0;

    .line 884
    .line 885
    invoke-direct {p0}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 886
    .line 887
    .line 888
    new-instance p1, Lcom/android/launcher3/testing/i;

    .line 889
    .line 890
    invoke-direct {p1}, Lcom/android/launcher3/testing/i;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    if-eqz p0, :cond_35

    .line 898
    .line 899
    return-object p0

    .line 900
    :cond_35
    const-string p0, "response"

    .line 901
    .line 902
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_a
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 907
    .line 908
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance p1, Lcom/android/launcher3/testing/u;

    .line 912
    .line 913
    invoke-direct {p1}, Lcom/android/launcher3/testing/u;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    return-object p0

    .line 921
    :pswitch_b
    new-instance p0, Lcom/android/launcher3/testing/l0;

    .line 922
    .line 923
    invoke-direct {p0}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 924
    .line 925
    .line 926
    new-instance p1, Lcom/android/launcher3/testing/h;

    .line 927
    .line 928
    invoke-direct {p1}, Lcom/android/launcher3/testing/h;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    return-object p0

    .line 936
    :pswitch_c
    new-instance p0, Lcom/android/launcher3/testing/l0;

    .line 937
    .line 938
    invoke-direct {p0}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 939
    .line 940
    .line 941
    new-instance p1, Lcom/android/launcher3/testing/g0;

    .line 942
    .line 943
    invoke-direct {p1}, Lcom/android/launcher3/testing/g0;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    return-object p0

    .line 951
    :pswitch_d
    new-instance p1, Lcom/android/launcher3/testing/b;

    .line 952
    .line 953
    invoke-direct {p1}, Lcom/android/launcher3/testing/b;-><init>()V

    .line 954
    .line 955
    .line 956
    new-instance p2, Lcom/android/launcher3/testing/c;

    .line 957
    .line 958
    invoke-direct {p2}, Lcom/android/launcher3/testing/c;-><init>()V

    .line 959
    .line 960
    .line 961
    new-instance p3, Lcom/android/launcher3/testing/d;

    .line 962
    .line 963
    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/d;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 964
    .line 965
    .line 966
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    return-object p0

    .line 971
    :pswitch_e
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 972
    .line 973
    iget-object p3, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 980
    .line 981
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result p2

    .line 985
    invoke-interface {p1, p2}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    const-string p2, "response"

    .line 990
    .line 991
    sget-object p3, Lcom/android/launcher3/util/TaskbarModeUtil;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 992
    .line 993
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    check-cast p0, Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 1000
    .line 1001
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/TaskbarModeUtil;->isTransient(Lcom/android/launcher3/display/LauncherDisplayInfo;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p0

    .line 1005
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_f
    const-string p0, "response"

    .line 1010
    .line 1011
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_10
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1016
    .line 1017
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    check-cast p0, Lcom/android/launcher3/display/DisplayController;

    .line 1024
    .line 1025
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    invoke-interface {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    const-string p1, "response"

    .line 1034
    .line 1035
    if-eqz p0, :cond_36

    .line 1036
    .line 1037
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 1038
    .line 1039
    .line 1040
    move-result p0

    .line 1041
    if-eqz p0, :cond_36

    .line 1042
    .line 1043
    goto :goto_1

    .line 1044
    :cond_36
    move v2, v3

    .line 1045
    :goto_1
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_11
    const-string p0, "cell-span"

    .line 1050
    .line 1051
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    check-cast p0, Landroid/graphics/Rect;

    .line 1056
    .line 1057
    new-instance p1, Lcom/android/launcher3/testing/o;

    .line 1058
    .line 1059
    invoke-direct {p1}, Lcom/android/launcher3/testing/o;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    new-instance p2, Lcom/android/launcher3/testing/p;

    .line 1063
    .line 1064
    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/p;-><init>(Landroid/graphics/Rect;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    return-object p0

    .line 1072
    :pswitch_12
    const-string p0, "response"

    .line 1073
    .line 1074
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isSplitSelectionActive()Z

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_13
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1091
    .line 1092
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    new-instance p1, Lcom/android/launcher3/testing/f;

    .line 1096
    .line 1097
    invoke-direct {p1}, Lcom/android/launcher3/testing/f;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p0

    .line 1104
    return-object p0

    .line 1105
    :pswitch_14
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1106
    .line 1107
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    new-instance p1, Lcom/android/launcher3/testing/t;

    .line 1111
    .line 1112
    invoke-direct {p1}, Lcom/android/launcher3/testing/t;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    return-object p0

    .line 1120
    :pswitch_15
    sget-object p0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1121
    .line 1122
    new-instance p1, Lcom/android/launcher3/testing/n;

    .line 1123
    .line 1124
    invoke-direct {p1}, Lcom/android/launcher3/testing/n;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p0

    .line 1131
    check-cast p0, Landroid/os/Bundle;

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_16
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1135
    .line 1136
    iget-object p2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1143
    .line 1144
    new-instance p2, Lcom/android/launcher3/testing/o;

    .line 1145
    .line 1146
    invoke-direct {p2}, Lcom/android/launcher3/testing/o;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    new-instance p3, Lcom/android/launcher3/testing/q;

    .line 1150
    .line 1151
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/testing/q;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p0

    .line 1158
    return-object p0

    .line 1159
    :pswitch_17
    new-instance p1, Lcom/android/launcher3/testing/b;

    .line 1160
    .line 1161
    invoke-direct {p1}, Lcom/android/launcher3/testing/b;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    new-instance p2, Lcom/android/launcher3/testing/e;

    .line 1165
    .line 1166
    invoke-direct {p2}, Lcom/android/launcher3/testing/e;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance p3, Lcom/android/launcher3/testing/d;

    .line 1170
    .line 1171
    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/d;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    return-object p0

    .line 1179
    :pswitch_18
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1180
    .line 1181
    new-instance p1, Lcom/android/launcher3/testing/j;

    .line 1182
    .line 1183
    invoke-direct {p1, p2}, Lcom/android/launcher3/testing/j;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {p0, p1}, Lgg/e;->submit(Ljava/lang/Runnable;)Lgg/m;

    .line 1187
    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_19
    const-string p1, "response"

    .line 1191
    .line 1192
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1193
    .line 1194
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAllAppsProfile()Lcom/android/launcher3/deviceprofile/AllAppsProfile;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p0

    .line 1198
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/AllAppsProfile;->getNumShownAllAppsColumns()I

    .line 1199
    .line 1200
    .line 1201
    move-result p0

    .line 1202
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_1a
    const-string p0, "response"

    .line 1207
    .line 1208
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1213
    .line 1214
    .line 1215
    return-object v0

    .line 1216
    :pswitch_1b
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->runGcAndFinalizersSync()V

    .line 1217
    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_1c
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_1d
    new-instance p0, Lcom/android/launcher3/testing/l0;

    .line 1224
    .line 1225
    invoke-direct {p0}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    new-instance p1, Lcom/android/launcher3/testing/m0;

    .line 1229
    .line 1230
    invoke-direct {p1}, Lcom/android/launcher3/testing/m0;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    return-object p0

    .line 1238
    :pswitch_1e
    sput-boolean v2, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 1239
    .line 1240
    sput-boolean v2, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    .line 1241
    .line 1242
    return-object v0

    .line 1243
    :pswitch_1f
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 1244
    .line 1245
    .line 1246
    move-result p1

    .line 1247
    if-eqz p1, :cond_37

    .line 1248
    .line 1249
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p1

    .line 1253
    new-instance p2, Lcom/android/launcher3/testing/n;

    .line 1254
    .line 1255
    invoke-direct {p2}, Lcom/android/launcher3/testing/n;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {p1, p2}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_37
    new-instance p1, Lcom/android/launcher3/testing/l0;

    .line 1262
    .line 1263
    invoke-direct {p1}, Lcom/android/launcher3/testing/l0;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    new-instance p2, Lcom/android/launcher3/testing/d0;

    .line 1267
    .line 1268
    invoke-direct {p2, p0}, Lcom/android/launcher3/testing/d0;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance p0, Lcom/android/launcher3/testing/e0;

    .line 1272
    .line 1273
    invoke-direct {p0}, Lcom/android/launcher3/testing/e0;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object p0

    .line 1280
    return-object p0

    .line 1281
    :pswitch_20
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result p1

    .line 1285
    if-eqz p1, :cond_38

    .line 1286
    .line 1287
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1288
    .line 1289
    iget-object p2, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 1296
    .line 1297
    invoke-interface {p1}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 1302
    .line 1303
    .line 1304
    move-result p1

    .line 1305
    if-nez p1, :cond_38

    .line 1306
    .line 1307
    goto :goto_2

    .line 1308
    :cond_38
    move v2, v3

    .line 1309
    :goto_2
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1310
    .line 1311
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 1312
    .line 1313
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    .line 1318
    .line 1319
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p2

    .line 1325
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_21
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 1330
    .line 1331
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 1332
    .line 1333
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    check-cast p0, Lcom/android/launcher3/display/DisplayController;

    .line 1338
    .line 1339
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    invoke-interface {p0, p1}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p0

    .line 1347
    const-string p1, "response"

    .line 1348
    .line 1349
    if-eqz p0, :cond_39

    .line 1350
    .line 1351
    iget-boolean p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 1352
    .line 1353
    if-eqz p0, :cond_39

    .line 1354
    .line 1355
    goto :goto_3

    .line 1356
    :cond_39
    move v2, v3

    .line 1357
    :goto_3
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_22
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1362
    .line 1363
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    new-instance p1, Lcom/android/launcher3/testing/n0;

    .line 1367
    .line 1368
    invoke-direct {p1}, Lcom/android/launcher3/testing/n0;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p0

    .line 1375
    return-object p0

    .line 1376
    :pswitch_23
    const-string p0, "response"

    .line 1377
    .line 1378
    sget-boolean p1, Lcom/android/launcher3/testing/TestLogging;->sHadEventsNotFromTest:Z

    .line 1379
    .line 1380
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1381
    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_24
    const-string p1, "response"

    .line 1385
    .line 1386
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1387
    .line 1388
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p0

    .line 1392
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p0

    .line 1396
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 1397
    .line 1398
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_25
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide p1

    .line 1406
    :try_start_1
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1407
    .line 1408
    new-instance v1, Lcom/android/launcher3/testing/z;

    .line 1409
    .line 1410
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/z;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1414
    .line 1415
    .line 1416
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1417
    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :catchall_1
    move-exception p0

    .line 1421
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1422
    .line 1423
    .line 1424
    throw p0

    .line 1425
    :pswitch_26
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide p1

    .line 1429
    :try_start_2
    sget-object p3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1430
    .line 1431
    new-instance v1, Lcom/android/launcher3/testing/y;

    .line 1432
    .line 1433
    invoke-direct {v1, p0}, Lcom/android/launcher3/testing/y;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p3, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1437
    .line 1438
    .line 1439
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :catchall_2
    move-exception p0

    .line 1444
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1445
    .line 1446
    .line 1447
    throw p0

    .line 1448
    :pswitch_27
    new-instance p0, Lcom/android/launcher3/testing/k;

    .line 1449
    .line 1450
    invoke-direct {p0}, Lcom/android/launcher3/testing/k;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    new-instance p1, Lcom/android/launcher3/testing/m;

    .line 1454
    .line 1455
    invoke-direct {p1}, Lcom/android/launcher3/testing/m;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p0

    .line 1462
    return-object p0

    .line 1463
    :pswitch_28
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1464
    .line 1465
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    new-instance p1, Lcom/android/launcher3/testing/v;

    .line 1469
    .line 1470
    invoke-direct {p1}, Lcom/android/launcher3/testing/v;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1474
    .line 1475
    .line 1476
    move-result-object p0

    .line 1477
    return-object p0

    .line 1478
    :pswitch_29
    new-instance p0, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    sput-object p0, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 1484
    .line 1485
    new-instance p0, Lcom/android/launcher3/testing/x;

    .line 1486
    .line 1487
    invoke-direct {p0}, Lcom/android/launcher3/testing/x;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p0}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_2a
    const-string p1, "response"

    .line 1495
    .line 1496
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 1497
    .line 1498
    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 1499
    .line 1500
    .line 1501
    move-result p2

    .line 1502
    if-nez p2, :cond_3a

    .line 1503
    .line 1504
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1505
    .line 1506
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1507
    .line 1508
    .line 1509
    move-result-object p0

    .line 1510
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 1511
    .line 1512
    .line 1513
    move-result p0

    .line 1514
    if-eqz p0, :cond_3a

    .line 1515
    .line 1516
    goto :goto_4

    .line 1517
    :cond_3a
    move v2, v3

    .line 1518
    :goto_4
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :pswitch_2b
    new-instance p1, Lcom/android/launcher3/testing/b;

    .line 1523
    .line 1524
    invoke-direct {p1}, Lcom/android/launcher3/testing/b;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    new-instance p2, Lcom/android/launcher3/testing/g;

    .line 1528
    .line 1529
    invoke-direct {p2}, Lcom/android/launcher3/testing/g;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    new-instance p3, Lcom/android/launcher3/testing/d;

    .line 1533
    .line 1534
    invoke-direct {p3, p0}, Lcom/android/launcher3/testing/d;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->getUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;Ljava/util/function/Supplier;)Landroid/os/Bundle;

    .line 1538
    .line 1539
    .line 1540
    move-result-object p0

    .line 1541
    return-object p0

    .line 1542
    :pswitch_2c
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1543
    .line 1544
    new-instance p1, Lcom/android/launcher3/testing/c0;

    .line 1545
    .line 1546
    invoke-direct {p1, v0}, Lcom/android/launcher3/testing/c0;-><init>(Landroid/os/Bundle;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getFromExecutorSync(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object p0

    .line 1553
    check-cast p0, Landroid/os/Bundle;

    .line 1554
    .line 1555
    return-object p0

    .line 1556
    :pswitch_2d
    const-string p1, "response"

    .line 1557
    .line 1558
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 1559
    .line 1560
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p0

    .line 1564
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 1565
    .line 1566
    .line 1567
    move-result p0

    .line 1568
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1569
    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :pswitch_2e
    new-instance p0, Lcom/android/launcher3/testing/k0;

    .line 1573
    .line 1574
    invoke-direct {p0}, Lcom/android/launcher3/testing/k0;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    new-instance p1, Lcom/android/launcher3/testing/r;

    .line 1578
    .line 1579
    invoke-direct {p1}, Lcom/android/launcher3/testing/r;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    .line 1583
    .line 1584
    .line 1585
    move-result-object p0

    .line 1586
    return-object p0

    .line 1587
    :pswitch_2f
    invoke-static {p1}, Lcom/android/launcher3/testing/TestLogging;->setEventConsumer(Ljava/util/function/BiConsumer;)V

    .line 1588
    .line 1589
    .line 1590
    sput-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sEvents:Ljava/util/Collection;

    .line 1591
    .line 1592
    return-object v0

    .line 1593
    :pswitch_30
    const-string p0, "response"

    .line 1594
    .line 1595
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableLauncherOverviewInWindow()Z

    .line 1596
    .line 1597
    .line 1598
    move-result p1

    .line 1599
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1600
    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_31
    sput-boolean v3, Lcom/android/launcher3/testing/shared/TestProtocol;->sDebugTracing:Z

    .line 1604
    .line 1605
    sput-boolean v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->sRunningInTest:Z

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    nop

    .line 1609
    :sswitch_data_0
    .sparse-switch
        -0x7e105add -> :sswitch_31
        -0x7caccfda -> :sswitch_30
        -0x71e9cb5f -> :sswitch_2f
        -0x703886e0 -> :sswitch_2e
        -0x6dd7a797 -> :sswitch_2d
        -0x603e6b78 -> :sswitch_2c
        -0x5d02a008 -> :sswitch_2b
        -0x48da05a0 -> :sswitch_2a
        -0x3a4636ff -> :sswitch_29
        -0x3a20180c -> :sswitch_28
        -0x36ccc0ef -> :sswitch_27
        -0x2eb09acc -> :sswitch_26
        -0x2e75bcd6 -> :sswitch_25
        -0x2e5acf07 -> :sswitch_24
        -0x2c10c6e0 -> :sswitch_23
        -0x25d3e253 -> :sswitch_22
        -0x23059549 -> :sswitch_21
        -0x2084d70c -> :sswitch_20
        -0x1405cf16 -> :sswitch_1f
        -0xcab8382 -> :sswitch_1e
        -0x7e26c79 -> :sswitch_1d
        -0x7f4a12 -> :sswitch_1c
        0xcdc -> :sswitch_1b
        0x1b18b -> :sswitch_1a
        0x23ee395 -> :sswitch_19
        0x6f79eba -> :sswitch_18
        0x6fb0373 -> :sswitch_17
        0xc1f8001 -> :sswitch_16
        0xeb8ef4c -> :sswitch_15
        0xfeb5f6a -> :sswitch_14
        0x11da58c5 -> :sswitch_13
        0x17eba511 -> :sswitch_12
        0x1e8681e8 -> :sswitch_11
        0x1fa75832 -> :sswitch_10
        0x23b480f9 -> :sswitch_f
        0x24658e48 -> :sswitch_e
        0x2c0406b2 -> :sswitch_d
        0x2dcdc740 -> :sswitch_c
        0x2efd8f13 -> :sswitch_b
        0x3252dcfe -> :sswitch_a
        0x36058541 -> :sswitch_9
        0x36426ebd -> :sswitch_8
        0x3c8feb6d -> :sswitch_7
        0x5791a6a1 -> :sswitch_6
        0x58adee56 -> :sswitch_5
        0x63082da6 -> :sswitch_4
        0x709f15a5 -> :sswitch_3
        0x7a5274fb -> :sswitch_2
        0x7dbf8ea4 -> :sswitch_1
        0x7f975bdd -> :sswitch_0
    .end sparse-switch

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
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

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getDeviceProfile(I)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getWindowInsets()Landroid/view/WindowInsets;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mPrimaryDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/testing/TestInformationHandler$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/launcher3/testing/TestInformationHandler$1;-><init>(Lcom/android/launcher3/testing/TestInformationHandler;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/app/Application;

    .line 33
    .line 34
    sget-object p1, Lcom/android/launcher3/testing/TestInformationHandler;->sActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public isLauncherInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
