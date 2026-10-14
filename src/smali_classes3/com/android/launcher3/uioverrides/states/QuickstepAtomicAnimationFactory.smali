.class public Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.super Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.source "QuickstepAtomicAnimationFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/RecentsAtomicAnimationFactory<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PAGE:I = 0x0

.field private static final MAX_PAGE_SCROLL_DURATION:I = 0x190

.field private static final OVERVIEW_PER_COLUMN_PAGE_COUNT_GRID:I = 0x2

.field private static final OVERVIEW_PER_COLUMN_PAGE_COUNT_NORMAL:I = 0x1

.field private static final OVERVIEW_SCROLL_BACK_PAGE_NUM:I = 0x1

.field private static final OVERVIEW_SCROLL_BACK_PAGE_NUM_GRID:I = 0x2

.field private static final PER_PAGE_SCROLL_DURATION:I = 0x190

.field private static final RECENTS_PREPARE_SCALE:F = 1.33f

.field private static final TAG:Ljava/lang/String; = "QuickstepAtomicAnimationFactory"

.field static final WORKSPACE_PREPARE_SCALE:F = 0.92f


# instance fields
.field private mHintToNormalDuration:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return-void
.end method

.method static synthetic lambda$prepareForAtomicAnimation$0(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$prepareForAtomicAnimation$1(F)F
    .locals 1

    .line 229
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 102
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getOverviewPanel()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/RecentsView;

    .line 103
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/16 v7, 0xe

    const/16 v8, 0x8

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/16 v11, 0xb

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_14

    :cond_0
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_14
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z

    .line 104
    new-instance v2, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, v4}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 107
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    const v5, 0x3ea8f5c3    # 0.33f

    if-ne v1, v2, :cond_1

    .line 108
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const v14, 0x3ecccccd    # 0.4f

    .line 109
    invoke-static {v2, v15, v14}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v14, 0x11

    .line 108
    invoke-virtual {v3, v14, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 110
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 111
    invoke-static {v2, v15, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    const/16 v14, 0x12

    .line 110
    invoke-virtual {v3, v14, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 117
    :cond_1
    invoke-static {}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration()I

    move-result v2

    int-to-float v2, v2

    iget-wide v12, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    long-to-float v12, v12

    div-float/2addr v2, v12

    .line 118
    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v13, 0x3e800000    # 0.25f

    invoke-static {v12, v15, v13}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v3, v7, v12}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 120
    sget-object v7, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne v1, v7, :cond_2

    .line 121
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v7, v5, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_0

    .line 122
    :cond_2
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 119
    :goto_0
    invoke-virtual {v3, v11, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 123
    sget-object v2, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 124
    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v10, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 126
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 127
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    if-lez v2, :cond_c

    .line 129
    sget-object v2, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 130
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL_1_7:Landroid/view/animation/Interpolator;

    const/16 v7, 0x9

    invoke-virtual {v3, v7, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 132
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_3

    .line 133
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 134
    :cond_3
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v1, v15, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    .line 131
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 135
    sget-object v1, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 138
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    move v1, v6

    :goto_2
    const/16 v2, 0x190

    mul-int/2addr v1, v2

    .line 139
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    .line 141
    iget-wide v7, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 144
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v1, :cond_5

    .line 145
    iget-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 146
    invoke-static {}, Lcom/android/launcher3/QuickstepTransitionManager;->getTaskbarToHomeDuration()I

    move-result v7

    int-to-long v7, v7

    .line 145
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 150
    :cond_5
    invoke-static {v4}, Lcom/android/quickstep/views/LsStackTransition;->isHomeExit(Lcom/android/quickstep/views/RecentsView;)Z
    move-result v1
    if-nez v1, :goto_8
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v1, v6

    .line 153
    :goto_3
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    mul-int/lit8 v7, v1, 0x3

    if-lt v2, v7, :cond_a

    .line 154
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    .line 156
    instance-of v8, v2, Lcom/android/quickstep/views/TaskView;

    if-eqz v8, :cond_7

    .line 157
    check-cast v2, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4, v2}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v5

    .line 159
    :goto_4
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v8

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v7, v6

    :goto_5
    sub-int v7, v8, v7

    .line 160
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v8

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v1, v6

    goto :goto_6

    :cond_9
    const/4 v2, 0x2

    mul-int/2addr v1, v2

    :goto_6
    sub-int/2addr v8, v1

    move v1, v7

    goto :goto_7

    :cond_a
    const/4 v2, 0x2

    .line 161
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->showAsGrid()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v1

    if-le v1, v6, :cond_b

    .line 162
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v1

    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    goto :goto_7

    :cond_b
    move v8, v5

    const/4 v1, -0x1

    .line 165
    :goto_7
    invoke-virtual {v4, v5, v1}, Lcom/android/quickstep/views/RecentsView;->setTaskCountAlpha(II)V

    .line 166
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getNextPage()I

    move-result v1

    if-eq v1, v8, :cond_d

    .line 167
    iget-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    invoke-virtual {v4, v8, v1}, Lcom/android/quickstep/views/RecentsView;->snapToPage(II)Z

    goto :goto_8

    .line 172
    :cond_c
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 173
    sget-object v1, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v15, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 174
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_1_7:Landroid/view/animation/Interpolator;

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 177
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move v6, v5

    :goto_9
    const v2, 0x3f6b851f    # 0.92f

    if-eqz v6, :cond_10

    .line 182
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_f

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prepareForAtomicAnimation error, workspace.getCurrentPage():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getCurrentPage()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuickstepAtomicAnimationFactory"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 187
    :cond_f
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    .line 188
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    goto :goto_b

    :cond_10
    if-nez v6, :cond_12

    .line 192
    :cond_11
    :goto_a
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 193
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 195
    :cond_12
    :goto_b
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_13

    goto/16 :goto_f

    .line 198
    :cond_13
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setScaleX(F)V

    .line 199
    invoke-virtual {v0, v2}, Lcom/android/launcher3/Hotseat;->setScaleY(F)V

    goto/16 :goto_f

    .line 201
    :cond_14
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/16 v12, 0xd

    if-eq v1, v5, :cond_15

    sget-object v5, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_15

    sget-object v5, Lcom/android/launcher3/LauncherState;->HINT_STATE_TWO_BUTTON:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_1b

    :cond_15
    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_1b

    .line 203
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_18

    .line 205
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v0, :cond_16

    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    goto :goto_c

    :cond_16
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    .line 204
    :goto_c
    invoke-virtual {v3, v6, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 206
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 209
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_17

    .line 210
    sget-object v0, Lcom/android/app/animation/Interpolators;->INSTANT:Landroid/view/animation/Interpolator;

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_d

    :cond_17
    const/16 v1, 0x9

    .line 212
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_d

    :cond_18
    const/16 v1, 0x9

    .line 215
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v6, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 216
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 219
    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getContentAlpha()F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_1a

    .line 220
    :cond_19
    sget-object v0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 223
    :cond_1a
    :goto_d
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v10, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v0, 0xa

    .line 224
    sget-object v1, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 225
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v9, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 226
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v12, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 227
    new-instance v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v11, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 231
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 232
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_f

    .line 233
    :cond_1b
    sget-object v4, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_1d

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_1d

    .line 234
    sget-object v1, Lcom/android/app/animation/Interpolators;->DECELERATE_3:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 235
    iget v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1c

    .line 236
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget-object v4, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 237
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 238
    invoke-virtual {v2, v5}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 236
    invoke-static {v1, v4, v2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 241
    :cond_1c
    iget-wide v1, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    iget v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    goto/16 :goto_f

    .line 242
    :cond_1d
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_1e

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_1e

    .line 243
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, v3}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyAllAppsToNormalConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_f

    .line 244
    :cond_1e
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_1f

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_1f

    .line 245
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, v3}, Lcom/android/launcher3/touch/AllAppsSwipeController;->applyNormalToAllAppsAnimConfig(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/states/StateAnimationConfig;)V

    goto :goto_f

    .line 246
    :cond_1f
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_21

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne v2, v4, :cond_21

    .line 247
    iget-object v0, v0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_20

    .line 248
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_e

    .line 249
    :cond_20
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 250
    :goto_e
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 251
    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getActionsFadeStartOffset()F

    move-result v2

    .line 252
    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getActionsFadeEndOffset()F

    move-result v0

    .line 250
    invoke-static {v1, v2, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_f

    .line 253
    :cond_21
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v0, :cond_22

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v1, v0, :cond_23

    :cond_22
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW_SPLIT_SELECT:Lcom/android/launcher3/LauncherState;

    if-ne v2, v0, :cond_23

    .line 256
    sget-object v0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    .line 257
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 258
    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getScrimFadeInStartOffset()F

    move-result v2

    .line 259
    invoke-interface {v0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getScrimFadeInEndOffset()F

    move-result v0

    .line 257
    invoke-static {v1, v2, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 260
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    const/4 v1, 0x7

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 261
    sget-object v0, Lcom/android/app/animation/Interpolators;->OVERSHOOT_0_75:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v8, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    :cond_23
    :goto_f
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
