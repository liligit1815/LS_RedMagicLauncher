.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/ActivityContextComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityContextComponentImpl"
.end annotation


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final activityContextComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;

.field public activityContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public allAppsRecyclerViewPoolProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;",
            ">;"
        }
    .end annotation
.end field

.field public allAppsStoreProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/allapps/AllAppsStore;",
            ">;"
        }
    .end annotation
.end field

.field public appTimersRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public bindAppTimersRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/AppTimersRepository;",
            ">;"
        }
    .end annotation
.end field

.field public bindInputDeviceDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/InputDeviceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public bindPointerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/PointerRepository;",
            ">;"
        }
    .end annotation
.end field

.field public bindRecentTasksRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
            ">;"
        }
    .end annotation
.end field

.field public bindRecentsDeviceProfileRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field public bindUserLockedStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dragndrop/SystemDragListener$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dragndrop/SystemDragControllerImpl$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewUtils$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsDismissUtils$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public inputManagerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/InputManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public keyboardStateManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/keyboard/KeyboardStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public pointerRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/PointerRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public popupDataProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/popup/PopupDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideDeviceProfileGetterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/DeviceProfile$Getter;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplayIdProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public provideHighResLoadingStateNotifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/HighResLoadingStateNotifier;",
            ">;"
        }
    .end annotation
.end field

.field public provideInputManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideKeyguardManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/app/KeyguardManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideLauncherAppsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/pm/LauncherApps;",
            ">;"
        }
    .end annotation
.end field

.field public providePerDisplayComponentProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field public provideRecentsCoroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public provideRecentsOrientedStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/RecentsOrientedState;",
            ">;"
        }
    .end annotation
.end field

.field public provideRecentsRotationStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public provideRecentsViewContainerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field public provideRotationTouchHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field

.field public provideSystemDragControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dragndrop/SystemDragController;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskAnimationManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskIconDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskThumbnailDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public provideWorkspaceSelectionManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/WorkspaceSelectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepBackgroundBlurHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper;",
            ">;"
        }
    .end annotation
.end field

.field public recentsDeviceProfileRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public recentsDismissUtilsProvider:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

.field public recentsViewDataProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;"
        }
    .end annotation
.end field

.field public recentsViewUtilsProvider:Lcom/android/quickstep/views/RecentsViewUtils_Factory;

.field public secondaryDisplayQuickstepDelegateImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl;",
            ">;"
        }
    .end annotation
.end field

.field public setAllAppsPreloadedProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public systemDragControllerImplProvider:Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory;

.field public systemDragListenerProvider:Lcom/android/launcher3/dragndrop/SystemDragListener_Factory;

.field public taskVisualsChangedDelegateImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl;",
            ">;"
        }
    .end annotation
.end field

.field public tasksRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/TasksRepository;",
            ">;"
        }
    .end annotation
.end field

.field public undoDeleteControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/UndoDeleteController;",
            ">;"
        }
    .end annotation
.end field

