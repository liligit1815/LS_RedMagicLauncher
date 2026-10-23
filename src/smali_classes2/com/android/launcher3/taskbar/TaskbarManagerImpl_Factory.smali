.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityManagerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final allAppsActionManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cleanupTasksProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final desktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field public final desktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final displayModelFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;>;"
        }
    .end annotation
.end field

.field public final launcherPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final lockedUserStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field

.field public final navCallbacksProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field public final systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final unlockedIdpProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;>;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->allAppsActionManagerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->navCallbacksProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->displayModelFactoryProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->dispatcherProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->desktopVisibilityControllerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->settingsCacheProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->lockedUserStateProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->launcherPrefsProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->systemUiProxyProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->unlockedIdpProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->cleanupTasksProvider:Lai/j;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->activityManagerWrapperProvider:Lai/j;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->desktopStateProvider:Lai/j;

    .line 31
    .line 32
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/AllAppsActionManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;>;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;)",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/DisplayModel$Factory;Ldi/m0;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/ThreadSafeRunnableList;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/AllAppsActionManager;",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;",
            "Ldi/m0;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ")",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;-><init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/DisplayModel$Factory;Ldi/m0;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/ThreadSafeRunnableList;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->allAppsActionManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/AllAppsActionManager;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->navCallbacksProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->displayModelFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/DisplayModel$Factory;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->dispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldi/m0;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->desktopVisibilityControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->settingsCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/SettingsCache;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->lockedUserStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/util/LockedUserState;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->launcherPrefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->unlockedIdpProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/util/PostUnlockObject;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->cleanupTasksProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/util/ThreadSafeRunnableList;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->activityManagerWrapperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    invoke-static/range {v1 .. v14}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/DisplayModel$Factory;Ldi/m0;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/ThreadSafeRunnableList;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl_Factory;->get()Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    move-result-object p0

    return-object p0
.end method
