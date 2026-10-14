.class public Lcom/android/launcher3/menu/MenuOverviewState;
.super Lcom/android/launcher3/LauncherState;
.source "MenuOverviewState.java"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 54
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCellHeightPx:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconTextSizePx:F

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTransitionDuration(Landroid/content/Context;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEVICE_PROFI",
            "LE_CONTEXT:Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TDEVICE_PROFI",
            "LE_CONTEXT;",
            "Z)I"
        }
    .end annotation

    const/16 p0, 0xfa

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuOverviewState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result p0

    return p0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/menu/MenuOverviewState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result p0

    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    const/16 p0, 0x305

    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 2

    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->workspaceOverviewShrinkFactor:F

    .line 30
    new-instance v0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/DeviceProfile;->getOverviewModeTranslationY(Lcom/android/launcher3/Launcher;)I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object v0
.end method

.method public isHasTransitionSync()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldDisableRestore()Z
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method

.method public shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->shouldPreserveDataStateOnReapply()Z

    move-result p0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 0

    .line 79
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->showTaskThumbnailSplash()Z

    move-result p0

    return p0
.end method
