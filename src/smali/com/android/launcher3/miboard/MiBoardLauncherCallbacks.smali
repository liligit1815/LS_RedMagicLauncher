.class public Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;
.super Ljava/lang/Object;
.source "MiBoardLauncherCallbacks.java"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAlreadyOnHome:Z

.field private mInMenuOverView:Z

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

.field private mResumed:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "MiBoardLauncherCallbacks"

    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}Launcher{@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 29
    const-string v1, "MiBoardLauncherCallbacks init "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 31
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 32
    new-instance p1, Lcom/android/launcher3/miboard/OverlayCallback;

    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0}, Lcom/android/launcher3/miboard/OverlayCallback;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 33
    new-instance v0, Lcom/android/launcher3/miboard/LauncherClient;

    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Z)V

    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/miboard/OverlayCallback;->setClient(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->setLauncherClient(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 36
    iput-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    return-void
.end method


# virtual methods
.method public closeOverlay(Z)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onBackPressed()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSettings()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideOverlay(I)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideOverlay duration= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    return-void
.end method

.method public hideOverlay(Z)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideOverlay animate= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    return-void
.end method

.method public isShowStreamerContent()Z
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isShowStreamerContent()Z

    move-result p0

    return p0
.end method

.method public onActivityDestroyed()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onDestroy()V

    return-void
.end method

.method public onActivityPaused()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    .line 81
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    .line 52
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    if-eqz v1, :cond_0

    .line 53
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onResume()V

    return-void
.end method

.method public onActivityStarted()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 62
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onStart()V

    return-void
.end method

.method public onActivityStopped()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onActivityStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 69
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    if-nez v1, :cond_0

    .line 70
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onStop()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onAttachedToWindow()V

    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalSearchExit()V
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onGlobalSearchExit()V

    return-void
.end method

.method public onGlobalSearchVoiceEnable(Z)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->onGlobalSearchVoiceEnable(Z)V

    return-void
.end method

.method public onHomeIntent(Z)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHomeIntent internalStateHandled= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAlreadyOnHome= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInMiBoard= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen(Z)V

    .line 116
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->onHomeIntent(Z)V

    :cond_2
    return-void
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->onInsetsChanged(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChanged()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChanged MENU_OVERVIEW= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NORMAL= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 133
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " old= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 135
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    if-eq v1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->updateSwitchState()V

    :cond_0
    return-void
.end method

.method public openOverlay()V
    .locals 1

    .line 192
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "openOverlay"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSearch(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateSwitchState()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->circleScrollSwitch:Z

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->customPageSwitch:Z

    .line 144
    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSwitchState changed circleSwitch= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " customPageSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mInMenuOverView= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 147
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    if-eqz v1, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setIsCircle(Z)V

    :cond_1
    :goto_0
    return-void
.end method
