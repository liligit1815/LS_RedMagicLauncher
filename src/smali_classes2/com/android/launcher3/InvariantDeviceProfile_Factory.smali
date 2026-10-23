.class public final Lcom/android/launcher3/InvariantDeviceProfile_Factory;
.super Ljava/lang/Object;
.source "InvariantDeviceProfile_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dcProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field public final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final mainExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final taskbarModeUtilProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/TaskbarModeUtil;",
            ">;"
        }
    .end annotation
.end field

.field public final themeManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field public final wmProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/TaskbarModeUtil;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->prefsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->dcProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->wmProxyProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->themeManagerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->lifeCycleProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->taskbarModeUtilProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->mainExecutorProvider:Lai/j;

    .line 19
    .line 20
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/InvariantDeviceProfile_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/TaskbarModeUtil;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;)",
            "Lcom/android/launcher3/InvariantDeviceProfile_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->prefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->dcProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/display/DisplayController;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->wmProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->themeManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->taskbarModeUtilProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/util/TaskbarModeUtil;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->mainExecutorProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/android/launcher3/util/LooperExecutor;

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->get()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    return-object p0
.end method
