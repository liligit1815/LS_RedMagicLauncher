.class public final Lcom/android/launcher3/uioverrides/RecentsViewStateController;
.super Ljava/lang/Object;
.source "RecentsViewStateController.kt"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J \u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/RecentsViewStateController;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
        "Lcom/android/launcher3/LauncherState;",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V",
        "recentsView",
        "Lcom/android/quickstep/views/RecentsView;",
        "setState",
        "",
        "state",
        "setStateWithAnimation",
        "toState",
        "config",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "builder",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "handleSplitSelectionState",
        "animate",
        "",
        "setAlphas",
        "propertySetter",
        "Lcom/android/launcher3/anim/PropertySetter;",
        "getOverviewInterpolator",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "fromState",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final recentsView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 2

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getOverviewPanel(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->setRecentCallback(Lcom/android/launcher3/MFVRecentInterfaceProxy$RecentCallback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation$lambda$1(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation$lambda$3(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation$lambda$0(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation$lambda$2(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setStateWithAnimation$lambda$0(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->loadVisibleTaskData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setStateWithAnimation$lambda$1(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setStateWithAnimation$lambda$2(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setHasContentBehindContainer(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final setStateWithAnimation$lambda$3(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean p0, p2, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-object p0
.end method

.method public final handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isSplitSelectionActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_PRIMARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 38
    .line 39
    const-string v3, "TASK_PRIMARY_SPLIT_TRANSLATION"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_SPLIT_TRANSLATION:Landroid/util/FloatProperty;

    .line 45
    .line 46
    const-string v4, "TASK_SECONDARY_SPLIT_TRANSLATION"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "getDeviceProfile(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitSelectTaskOffset(Landroid/util/FloatProperty;Landroid/util/FloatProperty;Lcom/android/launcher3/DeviceProfile;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->createSplitSelectInitAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 92
    .line 93
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/util/FloatProperty;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lcom/android/launcher3/LauncherState;->getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getGridSlidePrimaryInterpolator()Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p2, v0, v3, p1, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 111
    .line 112
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/util/FloatProperty;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {v2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getGridSlideSecondaryInterpolator()Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDesktopTaskFadeInterpolator()Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/views/RecentsView;->handleDesktopTaskInSplitSelectState(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-void
.end method

.method public final setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getLauncherUiState()Lcom/android/launcher3/LauncherUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/android/quickstep/views/ClearAllButton;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    .line 28
    .line 29
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v6, v2, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getActionsView()Lcom/android/quickstep/views/OverviewActionsView;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/android/quickstep/views/OverviewActionsView;->getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-virtual {p2, v6, v7}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v2, v5, v1, p2}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getAddDeskButton()Lcom/android/quickstep/views/AddDesktopButton;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget-object p2, Lcom/android/quickstep/views/AddDesktopButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    .line 81
    .line 82
    const/16 v1, 0x100

    .line 83
    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/LauncherState;->areElementsVisible(Lcom/android/launcher3/LauncherUiState;I)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    move v3, v4

    .line 91
    :cond_2
    invoke-virtual {p1, p0, p2, v3, v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v0

    .line 3
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 4
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 5
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 6
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-boolean v5, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 7
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewModalness()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 8
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 10
    iget-object v5, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 12
    sget-object v0, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 13
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 15
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v1, v5}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 17
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    .line 19
    invoke-interface {p1}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v6

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 21
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    goto :goto_4

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 24
    :goto_4
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    const-string v1, "NO_ANIM_PROPERTY_SETTER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v1}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V

    .line 25
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setFullscreenProgress(F)V

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    move-result-object v0

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setHasContentBehindContainer(Z)V

    .line 27
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-interface {p1, v1, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Lcom/android/launcher3/views/ActivityContext;Z)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 28
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 18
    move-object/from16 v0, p0
    move-object/from16 v1, p1
    move-object/from16 v2, p2
    move-object/from16 v3, p3
    const-string/jumbo v4, "toState"
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    const-string v4, "config"
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    const-string v4, "builder"
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;
    if-ne v1, v4, :ls_exit_listener_done
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->homeExitListener(Lcom/android/quickstep/views/RecentsView;)Landroid/animation/Animator$AnimatorListener;
    move-result-object v4
    if-eqz v4, :ls_exit_listener_done
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :ls_exit_listener_done
    const/4 v4, 0x2
    invoke-virtual {v2, v4}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z
    move-result v4
    if-eqz v4, :cond_0
    return-void
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    invoke-virtual {v1, v4}, Lcom/android/launcher3/LauncherState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    move-result-object v4
    iget-object v5, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    move-result-object v5
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;
    move-result-object v5
    check-cast v5, Lcom/android/launcher3/LauncherState;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v6, v7}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v7
    check-cast v7, Ljava/lang/Float;
    const/4 v8, 0x0
    aget v9, v4, v8
    sget-object v10, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;
    iget-object v11, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v10, v11}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v11
    check-cast v11, Ljava/lang/Float;
    const/4 v12, 0x1
    aget v13, v4, v12
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F
    move-result v7
    sub-float/2addr v7, v9
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F
    move-result v7
    const v9, 0x3a83126f
    cmpg-float v7, v7, v9
    const/16 v14, 0x10
    if-ltz v7, :cond_2
    invoke-virtual {v2, v14}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z
    move-result v7
    if-eqz v7, :cond_1
    goto :goto_0
    :cond_1
    move v7, v8
    goto :goto_1
    :cond_2
    :goto_0
    move v7, v12
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F
    move-result v11
    sub-float/2addr v11, v13
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F
    move-result v11
    cmpg-float v9, v11, v9
    if-gez v9, :cond_3
    move v9, v12
    goto :goto_2
    :cond_3
    move v9, v8
    :goto_2
    sget-object v11, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_TRANSLATION_DELTA:Landroid/util/FloatProperty;
    iget-object v13, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v2, v14}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z
    move-result v15
    const/high16 v16, 0x3f800000
    move/from16 v17, v8
    const/4 v8, 0x0
    if-eqz v15, :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z
    move-result v15
    if-nez v15, :cond_4
    move/from16 v15, v16
    goto :goto_3
    :cond_4
    move v15, v8
    :goto_3
    invoke-virtual {v11, v13, v15}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V
    if-nez v7, :cond_5
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    aget v11, v4, v17
    const/4 v13, 0x6
    sget-object v15, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_IN_CUBIC:Landroid/view/animation/Interpolator;
    invoke-virtual {v2, v13, v15}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    move-result-object v13
    invoke-virtual {v3, v7, v6, v11, v13}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    :cond_5
    if-nez v9, :cond_6
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    aget v4, v4, v12
    const/4 v7, 0x7
    sget-object v9, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_IN_CUBIC:Landroid/view/animation/Interpolator;
    invoke-virtual {v2, v7, v9}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    move-result-object v7
    invoke-virtual {v3, v6, v10, v4, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    :cond_6
    invoke-virtual {v2, v14}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z
    move-result v4
    if-nez v4, :cond_7
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;
    const/16 v7, 0x8
    sget-object v9, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_IN_CUBIC:Landroid/view/animation/Interpolator;
    invoke-virtual {v2, v7, v9}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    move-result-object v7
    invoke-virtual {v3, v4, v6, v8, v7}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    :cond_7
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;
    iget-boolean v7, v1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z
    if-eqz v7, :cond_8
    move/from16 v7, v16
    goto :goto_4
    :cond_8
    move v7, v8
    :goto_4
    const/16 v9, 0x9
    sget-object v10, Lcom/android/app/animation/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;
    invoke-virtual {v2, v9, v10}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    move-result-object v9
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherState;->getOverviewModalness()F
    move-result v7
    iget-boolean v9, v1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z
    if-nez v9, :cond_9
    sget-object v9, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;
    goto :goto_5
    :cond_9
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;
    :goto_5
    const/16 v10, 0xc
    invoke-virtual {v2, v10, v9}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;
    move-result-object v9
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->TASK_THUMBNAIL_SPLASH_ALPHA:Landroid/util/FloatProperty;
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->showTaskThumbnailSplash()Z
    move-result v7
    if-eqz v7, :cond_a
    move/from16 v7, v16
    goto :goto_6
    :cond_a
    move v7, v8
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    move-result-object v9
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;
    iget-object v7, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v7
    invoke-interface {v1, v7}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z
    move-result v7
    if-eqz v7, :cond_b
    move/from16 v7, v16
    goto :goto_7
    :cond_b
    move v7, v8
    :goto_7
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    move-result-object v9
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsViewUtils;->DESK_EXPLODE_PROGRESS:Lcom/android/quickstep/views/RecentsViewUtils$Companion$RecentsViewFloatProperty;
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->showExplodedDesktopView()Z
    move-result v7
    if-eqz v7, :cond_c
    move/from16 v7, v16
    goto :goto_8
    :cond_c
    move v7, v8
    :goto_8
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    move-result-object v9
    invoke-virtual {v3, v4, v6, v7, v9}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->DESKTOP_CAROUSEL_DETACH_PROGRESS:Landroid/util/FloatProperty;
    invoke-interface {v1}, Lcom/android/launcher3/statemanager/BaseState;->detachDesktopCarousel()Z
    move-result v7
    if-eqz v7, :cond_d
    move/from16 v8, v16
    :cond_d
    invoke-virtual {v0, v5, v1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->getOverviewInterpolator(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Landroid/view/animation/Interpolator;
    move-result-object v5
    invoke-virtual {v3, v4, v6, v8, v5}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-boolean v4, v1, Lcom/android/launcher3/LauncherState;->isRecentsViewVisible:Z
    if-eqz v4, :cond_e
    new-instance v4, Lcom/android/launcher3/uioverrides/n0;
    invoke-direct {v4, v0}, Lcom/android/launcher3/uioverrides/n0;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V
    goto :goto_9
    :cond_e
    new-instance v4, Lcom/android/launcher3/uioverrides/o0;
    invoke-direct {v4, v0}, Lcom/android/launcher3/uioverrides/o0;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    invoke-static {v4}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    move-result-object v4
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :goto_9
    new-instance v4, Lcom/android/launcher3/uioverrides/p0;
    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/uioverrides/p0;-><init>(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V
    invoke-static {v4}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;
    move-result-object v4
    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    invoke-virtual {v0, v1, v3, v12}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->handleSplitSelectionState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Z)V
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setAlphas(Lcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/LauncherState;)V
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->recentsView:Lcom/android/quickstep/views/RecentsView;
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherState;->getOverviewFullscreenProgress()F
    move-result v5
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    new-instance v2, Lcom/android/launcher3/uioverrides/q0;
    invoke-direct {v2, v1, v0}, Lcom/android/launcher3/uioverrides/q0;-><init>(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/uioverrides/RecentsViewStateController;)V
    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
