.class public Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;
.super Ljava/lang/Object;
.source "TaskbarModelCallbacks.java"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# instance fields
.field public final mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

.field public final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDeferUpdatesForSUW:Z

.field public mDeferredUpdates:Ljava/lang/Runnable;

.field public final mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPredictedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindItemsUpdated$3(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindWorkspaceRepository$0(Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindAllApplications$7([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$commitItemsToUI$6([Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindItemsAdded$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindWorkspaceComponentsRemoved$5(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$bindCompleteModel$1(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->lambda$updateItemsForDragAndDrop$4(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "I",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/md;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/md;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/16 v0, -0x67

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->getPredictedContents(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    const/16 v0, -0x66

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setPredictedApps(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI(Z)V

    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    move-result-object p2

    new-instance v0, Lxb/ld;

    invoke-direct {v0, p0, p1}, Lxb/ld;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceData;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/kd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxb/kd;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/gd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxb/gd;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxb/hd;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxb/hd;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/function/Predicate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bindWorkspaceItemsAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bindWorkspaceItemsUpdated(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsRemoved(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->handleItemsAdded(Ljava/lang/Iterable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    instance-of v4, v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 44
    .line 45
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 46
    .line 47
    const/16 v5, -0x67

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v5, -0x66

    .line 60
    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/PredictedContainerInfo;->getContents()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setPredictedApps(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->isReplacingPredictions()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public bindWorkspaceRepository()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/LauncherModel;->useModelRepositoryBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lxb/nd;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, Lxb/nd;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/BaseContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public commitHandoffSuggestionsToUI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarView;->updateItems([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateIconViewsRunningStates()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setTaskbarInfoList(Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final commitItemsToUI()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI(Z)V

    return-void
.end method

.method public final commitItemsToUI(Z)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    move-result v0

    .line 4
    new-array v1, v0, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v5, v1, v3

    if-nez v5, :cond_0

    if-ge v4, v2, :cond_0

    .line 7
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v5, v1, v3

    .line 8
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 10
    invoke-virtual {v5, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateHotseatItemInfos([Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    .line 11
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->getSuggestions()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 13
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    .line 14
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    if-eqz v0, :cond_3

    .line 15
    new-instance v2, Lxb/jd;

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lxb/jd;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;[Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;Z)V

    iput-object v2, v3, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    return-void

    :cond_3
    move-object v3, p0

    move v7, p1

    .line 16
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTasks()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-virtual {v3, v4, p0, v6, v7}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public commitRunningAppsToUI()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitItemsToUI()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

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
    const-string v1, "TaskbarModelCallbacks:"

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%s\thotseat items count=%s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mPredictedItems:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "%s\tpredicted items count=%s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "%s\tmDeferUpdatesForSUW=%b"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p0, 0x0

    .line 95
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "%s\tupdates pending=%b"

    .line 104
    .line 105
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getCellInfoForView(Landroid/view/View;)Lcom/android/launcher3/celllayout/CellInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarIconContainer()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/util/TaskbarIconContainerLayoutParams;->getBindInfo()Lcom/android/launcher3/celllayout/CellInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarView$TaskbarLayoutParams;->bindInfo:Lcom/android/launcher3/celllayout/CellInfo;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0
.end method

.method public getHotseatItems()Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleItemsAdded(Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    .line 21
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 22
    .line 23
    const/16 v3, -0x65

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 28
    .line 29
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final handleItemsRemoved(Ljava/util/function/Predicate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mHotseatItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 32
    .line 33
    .line 34
    move v2, v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-void
.end method

.method public isContainerSupported(I)Z
    .locals 0

    .line 1
    const/16 p0, -0x65

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, -0x67

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final synthetic lambda$bindAllApplications$7([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setApps([Lcom/android/launcher3/model/data/AppInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic lambda$bindCompleteModel$1(Lcom/android/launcher3/model/data/WorkspaceData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$bindItemsAdded$2(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsAdded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$bindItemsUpdated$3(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsUpdated(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$bindWorkspaceComponentsRemoved$5(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$bindWorkspaceRepository$0(Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lxb/od;->a(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;->getItems()Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p2

    .line 45
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;->isSource(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;->getItems()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsUpdated(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;->getItems()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsAdded(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1
.end method

.method public final synthetic lambda$commitItemsToUI$6([Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitHotseatItemUpdates([Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$updateItemsForDragAndDrop$4(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->bindWorkspaceItemsUpdated(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 5
    .line 6
    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Landroid/view/ViewGroup;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setDeferUpdatesForSUW(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferUpdatesForSUW:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mContainer:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->mDeferredUpdates:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateItemsForDragAndDrop(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
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
    new-instance v1, Lxb/id;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/id;-><init>(Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
