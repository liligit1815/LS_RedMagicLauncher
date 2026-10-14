.class public interface abstract Lcom/android/launcher3/globalsearch/IGSearch;
.super Ljava/lang/Object;
.source "IGSearch.java"


# virtual methods
.method public abstract clearLauncherCacheData()Z
.end method

.method public abstract doCallAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract exitGSWindow()V
.end method

.method public abstract forceReload()V
.end method

.method public abstract getAppIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getProcessedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getSwitchData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initData(Z)V
.end method

.method public abstract isAppLocationAnimRunning()Z
.end method

.method public varargs abstract onPackageChanged(Landroid/os/UserHandle;I[Ljava/lang/String;)V
.end method

.method public abstract profileChanged()V
.end method

.method public abstract queryApps(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryAppsDetail(Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRecommendApp(Landroid/content/Context;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setGSLauncherDataChangeCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;)V
.end method

.method public abstract startAppLocationAnim(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
.end method

.method public abstract supportAppLocationAnim()Z
.end method

.method public abstract updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end method
