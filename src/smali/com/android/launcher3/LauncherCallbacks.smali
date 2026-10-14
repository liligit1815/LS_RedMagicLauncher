.class public interface abstract Lcom/android/launcher3/LauncherCallbacks;
.super Ljava/lang/Object;
.source "LauncherCallbacks.java"


# virtual methods
.method public abstract closeOverlay(Z)V
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract handleBackPressed()Z
.end method

.method public abstract hasSettings()Z
.end method

.method public abstract onColorChanged(IZZ)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onGlobalSearchExit()V
.end method

.method public abstract onGlobalSearchVoiceEnable(Z)V
.end method

.method public abstract onHomeIntent(Z)V
.end method

.method public abstract onInsetsChanged(Landroid/graphics/Rect;)V
.end method

.method public onStateChanged()V
    .locals 0

    return-void
.end method

.method public abstract startSearch(Ljava/lang/String;ZLandroid/os/Bundle;)Z
.end method
