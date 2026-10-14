.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->$r8$lambda$rLxzI6KrjFwCRTUo8JZJ2QHa84A(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method
