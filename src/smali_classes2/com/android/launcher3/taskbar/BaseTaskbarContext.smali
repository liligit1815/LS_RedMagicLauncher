.class public abstract Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.super Lcom/android/launcher3/util/BaseContext;
.source "BaseTaskbarContext.java"

# interfaces
.implements Lcom/android/launcher3/popup/SystemShortcut$TaskbarBubbleActivityStarter;


# instance fields
.field public final mDisplayId:I

.field public final mIsPrimaryDisplay:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lxb/a;

    .line 6
    .line 7
    invoke-direct {v1}, Lxb/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/launcher3/util/BaseContext;-><init>(Landroid/content/Context;IZLkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDisplayId:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mIsPrimaryDisplay:Z

    .line 17
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)Lcom/android/launcher3/util/LifecycleRegistryWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;-><init>(Lq6/f;Lcom/android/launcher3/util/LooperExecutor;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lcom/android/launcher3/util/LifecycleRegistryWrapper;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/LifecycleRegistryWrapper;-><init>(Lq6/f;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMainThreadHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUiExecutor()Lcom/android/launcher3/util/LooperExecutor;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final isPrimaryDisplay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mIsPrimaryDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isTransientTaskbar()Z
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getLifecycleTrackers()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/LifecycleTracker;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    invoke-interface {v1, p0, v2, v3}, Lcom/android/launcher3/LifecycleTracker;->trackLifecycleOnDestroy(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public abstract onDragEnd()V
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onPopupVisibilityChanged(Z)V
.end method

.method public abstract onSplitScreenMenuButtonClicked()V
.end method

.method public showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract showPopupMenuForIcon(Landroid/view/View;)V
.end method

.method public showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;->showShortcutBubble(Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/logging/EntryPoint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
