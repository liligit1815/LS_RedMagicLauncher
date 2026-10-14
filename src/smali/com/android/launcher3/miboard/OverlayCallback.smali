.class public Lcom/android/launcher3/miboard/OverlayCallback;
.super Ljava/lang/Object;
.source "OverlayCallback.java"

# interfaces
.implements Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;
.implements Lcom/android/launcher3/miboard/LauncherClientCallbacks;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OverlayCallback"


# instance fields
.field protected mCanCircleScroll:Z

.field private mClient:Lcom/android/launcher3/miboard/LauncherClient;

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

.field protected mMiBoardSupportCircleScroll:Z

.field private mWasOverlayAttached:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public canCircleScroll()Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    return p0
.end method

.method public isMiBoardSupportCircleScroll()Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mMiBoardSupportCircleScroll:Z

    return p0
.end method

.method public onCircleSwitchChanged(Z)V
    .locals 0

    .line 106
    iget-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mMiBoardSupportCircleScroll:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V

    .line 108
    iget-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/miboard/LauncherClient;->onLauncherCircleSwitchChanged(Z)V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    if-eqz p0, :cond_0

    .line 59
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;->onOverlayScrollChanged(F)V

    :cond_0
    return-void
.end method

.method public onScrollChange(FZ)V
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrollChange progress="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OverlayCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->updateMove(F)V

    return-void
.end method

.method public onScrollInteractionBegin()V
    .locals 2

    .line 65
    const-string v0, "OverlayCallback"

    const-string/jumbo v1, "onScrollInteractionBegin() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->startMove()V

    return-void
.end method

.method public onScrollInteractionEnd()V
    .locals 2

    .line 71
    const-string v0, "OverlayCallback"

    const-string/jumbo v1, "onScrollInteractionEnd() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/miboard/OverlayCallback;->onScrollInteractionEnd(ZZ)V

    return-void
.end method

.method public onScrollInteractionEnd(ZZ)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onScrollInteractionEnd() called with: isFling = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], sameOrientation = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->endMove(ZZ)V

    return-void
.end method

.method public onServiceStateChanged(ZZ)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceStateChanged() called with: overlayAttached = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], hotwordActive = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OverlayCallback"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-boolean p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    if-eq p1, p2, :cond_1

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mWasOverlayAttached:Z

    .line 48
    iget-object p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    iget-boolean p2, p2, Lcom/android/launcher3/miboard/LauncherClient;->mCanCircleScroll:Z

    invoke-virtual {p0, p2}, Lcom/android/launcher3/miboard/OverlayCallback;->setMiBoardSupportCircleScroll(Z)V

    .line 49
    iget-object p2, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/launcher3/Launcher;->setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayTouchProxy;)V

    :cond_1
    return-void
.end method

.method public setClient(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mClient:Lcom/android/launcher3/miboard/LauncherClient;

    return-void
.end method

.method protected setMiBoardSupportCircleScroll(Z)V
    .locals 3

    .line 98
    iput-boolean p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mMiBoardSupportCircleScroll:Z

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    .line 101
    iget-object v1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->initRightEdgeEffect()V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMiBoardSupportCircleScroll mCanCircleScroll= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mCanCircleScroll:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " miboardSupportCircleScroll= "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " circleSwitchState="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayCallback"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOverlayCallbacks(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/miboard/OverlayCallback;->mLauncherOverlayCallbacks:Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlayCallbacks;

    return-void
.end method