.field public userLockedRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/UserLockedRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->initialize(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->initialize2(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public createTaskbarEduTooltipController()Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->removeAnimationSettingsTrackerProvider:Lai/j;

    .line 8
    .line 9
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/RemoveAnimationSettingsTracker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public createTaskbarSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/allapps/AllAppsStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBlurBackgroundHelper()Lcom/android/launcher3/util/BlurBackgroundHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->quickstepBackgroundBlurHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/BlurBackgroundHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesktopTaskLayoutStateUseCase()Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopModeCompatPolicyProvider:Lai/j;

    .line 16
    .line 17
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;-><init>(Lcom/android/quickstep/recents/domain/usecase/OrganizeDesktopTasksUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskFullscreenPositionUseCase;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getIconLoader()Lcom/android/launcher3/graphics/IconLoader;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/IconLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 8
    .line 9
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/launcher3/icons/IconCache;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 28
    .line 29
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconProviderImplProvider:Lai/j;

    .line 48
    .line 49
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/graphics/IconLoader;-><init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/LauncherIconProvider;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getKeyboardStateManager()Lcom/android/launcher3/keyboard/KeyboardStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->keyboardStateManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardStateManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOseWidgetOptionsProvider()Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->oseWidgetManagerProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;-><init>(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/views/ActivityContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->popupDataProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/popup/PopupDataProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRemainingAppTimerDurationUseCase()Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindAppTimersRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSecondaryDisplayDelegate()Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSharedAppsPool()Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSystemDragController()Lcom/android/launcher3/dragndrop/SystemDragController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideSystemDragControllerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/dragndrop/SystemDragController;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskUseCase()Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindRecentTasksRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->getRemainingAppTimerDurationUseCase()Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindUserLockedStateRepositoryProvider:Lai/j;

    .line 16
    .line 17
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/quickstep/recents/data/UserLockedStateRepository;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/domain/usecase/GetRemainingAppTimerDurationUseCase;Lcom/android/quickstep/recents/data/UserLockedStateRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskbarFeatureEvaluatorRepoProvider:Lai/j;

    .line 16
    .line 17
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideTaskbarFeatureEvaluatorFactory;->provideTaskbarFeatureEvaluator(ILcom/android/app/displaylib/PerDisplayRepository;)Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getThumbnailPositionUseCase()Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindRecentsDeviceProfileRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsRotationStateRepositoryProvider:Lai/j;

    .line 12
    .line 13
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 18
    .line 19
    invoke-static {}, Lcom/android/quickstep/util/PreviewPositionHelper_Factory;->create()Lcom/android/quickstep/util/PreviewPositionHelper_Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, p0, v2}, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepository;Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;Lci/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getUndoDeleteController()Lcom/android/launcher3/UndoDeleteController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->undoDeleteControllerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/UndoDeleteController;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkspaceSelectionManager()Lcom/android/launcher3/WorkspaceSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideWorkspaceSelectionManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/WorkspaceSelectionManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public groupedTaskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->isPointerConnectedUseCase()Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;-><init>(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final initialize(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/secondarydisplay/SecondaryDisplayQuickstepDelegateImpl_Factory;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->secondaryDisplayQuickstepDelegateImplProvider:Lai/j;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideModelReloaderProvider:Lai/j;

    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/android/launcher3/UndoDeleteController_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/UndoDeleteController_Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->undoDeleteControllerProvider:Lai/j;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWindowBlurStateProvider:Lai/j;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/QuickstepBackgroundBlurHelper_Factory;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->quickstepBackgroundBlurHelperProvider:Lai/j;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/ActivityContextModule_ProvideDisplayIdFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lcom/android/launcher3/allapps/AllAppsStore_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/allapps/AllAppsStore_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Lai/j;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->notificationRepositoryProvider:Lai/j;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 88
    .line 89
    invoke-static {v0, v2, p2, v1}, Lcom/android/launcher3/popup/PopupDataProvider_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/popup/PopupDataProvider_Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->popupDataProvider:Lai/j;

    .line 98
    .line 99
    invoke-static {p3}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->setAllAppsPreloadedProvider:Lai/j;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->allAppsStoreProvider:Lai/j;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 112
    .line 113
    invoke-static {p3, v0, p2, v1}, Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/recyclerview/AllAppsRecyclerViewPool_Factory;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->allAppsRecyclerViewPoolProvider:Lai/j;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/android/launcher3/keyboard/KeyboardStateManager_Factory;->create(Lai/j;)Lcom/android/launcher3/keyboard/KeyboardStateManager_Factory;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->keyboardStateManagerProvider:Lai/j;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;->create(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lai/j;)Lcom/android/launcher3/dagger/LauncherActivityContextModule_ProvideWorkspaceSelectionManagerFactory;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideWorkspaceSelectionManagerProvider:Lai/j;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 150
    .line 151
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 152
    .line 153
    invoke-static {p1, p2}, Lcom/android/launcher3/dragndrop/SystemDragListener_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dragndrop/SystemDragListener_Factory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->systemDragListenerProvider:Lcom/android/launcher3/dragndrop/SystemDragListener_Factory;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/SystemDragListener_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dragndrop/SystemDragListener_Factory;)Lai/j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider:Lai/j;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->systemDragControllerImplProvider:Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dragndrop/SystemDragControllerImpl_Factory;)Lai/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider2:Lai/j;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/SystemDragModule_ProvideSystemDragControllerFactory;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideSystemDragControllerProvider:Lai/j;

    .line 190
    .line 191
    invoke-static {}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData_Factory;->create()Lcom/android/quickstep/recents/viewmodel/RecentsViewData_Factory;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewDataProvider:Lai/j;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskThumbnailDataSourceFactory;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskThumbnailDataSourceProvider:Lai/j;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideTaskIconDataSourceFactory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskIconDataSourceProvider:Lai/j;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideKeyguardManagerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideKeyguardManagerFactory;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideKeyguardManagerProvider:Lai/j;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/android/quickstep/recents/data/UserLockedRepository_Factory;->create(Lai/j;)Lcom/android/quickstep/recents/data/UserLockedRepository_Factory;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->userLockedRepositoryProvider:Lai/j;

    .line 248
    .line 249
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindUserLockedStateRepositoryProvider:Lai/j;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideHighResLoadingStateNotifierFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideHighResLoadingStateNotifierFactory;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideHighResLoadingStateNotifierProvider:Lai/j;

    .line 268
    .line 269
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 272
    .line 273
    invoke-static {p2, p1}, Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/TaskVisualsChangedDelegateImpl_Factory;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->taskVisualsChangedDelegateImplProvider:Lai/j;

    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 280
    .line 281
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 284
    .line 285
    invoke-static {p1, p2}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsCoroutineScopeFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsCoroutineScopeFactory;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 294
    .line 295
    return-void
.end method

.method public final initialize2(Lcom/android/launcher3/dagger/LauncherActivityContextModule;Lcom/android/launcher3/views/ActivityContext;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskThumbnailDataSourceProvider:Lai/j;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskIconDataSourceProvider:Lai/j;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindUserLockedStateRepositoryProvider:Lai/j;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->taskVisualsChangedDelegateImplProvider:Lai/j;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/recents/data/TasksRepository_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/TasksRepository_Factory;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->tasksRepositoryProvider:Lai/j;

    .line 22
    .line 23
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindRecentTasksRepositoryProvider:Lai/j;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideLauncherAppsFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideLauncherAppsFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideLauncherAppsProvider:Lai/j;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->appTimersRepositoryImplProvider:Lai/j;

    .line 52
    .line 53
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindAppTimersRepositoryProvider:Lai/j;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->activityContextProvider:Lai/j;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsViewContainerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsViewContainerFactory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsViewContainerProvider:Lai/j;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsOrientedStateFactory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsOrientedStateProvider:Lai/j;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideRecentsRotationStateRepositoryFactory;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsRotationStateRepositoryProvider:Lai/j;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsViewContainerProvider:Lai/j;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideDeviceProfileGetterFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDeviceProfileGetterProvider:Lai/j;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/quickstep/recents/data/RecentsDeviceProfileRepositoryImpl_Factory;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsDeviceProfileRepositoryImplProvider:Lai/j;

    .line 112
    .line 113
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindRecentsDeviceProfileRepositoryProvider:Lai/j;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideInputManagerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherRecentsModule_Companion_ProvideInputManagerFactory;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideInputManagerProvider:Lai/j;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/quickstep/recents/data/InputManagerWrapper_Factory;->create(Lai/j;)Lcom/android/quickstep/recents/data/InputManagerWrapper_Factory;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->inputManagerWrapperProvider:Lai/j;

    .line 138
    .line 139
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindInputDeviceDataSourceProvider:Lai/j;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;->create(Lai/j;)Lcom/android/quickstep/recents/data/PointerRepositoryImpl_Factory;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->pointerRepositoryImplProvider:Lai/j;

    .line 150
    .line 151
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindPointerRepositoryProvider:Lai/j;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvidePerDisplayComponentFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvidePerDisplayComponentFactory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideTaskAnimationManagerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideTaskAnimationManagerFactory;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskAnimationManagerProvider:Lai/j;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideRotationTouchHelperFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayScopedProviderModule_ProvideRotationTouchHelperFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRotationTouchHelperProvider:Lai/j;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskAnimationManagerProvider:Lai/j;

    .line 190
    .line 191
    iget-object v4, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 192
    .line 193
    iget-object v5, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 194
    .line 195
    iget-object v6, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/views/RecentsViewUtils_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/views/RecentsViewUtils_Factory;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewUtilsProvider:Lcom/android/quickstep/views/RecentsViewUtils_Factory;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewUtils_Factory_Impl;->createFactoryProvider(Lcom/android/quickstep/views/RecentsViewUtils_Factory;)Lai/j;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider3:Lai/j;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 214
    .line 215
    iget-object p2, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 218
    .line 219
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->mSDLPlayerWrapperProvider:Lai/j;

    .line 226
    .line 227
    invoke-static {p2, p1, p3, v0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsDismissUtilsProvider:Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory_Impl;->createFactoryProvider(Lcom/android/quickstep/views/RecentsDismissUtils_Factory;)Lai/j;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider4:Lai/j;

    .line 238
    .line 239
    return-void
.end method

.method public inject(Lcom/android/quickstep/fallback/FallbackActivityRecentsView;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectFallbackActivityRecentsView(Lcom/android/quickstep/fallback/FallbackActivityRecentsView;)Lcom/android/quickstep/fallback/FallbackActivityRecentsView;

    return-void
.end method

.method public inject(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectFallbackWindowRecentsView(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;)Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    return-void
.end method

.method public inject(Lcom/android/quickstep/views/DesktopTaskView;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectDesktopTaskView(Lcom/android/quickstep/views/DesktopTaskView;)Lcom/android/quickstep/views/DesktopTaskView;

    return-void
.end method

.method public inject(Lcom/android/quickstep/views/GroupedTaskView;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectGroupedTaskView(Lcom/android/quickstep/views/GroupedTaskView;)Lcom/android/quickstep/views/GroupedTaskView;

    return-void
.end method

.method public inject(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectLauncherRecentsView(Lcom/android/quickstep/views/LauncherRecentsView;)Lcom/android/quickstep/views/LauncherRecentsView;

    return-void
.end method

.method public inject(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->injectTaskView(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;

    return-void
.end method

.method public final injectDesktopTaskView(Lcom/android/quickstep/views/DesktopTaskView;)Lcom/android/quickstep/views/DesktopTaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->taskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->uiCoroutineDispatcher()Ldi/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 27
    .line 28
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldi/q0;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final injectFallbackActivityRecentsView(Lcom/android/quickstep/fallback/FallbackActivityRecentsView;)Lcom/android/quickstep/fallback/FallbackActivityRecentsView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModel()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsViewModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModelHelper()Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMHelper(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewModelHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopState(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopVisibilityController(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOverviewComponentObserver(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewComponentObserver;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RecentsModel;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMSystemUiProxy(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 83
    .line 84
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMTopTaskTracker(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TopTaskTracker;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 96
    .line 97
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMVibratorWrapper(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/VibratorWrapper;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsOrientedStateProvider:Lai/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOrientationState(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider3:Lai/j;

    .line 118
    .line 119
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewUtils$Factory;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider4:Lai/j;

    .line 129
    .line 130
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDismissUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsDismissUtils$Factory;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final injectFallbackWindowRecentsView(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;)Lcom/android/quickstep/fallback/FallbackWindowRecentsView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModel()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsViewModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModelHelper()Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMHelper(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewModelHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopState(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopVisibilityController(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOverviewComponentObserver(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewComponentObserver;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RecentsModel;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMSystemUiProxy(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 83
    .line 84
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMTopTaskTracker(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TopTaskTracker;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 96
    .line 97
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMVibratorWrapper(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/VibratorWrapper;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsOrientedStateProvider:Lai/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOrientationState(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider3:Lai/j;

    .line 118
    .line 119
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewUtils$Factory;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider4:Lai/j;

    .line 129
    .line 130
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDismissUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsDismissUtils$Factory;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final injectGroupedTaskView(Lcom/android/quickstep/views/GroupedTaskView;)Lcom/android/quickstep/views/GroupedTaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->taskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->uiCoroutineDispatcher()Ldi/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 27
    .line 28
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldi/q0;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->groupedTaskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/android/quickstep/views/GroupedTaskView_MembersInjector;->injectGroupedTaskViewModel(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final injectLauncherRecentsView(Lcom/android/quickstep/views/LauncherRecentsView;)Lcom/android/quickstep/views/LauncherRecentsView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModel()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsViewModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModelHelper()Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMHelper(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewModelHelper;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopState(Lcom/android/quickstep/views/RecentsView;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDesktopVisibilityController(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOverviewComponentObserver(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/OverviewComponentObserver;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/android/quickstep/RecentsModel;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMRecentsModel(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RecentsModel;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 70
    .line 71
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMSystemUiProxy(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 83
    .line 84
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMTopTaskTracker(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/TopTaskTracker;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 96
    .line 97
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/android/launcher3/util/VibratorWrapper;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMVibratorWrapper(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/util/VibratorWrapper;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsOrientedStateProvider:Lai/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/quickstep/util/RecentsOrientedState;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMOrientationState(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider3:Lai/j;

    .line 118
    .line 119
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/android/quickstep/views/RecentsViewUtils$Factory;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsViewUtils$Factory;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->factoryProvider4:Lai/j;

    .line 129
    .line 130
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/android/quickstep/views/RecentsDismissUtils$Factory;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lcom/android/quickstep/views/RecentsView_MembersInjector;->injectMDismissUtilsFactory(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/RecentsDismissUtils$Factory;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final injectTaskView(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->taskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectViewModel(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectLightweightBackgroundDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->uiCoroutineDispatcher()Ldi/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectMainDispatcher(Lcom/android/quickstep/views/TaskView;Ldi/m0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 27
    .line 28
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ldi/q0;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/android/quickstep/views/TaskView_MembersInjector;->injectCoroutineScope(Lcom/android/quickstep/views/TaskView;Ldi/q0;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public isPointerConnectedUseCase()Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindPointerRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/recents/data/PointerRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;-><init>(Lcom/android/quickstep/recents/data/PointerRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public isThumbnailValidUseCase()Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsRotationStateRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public preloadThumbnailUseCase()Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->a(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskThumbnailDataSourceProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentTasksListProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;-><init>(Landroid/content/Context;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Lcom/android/quickstep/recents/data/RecentTasksKeysDataSource;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public recentsViewModel()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindRecentTasksRepositoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewDataProvider:Lai/j;

    .line 12
    .line 13
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->bindAppTimersRepositoryProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideDisplayIdProvider:Lai/j;

    .line 28
    .line 29
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;-><init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public recentsViewModelHelper()Lcom/android/quickstep/views/RecentsViewModelHelper;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewModelHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewModel()Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 8
    .line 9
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ldi/q0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->uiCoroutineDispatcher()Ldi/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->preloadThumbnailUseCase()Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->updateThumbnailCacheSizeUseCase()Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsViewModelHelper;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public taskViewModel()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->recentsViewDataProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->getTaskUseCase()Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->isThumbnailValidUseCase()Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->getThumbnailPositionUseCase()Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->getDesktopTaskLayoutStateUseCase()Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public updateThumbnailCacheSizeUseCase()Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->preloadThumbnailUseCase()Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideTaskThumbnailDataSourceProvider:Lai/j;

    .line 8
    .line 9
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->provideRecentsCoroutineScopeProvider:Lai/j;

    .line 16
    .line 17
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ldi/q0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;-><init>(Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;Ldi/q0;Ldi/m0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
