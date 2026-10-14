.class public Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;
.super Lcom/android/launcher3/LauncherState;
.source "SearchState.java"


# static fields
.field private static final PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

.field private static final STATE_FLAGS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    sget v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->FLAG_WORKSPACE_INACCESSIBLE:I

    sget v1, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->FLAG_CLOSE_POPUPS:I

    or-int/2addr v0, v1

    sput v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->STATE_FLAGS:I

    .line 17
    new-instance v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState$1;

    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState$1;-><init>(Landroid/view/animation/Interpolator;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x7

    .line 25
    sget v1, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->STATE_FLAGS:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/LauncherState;-><init>(III)V

    return-void
.end method


# virtual methods
.method public displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public getDescription(Lcom/android/launcher3/Launcher;)Ljava/lang/String;
    .locals 0

    .line 72
    const-string p0, "slide to open search"

    return-object p0
.end method

.method public getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;
    .locals 0

    .line 47
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic getHistoryForState(Lcom/android/launcher3/statemanager/BaseState;)Lcom/android/launcher3/statemanager/BaseState;
    .locals 0

    .line 13
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->getHistoryForState(Lcom/android/launcher3/LauncherState;)Lcom/android/launcher3/LauncherState;

    move-result-object p0

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0
.end method

.method public getVisibleElements(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspacePageAlphaProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageAlphaProvider;
    .locals 0

    .line 37
    sget-object p0, Lcom/android/launcher3/uioverrides/touchcontrollers/SearchState;->PAGE_ALPHA_PROVIDER:Lcom/android/launcher3/LauncherState$PageAlphaProvider;

    return-object p0
.end method

.method public getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;
    .locals 0

    .line 82
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 85
    iget p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->translationY:F

    return-object p0
.end method

.method public shouldDisableRestore()Z
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->shouldDisableRestore()Z

    move-result p0

    return p0
.end method

.method public shouldPreserveDataStateOnReapply()Z
    .locals 0

    .line 67
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->shouldPreserveDataStateOnReapply()Z

    move-result p0

    return p0
.end method

.method public showTaskThumbnailSplash()Z
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/android/launcher3/LauncherState;->showTaskThumbnailSplash()Z

    move-result p0

    return p0
.end method
