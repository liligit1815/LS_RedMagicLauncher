.class Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hideWindowOnTaskStackChange()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    return-void
.end method


# virtual methods
.method public onTaskMovedToFront(I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->hideWindowOnTaskStackChange()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$1;->hideWindowOnTaskStackChange()V

    :cond_0
    return-void
.end method
