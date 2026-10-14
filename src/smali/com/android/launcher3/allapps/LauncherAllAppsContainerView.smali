.class public Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;
.super Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
.source "LauncherAllAppsContainerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected computeNavBarScrimHeight(Landroid/view/WindowInsets;)I
    .locals 0

    .line 45
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public getFloatingSearchBarRestingMarginBottom()I
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingSearchBarRestingMarginBottom()I

    move-result p0

    return p0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 79
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginBottom(Lcom/android/launcher3/Launcher;)I

    move-result v1

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginBottom(Lcom/android/launcher3/Launcher;)I

    move-result p0

    if-gez p0, :cond_2

    return p0

    :cond_1
    const/4 p0, -0x1

    .line 89
    :cond_2
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getFloatingSearchBarRestingMarginEnd()I
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingSearchBarRestingMarginEnd()I

    move-result p0

    return p0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 124
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v1, :cond_1

    .line 125
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginEnd(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 130
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginEnd(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 133
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginEnd(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0
.end method

.method public getFloatingSearchBarRestingMarginStart()I
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getFloatingSearchBarRestingMarginStart()I

    move-result p0

    return p0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 102
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isPhone:Z

    if-eqz v1, :cond_1

    .line 103
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginStart(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginStart(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 111
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getFloatingSearchBarRestingMarginStart(Lcom/android/launcher3/Launcher;)I

    move-result p0

    return p0
.end method

.method public isInAllApps()Z
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    return p0
.end method

.method public shouldFloatingSearchBarBePillWhenUnfocused()Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->isSearchBarFloating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getTargetState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->shouldFloatingSearchBarUsePillWhenUnfocused(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    .line 64
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->shouldFloatingSearchBarUsePillWhenUnfocused(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method
