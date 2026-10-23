.class public Lcom/android/launcher3/states/SpringLoadedState;
.super Lcom/android/launcher3/LauncherState;
.source "SpringLoadedState.java"


# static fields
.field public static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    .line 2
    .line 3
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_HAS_BACKGROUNDS:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_BEING_DRAGGED:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    sput v0, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/android/launcher3/states/SpringLoadedState;->STATE_FLAGS:I

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCenteredSpringLoadedContentY(Lcom/android/launcher3/Launcher;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetBarHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getSpringLoadedBarTopMarginPx()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr p1, p0

    .line 60
    sub-float/2addr p1, v1

    .line 61
    const/high16 p0, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, p0

    .line 64
    return p1
.end method

.method public getDepthUnchecked(Lcom/android/launcher3/views/ActivityContext;)F
    .locals 0

    .line 1
    const p0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getDropTargetBarTranslationY(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/SpringLoadedState;->getCenteredSpringLoadedContentY(Lcom/android/launcher3/Launcher;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHotseatScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I
    .locals 0

    .line 1
    const/16 p0, 0x96

    .line 2
    .line 3
    return p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    .line 1
    const p0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceSpringLoadScale(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/android/launcher3/Flags;->centerSpringLoadedStateVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/SpringLoadedState;->getCenteredSpringLoadedContentY(Lcom/android/launcher3/Launcher;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDropTargetBarHeight()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v6

    .line 53
    add-float/2addr v3, v0

    .line 54
    invoke-virtual {v1, v5}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float v0, v3, v0

    .line 64
    .line 65
    mul-float/2addr v0, v2

    .line 66
    sub-float/2addr v3, v0

    .line 67
    add-float/2addr p0, p1

    .line 68
    sub-float/2addr p0, v3

    .line 69
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 70
    .line 71
    invoke-direct {p1, v2, v4, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getCellLayoutSpringLoadShrunkTop()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    invoke-virtual {v1, v5}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr p1, v1

    .line 102
    mul-float/2addr p1, v2

    .line 103
    sub-float/2addr v0, p1

    .line 104
    new-instance p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    .line 105
    .line 106
    sub-float/2addr p0, v0

    .line 107
    invoke-direct {p1, v2, v4, p0}, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;-><init>(FFF)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
