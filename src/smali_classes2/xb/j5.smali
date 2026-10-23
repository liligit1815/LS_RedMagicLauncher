.class public final synthetic Lxb/j5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic m:Lcom/android/quickstep/util/SingleTask;

.field public final synthetic n:Z

.field public final synthetic o:Landroid/window/RemoteTransition;

.field public final synthetic p:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/j5;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/j5;->m:Lcom/android/quickstep/util/SingleTask;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxb/j5;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, Lxb/j5;->o:Landroid/window/RemoteTransition;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/j5;->p:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/j5;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/j5;->m:Lcom/android/quickstep/util/SingleTask;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxb/j5;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, Lxb/j5;->o:Landroid/window/RemoteTransition;

    .line 8
    .line 9
    iget-object p0, p0, Lxb/j5;->p:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->z(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
