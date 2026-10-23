.class public Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;
.super Ljava/lang/Object;
.source "MiBoardLauncherCallbacks.java"

# interfaces
.implements Lcom/android/launcher3/LauncherCallbacks;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager;
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;


# instance fields
.field public TAG:Ljava/lang/String;

.field public mAlreadyOnHome:Z

.field public mInMenuOverView:Z

.field public mLauncher:Lcom/android/launcher3/Launcher;

.field public mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

.field public mResumed:Z

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MiBoardLauncherCallbacks"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "{@"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "}Launcher{@"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "}:"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "MiBoardLauncherCallbacks init "

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 70
    .line 71
    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 78
    .line 79
    new-instance p1, Lcom/android/launcher3/miboard/OverlayCallback;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/android/launcher3/miboard/OverlayCallback;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/launcher3/miboard/LauncherClient;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v0, v1, p1, v2}, Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/android/launcher3/miboard/OverlayCallback;->setClient(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->setLauncherClient(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public canCircleScroll()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public closeOverlay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public hideOverlay(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideOverlay duration= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    return-void
.end method

.method public hideOverlay(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideOverlay animate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->closeOverlay(Z)V

    return-void
.end method

.method public onActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityDestroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onPause()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onActivityResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityResumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onResume()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mResumed:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onStop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onAttachedToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "onCreate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHomeIntent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onHomeIntent internalStateHandled= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " mAlreadyOnHome= "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " mStarted="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " isInMiBoard= "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mAlreadyOnHome:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mStarted:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncherClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->onHomeIntent(Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStateChanged MENU_OVERVIEW= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " NORMAL= "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " old= "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->updateSwitchState()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateSwitchState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "updateSwitchState changed circleSwitch= "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " customPageSwitch="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " mInMenuOverView= "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mInMenuOverView:Z

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/MiBoardLauncherCallbacks;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setIsCircle(Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
