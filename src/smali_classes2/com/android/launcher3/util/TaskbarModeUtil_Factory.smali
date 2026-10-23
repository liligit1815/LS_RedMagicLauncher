.class public final Lcom/android/launcher3/util/TaskbarModeUtil_Factory;
.super Ljava/lang/Object;
.source "TaskbarModeUtil_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/util/TaskbarModeUtil;",
        ">;"
    }
.end annotation


# instance fields
.field public final desktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
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

.field public final windowManagerProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->windowManagerProxyProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->launcherPrefsProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->desktopVisibilityControllerProvider:Lai/j;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/TaskbarModeUtil_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;)",
            "Lcom/android/launcher3/util/TaskbarModeUtil_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;-><init>(Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/launcher3/util/TaskbarModeUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/util/TaskbarModeUtil;-><init>(Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/util/TaskbarModeUtil;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->windowManagerProxyProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    iget-object v1, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->launcherPrefsProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherPrefs;

    iget-object p0, p0, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->desktopVisibilityControllerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->newInstance(Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/launcher3/util/TaskbarModeUtil;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->get()Lcom/android/launcher3/util/TaskbarModeUtil;

    move-result-object p0

    return-object p0
.end method
