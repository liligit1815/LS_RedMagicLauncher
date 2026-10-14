.class Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;
.super Ljava/lang/Object;
.source "ResourceManagerProxy.java"

# interfaces
.implements Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WallpaperSetterHelper"
.end annotation


# instance fields
.field private mCacheWallpaperId:Ljava/lang/String;

.field private mInstanceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/resource/ResourceManagerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitTask:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$sQX9TgSiTQjUZOyPReyXiLfKCNY(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->lambda$isSettingWallpaper$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 1

    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2010
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    .line 2011
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    .line 2014
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mInstanceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private isSettingWallpaper(Ljava/lang/String;)Z
    .locals 3

    .line 2053
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2056
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v0

    .line 2057
    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2061
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2062
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    .line 2069
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$isSettingWallpaper$0(Ljava/lang/String;)V
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mInstanceRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2064
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mInstanceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setWallpaper(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private wasSetWallpaper(Ljava/lang/String;)Z
    .locals 2

    .line 2073
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v0

    .line 2074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method checkCouldSetWallpaper(Ljava/lang/String;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 3

    .line 2032
    const-string v0, "R-Loader"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2037
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked()Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2041
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "checkCouldSetWallpaper -"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2042
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2041
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->isSettingWallpaper(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->wasSetWallpaper(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2045
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    .line 2033
    :cond_3
    :goto_0
    const-string p0, "checkCouldSetWallpaper menu is null or targetId is null!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onSelectedWallpaperChanged()V
    .locals 4

    .line 2019
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectedWallpaperChanged need run wait Task"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "R-Loader"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    .line 2021
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2022
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mCacheWallpaperId:Ljava/lang/String;

    .line 2023
    iget-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    .line 2024
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2025
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2026
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->mWaitTask:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
