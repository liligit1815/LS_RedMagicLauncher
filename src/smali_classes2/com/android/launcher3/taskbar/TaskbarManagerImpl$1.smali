.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"

# interfaces
.implements Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->lambda$onActiveDeskChangedInternal$3(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->lambda$onActiveDeskChanged$2(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->lambda$onListenerInitializedFromShell$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateFlagForDesktopModeOnCD(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onActiveDeskChanged$2(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->onActiveDeskChangedInternal(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$onActiveDeskChangedInternal$3(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    const-string v0, "onActiveDeskChanged"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$onListenerInitializedFromShell$1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->D(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->F(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopMode(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->F(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->F(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->getActiveDeskId(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->onActiveDeskChanged(III)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->H(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/DisplayModel;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lxb/dc;

    .line 62
    .line 63
    invoke-direct {v0}, Lxb/dc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActiveDeskChanged(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/bc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/bc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActiveDeskChangedInternal(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->H(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/DisplayModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    if-ne p3, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateFlagForDesktopModeOnCD(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0c0105

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 p3, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroyAnimation(I)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance v0, Lxb/ec;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lxb/ec;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public onListenerInitializedFromShell()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/cc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/cc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
