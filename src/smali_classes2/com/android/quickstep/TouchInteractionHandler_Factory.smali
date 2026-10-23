.class public final Lcom/android/quickstep/TouchInteractionHandler_Factory;
.super Ljava/lang/Object;
.source "TouchInteractionHandler_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/TouchInteractionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeTrackpadListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;"
        }
    .end annotation
.end field

.field private final allAppsActionManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanupTasksProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final displayModelFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private final displayRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lockedUserStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewCommandHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final overviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recentsWindowManagerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rotationTouchHelperRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field private final screenOnTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final taskAnimationManagerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskbarManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiCoroutineDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayRepositoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->deviceStateRepositoryProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->rotationTouchHelperRepositoryProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->recentsWindowManagerRepositoryProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->uiCoroutineDispatcherProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->lockedUserStateProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->screenOnTrackerProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->systemUiProxyProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayControllerProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->overviewCommandHelperProvider:Lai/j;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->allAppsActionManagerProvider:Lai/j;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->taskbarManagerProvider:Lai/j;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->activeTrackpadListProvider:Lai/j;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayModelFactoryProvider:Lai/j;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->desktopVisibilityControllerProvider:Lai/j;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->desktopStateProvider:Lai/j;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->uiExecutorProvider:Lai/j;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->cleanupTasksProvider:Lai/j;

    .line 57
    .line 58
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TouchInteractionHandler_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;)",
            "Lcom/android/quickstep/TouchInteractionHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/android/quickstep/TouchInteractionHandler_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Ldi/m0;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/DisplayModel$Factory;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/quickstep/TouchInteractionHandler;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;",
            "Ldi/m0;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lcom/android/quickstep/AllAppsActionManager;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ")",
            "Lcom/android/quickstep/TouchInteractionHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/TouchInteractionHandler;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/android/quickstep/TouchInteractionHandler;-><init>(Landroid/content/Context;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Ldi/m0;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/DisplayModel$Factory;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/TouchInteractionHandler;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->contextProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/app/displaylib/DisplayRepository;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->deviceStateRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->taskAnimationManagerRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->rotationTouchHelperRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->recentsWindowManagerRepositoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/app/displaylib/PerDisplayRepository;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->uiCoroutineDispatcherProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldi/m0;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->lockedUserStateProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/util/LockedUserState;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->screenOnTrackerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/display/DisplayController;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->overviewCommandHelperProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->overviewComponentObserverProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->allAppsActionManagerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/quickstep/AllAppsActionManager;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->taskbarManagerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/launcher3/taskbar/TaskbarManager;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->activeTrackpadListProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/quickstep/util/ActiveTrackpadList;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->displayModelFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/quickstep/DisplayModel$Factory;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->desktopVisibilityControllerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->uiExecutorProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/android/quickstep/TouchInteractionHandler_Factory;->cleanupTasksProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    invoke-static/range {v2 .. v22}, Lcom/android/quickstep/TouchInteractionHandler_Factory;->newInstance(Landroid/content/Context;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Ldi/m0;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/DisplayModel$Factory;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/ThreadSafeRunnableList;)Lcom/android/quickstep/TouchInteractionHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionHandler_Factory;->get()Lcom/android/quickstep/TouchInteractionHandler;

    move-result-object p0

    return-object p0
.end method
