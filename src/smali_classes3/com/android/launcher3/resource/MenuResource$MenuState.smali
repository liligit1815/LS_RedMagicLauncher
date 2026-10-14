.class Lcom/android/launcher3/resource/MenuResource$MenuState;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuState"
.end annotation


# static fields
.field private static final MENU_DEFAULT_FORE_COLOR:I = -0x1

.field private static final MENU_DEFAULT_MAIN_COLOR:I = -0xccb99a

.field private static final MENU_DEFAULT_STATUS_FORE_COLOR:I = -0x1000000


# instance fields
.field private isWallpaperLocked:Z

.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mForeColor:I

.field private mIsConciseModeDefaultWallpaper:Z

.field private mMainColor:I

.field private mSelectedEffectSrc:Ljava/lang/String;

.field private mSelectedTheme:Ljava/lang/String;

.field private mSelectedWallpaper:Ljava/lang/String;

.field private mStatusForeColor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 826
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    .line 827
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    .line 829
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    const/4 v0, 0x1

    .line 830
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    return-void
.end method


# virtual methods
.method addWallpaperChangeCallback(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    .line 839
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clearWallpaperChangeCallbacks()V
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method getForeColor()I
    .locals 1

    .line 866
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 976
    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    return p0
.end method

.method getMainColor()I
    .locals 1

    .line 870
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const p0, -0xccb99a

    :goto_0
    return p0
.end method

.method getSelectedEffect()Ljava/lang/String;
    .locals 0

    .line 858
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedEffectSrc:Ljava/lang/String;

    return-object p0
.end method

.method getSelectedTheme()Ljava/lang/String;
    .locals 0

    .line 862
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    return-object p0
.end method

.method getSelectedWallpaper()Ljava/lang/String;
    .locals 0

    .line 854
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    return-object p0
.end method

.method getStatusForeColor()I
    .locals 1

    .line 874
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_0

    or-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method isWallpaperLocked()Z
    .locals 0

    .line 959
    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    return p0
.end method

.method setForeColor(IZ)V
    .locals 2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setForeColor  foreColor :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iget v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    if-eq v0, p1, :cond_0

    .line 882
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    .line 883
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->updateTintFlag()V

    .line 884
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/IconResource;->resetFolderAddIcon(I)V

    :cond_0
    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_1

    .line 891
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04078a

    const v1, 0x7f1501a2

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p1

    .line 894
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 895
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onForeColorChanged(I)V

    .line 898
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getRecentCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 900
    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onForeColorChanged(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 904
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_current_forecolor"

    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mForeColor:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method setIsDefaultWallpaper(ZZ)V
    .locals 2

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsDefaultWallpaper  is default :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    if-eq v0, p1, :cond_0

    .line 965
    iput-boolean p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    .line 966
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 967
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    invoke-interface {p1, v0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onDefaultWallpaperStateChanged(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 971
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_is_current_wallpaper"

    iget-boolean p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mIsConciseModeDefaultWallpaper:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method setLocked(Z)V
    .locals 0

    .line 955
    iput-boolean p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->isWallpaperLocked:Z

    return-void
.end method

.method setMainColor(IZ)V
    .locals 2

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMainColor  mainColor :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    if-eqz p2, :cond_0

    .line 912
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_current_maincolor"

    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mMainColor:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method setSelectedEffect(Ljava/lang/String;Z)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedEffectSrc:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 930
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_selected_effect"

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedEffectSrc:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToDifferentPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setSelectedTheme(Ljava/lang/String;Z)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 937
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_current_theme"

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedTheme:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setSelectedWallpaper(Ljava/lang/String;Z)V
    .locals 2

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectedWallpaper "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updateFlag :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 945
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_selected_wallpaper"

    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mSelectedWallpaper:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mCallbacks:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 948
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;

    .line 949
    invoke-interface {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;->onSelectedWallpaperChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method setStatusForeColor(IZ)V
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStatusForeColor  foreColor :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onStatusForeColorChanged(I)V

    .line 921
    :cond_0
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    if-eqz p2, :cond_1

    .line 923
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    const-string p2, "MiFavor_current_statusforecolor"

    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuState;->mStatusForeColor:I

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
