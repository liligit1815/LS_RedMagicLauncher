.class public abstract Lcom/android/launcher3/BaseDraggingActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "BaseDraggingActivity.java"

# interfaces
.implements Lcom/android/launcher3/util/OnColorHintListener;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "BaseDraggingActivity"


# instance fields
.field private mCurrentActionMode:Landroid/view/ActionMode;

.field private mForeColor:I

.field private mIsDefaultWallpaper:Z

.field private mMainColor:I

.field private mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

.field private mThemeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    const v0, 0x7f150023

    .line 62
    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    const/4 v0, -0x1

    .line 216
    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mForeColor:I

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mMainColor:I

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsDefaultWallpaper:Z

    return-void
.end method

.method private updateTheme()V
    .locals 0

    return-void
.end method


# virtual methods
.method public finishAutoCancelActionMode()Z
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->isInAutoCancelActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 161
    iget-object p2, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/BaseDraggingActivity;->addEventCallback(ILjava/lang/Runnable;)V

    return-object p1
.end method

.method public getForeColor()I
    .locals 0

    .line 221
    iget p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mForeColor:I

    return p0
.end method

.method public getIsDefaultWallpaper()Z
    .locals 0

    .line 244
    iget-boolean p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsDefaultWallpaper:Z

    return p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 199
    sget-object p0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getMainColor()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mMainColor:I

    return p0
.end method

.method protected getMultiWindowDisplaySize()Lcom/android/launcher3/util/WindowBounds;
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method public getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    return-object p0
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public getThemeRes()I
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getForeColor()I

    move-result v0

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getForeColor()I

    move-result p0

    const/high16 v0, -0x5a000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f15019d

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f1501a2

    return p0
.end method

.method public isAppBlockedForSafeMode()Z
    .locals 0

    .line 210
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result p0

    return p0
.end method

.method protected isInAutoCancelActionMode()Z
    .locals 1

    .line 139
    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 167
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 168
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/BaseDraggingActivity;->addEventCallback(ILjava/lang/Runnable;)V

    return-object p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mCurrentActionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public onColorHintsChanged(I)V
    .locals 1

    .line 96
    const-string/jumbo p1, "onColorsChanged: "

    const-string v0, "BaseDraggingActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-nez p1, :cond_0

    .line 98
    const-string/jumbo p0, "onColorsChanged return, LauncherAppState no create!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->syncWallpaperStatus()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 112
    const-string v0, "BaseDraggingActivity"

    const-string/jumbo v1, "onConfigurationChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 114
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;->updateTheme()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 71
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 74
    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->registerOnColorHintsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    .line 75
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p1

    .line 76
    iget v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    if-eq p1, v0, :cond_0

    .line 77
    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mThemeRes:I

    .line 78
    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->setTheme(I)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mForeColor:I

    .line 84
    :cond_1
    new-instance p1, Lcom/android/launcher3/MFVRecentInterfaceProxy;

    invoke-direct {p1, p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V

    iput-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getMainColor()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mMainColor:I

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 174
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 175
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 176
    invoke-static {p0}, Lcom/android/launcher3/util/WallpaperColorHints;->get(Landroid/content/Context;)Lcom/android/launcher3/util/WallpaperColorHints;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/WallpaperColorHints;->unregisterOnColorsChangedListener(Lcom/android/launcher3/util/OnColorHintListener;)V

    .line 178
    const-string v0, "BaseDraggingActivity"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mRecentProxy:Lcom/android/launcher3/MFVRecentInterfaceProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->onDestroy()V

    return-void
.end method

.method protected onDeviceProfileInitiated()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->reapplyUi()V

    :cond_0
    return-void
.end method

.method protected abstract reapplyUi()V
.end method

.method public returnToHomescreen()V
    .locals 0

    return-void
.end method

.method public setIsDefaultWallpaper(Z)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIsDefaultWallpaper: is default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseDraggingActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iput-boolean p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mIsDefaultWallpaper:Z

    return-void
.end method

.method public updateForeColor(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/android/launcher3/BaseDraggingActivity;->mForeColor:I

    return-void
.end method
