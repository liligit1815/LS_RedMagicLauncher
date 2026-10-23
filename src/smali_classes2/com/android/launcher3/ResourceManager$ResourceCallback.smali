.class public interface abstract Lcom/android/launcher3/ResourceManager$ResourceCallback;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceCallback"
.end annotation


# virtual methods
.method public abstract getCacheItemInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderInfos()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainActivity()Lcom/android/launcher3/views/ActivityContext;
.end method

.method public abstract getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract getWorkspacePadding()Landroid/graphics/Rect;
.end method

.method public abstract onDefaultWallpaperStateChanged(Z)V
.end method

.method public abstract onFontChanged()V
.end method

.method public abstract onForeColorChanged(I)V
.end method

.method public abstract onIconChanged(Z)V
.end method

.method public abstract onRunOnMainThread(Ljava/lang/Runnable;)V
.end method

.method public abstract onStatusForeColorChanged(I)V
.end method

.method public abstract onThemeChanged(Z)V
.end method
