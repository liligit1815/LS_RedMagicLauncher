.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;
.super Ljava/lang/Object;
.source "TaskbarOverlayController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->lambda$hideWindowOnTaskStackChange$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->lambda$onTaskStackChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->hideWindowOnTaskStackChange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hideWindowOnTaskStackChange()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljc/g;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$hideWindowOnTaskStackChange$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->b(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/systemui/shared/Flags;->cueBarAceMigration()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->cueBarVisible:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->hideWindow()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final synthetic lambda$onTaskStackChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->c(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;->hideWindowOnTaskStackChange()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onTaskMovedToFront(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljc/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljc/e;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljc/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljc/f;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
