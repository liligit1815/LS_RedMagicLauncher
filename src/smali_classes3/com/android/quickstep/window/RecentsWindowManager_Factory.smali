.class public final Lcom/android/quickstep/window/RecentsWindowManager_Factory;
.super Ljava/lang/Object;
.source "RecentsWindowManager_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final blurStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final displayControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackWindowInterfaceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final invariantDeviceProfileProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsWindowTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
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

.field private final uiExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final wallpaperColorHintsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            ">;"
        }
    .end annotation
.end field

.field private final windowContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->windowContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->fallbackWindowInterfaceProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsWindowTrackerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->wallpaperColorHintsProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->systemUiProxyProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsModelProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->screenOnTrackerProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->desktopStateProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->displayControllerProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->uiExecutorProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->invariantDeviceProfileProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->lifeCycleProvider:Lai/j;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->blurStateProvider:Lai/j;

    .line 29
    .line 30
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/window/RecentsWindowManager_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/android/quickstep/window/RecentsWindowManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/FallbackWindowInterface;",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/quickstep/RecentsModel;",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/dagger/PerDisplayCleanupTask;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/quickstep/window/RecentsWindowManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/android/quickstep/window/RecentsWindowManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->windowContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->fallbackWindowInterfaceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/FallbackWindowInterface;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsWindowTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/window/RecentsWindowTracker;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->wallpaperColorHintsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/WallpaperColorHints;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->systemUiProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/SystemUiProxy;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->recentsModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->screenOnTrackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->desktopStateProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/display/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->uiExecutorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/util/LooperExecutor;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->invariantDeviceProfileProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;

    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->blurStateProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/android/launcher3/util/ListenableRef;

    invoke-static/range {v1 .. v13}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->newInstance(Landroid/content/Context;Lcom/android/quickstep/FallbackWindowInterface;Lcom/android/quickstep/window/RecentsWindowTracker;Lcom/android/launcher3/util/WallpaperColorHints;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;Lcom/android/launcher3/util/ListenableRef;)Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager_Factory;->get()Lcom/android/quickstep/window/RecentsWindowManager;

    move-result-object p0

    return-object p0
.end method
