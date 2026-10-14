.class public Lcom/android/launcher3/uioverrides/states/AllAppsState;
.super Lcom/android/launcher3/LauncherState;
.source "AllAppsState.java"


# static fields
.field private static final BACK_CUJ_TIMEOUT_MS:J

.field private static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->FLAG_WORKSPACE_INACCESSIBLE:I

    sget v1, Lcom/android/launcher3/uioverrides/states/AllAppsState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sget v1, Lcom/android/launcher3/uioverrides/states/AllAppsState;->FLAG_HOTSEAT_INACCESSIBLE:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->BACK_CUJ_TIMEOUT_MS:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x4

    .line 50
    sget v1, Lcom/android/launcher3/uioverrides/states/AllAppsState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method

.method public static getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    return p0
.end method

.method public static getDefaultVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 1

    .line 251
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getDefaultSwipeHeight(Lcom/android/launcher3/Launcher;)F

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method protected getDepthUnchecked(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DEVICE_PROFI",
            "LE_CONTEXT:Landroid/content/Context;",
            ":",
            "Lcom/android/launcher3/views/ActivityContext;",
            ">(TDEVICE_PROFI",
            "LE_CONTEXT;",
            ")F"
        }
    .end annotation

    .line 153
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->bottomSheetDepth:F

    return p0

    .line 157
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f19999a    # 0.6f

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingSearchBarRestingMarginBottom(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFloatingSearchBarRestingMarginEnd(Lcom/android/launcher3/Launcher;)I
    .locals 1

    .line 209
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 210
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsIconStartMargin(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getFloatingSearchBarRestingMarginStart(Lcom/android/launcher3/Launcher;)I
    .locals 1

    .line 203
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 204
    iget v0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsLeftRightMargin:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getAllAppsIconStartMargin(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 221
    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    .line 222
    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 42
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/AllAppsState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 1

    .line 227
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_FROM_OVERVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 233
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public getTitle()I
    .locals 0

    const p0, 0x7f140061

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

    if-eqz p2, :cond_0

    .line 57
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsOpenDuration:I

    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsCloseDuration:I

    :goto_0
    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/16 p0, 0x82

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    .line 171
    new-instance p1, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;

    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_2:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/uioverrides/states/AllAppsState$1;-><init>(Lcom/android/launcher3/uioverrides/states/AllAppsState;Landroid/view/animation/Interpolator;)V

    return-object p1
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 3

    .line 123
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 124
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    invoke-direct {p0, v0, v1, v1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0

    .line 126
    :cond_0
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p1

    neg-float p1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    return-object p0
.end method

.method protected onBackAnimationCompleted(Z)V
    .locals 0

    const/16 p0, 0x59

    if-eqz p1, :cond_0

    .line 94
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    :goto_0
    return-void
.end method

.method public onBackCancelled(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackCancelled(Lcom/android/launcher3/Launcher;)V

    const/16 p0, 0x59

    .line 87
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onBackInvoked(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const/16 v0, 0x59

    .line 76
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->isInstrumenting(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackInvoked(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public onBackPressed(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    .line 258
    sget-object v0, Lcom/android/launcher3/uioverrides/states/AllAppsState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 259
    sget-object p1, Lcom/android/launcher3/uioverrides/states/AllAppsState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onBackStarted(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    const/16 v1, 0x59

    sget-wide v2, Lcom/android/launcher3/uioverrides/states/AllAppsState;->BACK_CUJ_TIMEOUT_MS:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;IJ)V

    .line 67
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->onBackStarted(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public shouldFloatingSearchBarUsePillWhenUnfocused(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    .line 215
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 216
    iget-boolean p1, p0, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
