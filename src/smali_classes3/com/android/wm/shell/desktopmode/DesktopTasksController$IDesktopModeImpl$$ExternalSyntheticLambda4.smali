.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

.field public final synthetic f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda4;->f$1:Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->$r8$lambda$rAJ3V_8Pd50LC8zklC7lF50WjNE(Lcom/android/wm/shell/desktopmode/IDesktopTaskListener;Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
