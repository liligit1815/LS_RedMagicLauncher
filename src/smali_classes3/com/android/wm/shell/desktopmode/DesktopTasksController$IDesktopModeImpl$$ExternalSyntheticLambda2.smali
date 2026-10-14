.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;->f$0:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->$r8$lambda$iln66dCUFODy_Be7KMyd1Va1QOg(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method
