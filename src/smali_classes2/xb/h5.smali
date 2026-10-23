.class public final synthetic Lxb/h5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic m:Landroid/window/RemoteTransition;

.field public final synthetic n:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/h5;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/h5;->m:Landroid/window/RemoteTransition;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/h5;->n:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/h5;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/h5;->m:Landroid/window/RemoteTransition;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/h5;->n:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->t(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
