.class public Lcom/android/launcher3/resource/MenuResource$MenuState;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuState"
.end annotation


# instance fields
.field public isWallpaperLocked:Z

.field public mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mForeColor:I

.field public mIsConciseModeDefaultWallpaper:Z

.field public mMainColor:I

.field public mSelectedEffectSrc:Ljava/lang/String;

.field public mSelectedTheme:Ljava/lang/String;

.field public mSelectedWallpaper:Ljava/lang/String;

.field public mStatusForeColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addWallpaperChangeCallback(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public clearWallpaperChangeCallbacks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getForeColor()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMainColor()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const p0, -0xccb99a

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method public getSelectedEffect()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedEffectSrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedWallpaper()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatusForeColor()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public isWallpaperLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public setForeColor(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setForeColor  foreColor :"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "R-Loader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 29
    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->updateTintFlag()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/IconResource;->resetFolderAddIcon(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/high16 v0, -0x1000000

    .line 83
    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const v0, 0x7f0407ba

    .line 91
    .line 92
    .line 93
    const v1, 0x7f1501b7

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onForeColorChanged(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getRecentCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onForeColorChanged(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "MiFavor_current_forecolor"

    .line 141
    .line 142
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public setIsDefaultWallpaper(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setIsDefaultWallpaper  is default :"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "R-Loader"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onDefaultWallpaperStateChanged(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "MiFavor_is_current_wallpaper"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainColor(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMainColor  mainColor :"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "R-Loader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "MiFavor_current_maincolor"

    .line 37
    .line 38
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setSelectedTheme(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "MiFavor_current_theme"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSelectedWallpaper(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSelectedWallpaper "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " updateFlag :"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "R-Loader"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "MiFavor_selected_wallpaper"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;->onSelectedWallpaperChanged()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public setStatusForeColor(IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setStatusForeColor  foreColor :"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "R-Loader"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onStatusForeColorChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MiFavor_current_statusforecolor"

    .line 58
    .line 59
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
