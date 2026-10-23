.class public Lcom/android/launcher3/miboard/OverlayCallback;
.super Ljava/lang/Object;
.source "OverlayCallback.java"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements Lcom/android/launcher3/miboard/LauncherClientCallbacks;


# instance fields
.field public mCanCircleScroll:Z

.field public mClient:Lcom/android/launcher3/miboard/LauncherClient;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field public mMiBoardSupportCircleScroll:Z

.field public mWasOverlayAttached:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public canCircleScroll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCircleSwitchChanged(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mMiBoardSupportCircleScroll:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/launcher3/miboard/LauncherClient;->onLauncherCircleSwitchChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    cmpg-float p2, p2, v0

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onScrollChange progress="

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "OverlayCallback"

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->updateMove(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    .line 1
    const-string v0, "OverlayCallback"

    .line 2
    .line 3
    const-string v1, "onScrollInteractionBegin() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->startMove()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 2

    .line 1
    const-string v0, "OverlayCallback"

    const-string v1, "onScrollInteractionEnd() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/miboard/OverlayCallback;->onScrollInteractionEnd(ZZ)V

    return-void
.end method

.method public onScrollInteractionEnd(ZZ)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrollInteractionEnd() called with: isFling = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], sameOrientation = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->endMove(ZZ)V

    return-void
.end method

.method public onServiceStateChanged(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onServiceStateChanged() called with: overlayAttached = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], hotwordActive = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "]"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "OverlayCallback"

    .line 32
    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public setClient(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    .line 2
    .line 3
    return-void
.end method

.method public setMiBoardSupportCircleScroll(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mMiBoardSupportCircleScroll:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->initRightEdgeEffect()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "setMiBoardSupportCircleScroll mCanCircleScroll= "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " miboardSupportCircleScroll= "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " circleSwitchState="

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "OverlayCallback"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    .line 2
    .line 3
    return-void
.end method
