.class public interface abstract Lcom/android/wm/shell/sysui/ShellInterface;
.super Ljava/lang/Object;
.source "ShellInterface.java"


# virtual methods
.method public addDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    return-void
.end method

.method public createExternalInterfaces(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onInit()V
    .locals 0

    return-void
.end method

.method public onKeyguardDismissAnimationFinished()V
    .locals 0

    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeDisplayImeChangeListener(Lcom/android/wm/shell/sysui/DisplayImeChangeListener;)V
    .locals 0

    return-void
.end method
