.class public interface abstract Lcom/android/launcher3/globalsearch/IGSearch;
.super Ljava/lang/Object;
.source "IGSearch.java"


# virtual methods
.method public abstract doCallAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract forceReload()V
.end method

.method public abstract initData(Z)V
.end method

.method public abstract isAppLocationAnimRunning()Z
.end method

.method public abstract isSearchAppInstalled()Z
.end method

.method public varargs abstract onPackageChanged(Landroid/os/UserHandle;Z[Ljava/lang/String;)V
.end method

.method public abstract profileChanged()V
.end method

.method public abstract setGSLauncherDataChangeCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;)V
.end method

.method public abstract updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method
