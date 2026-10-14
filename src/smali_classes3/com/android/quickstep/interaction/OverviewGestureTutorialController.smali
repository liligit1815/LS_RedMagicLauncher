.class final Lcom/android/quickstep/interaction/OverviewGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "OverviewGestureTutorialController.java"


# static fields
.field private static final LAUNCHER_COLOR_BLENDING_RATIO:F = 0.4f


# direct methods
.method public static synthetic $r8$lambda$02e0SJaA5asJQcmX1aKevSA3YW0(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFakeTaskViewEndColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewEndColor()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetFakeTaskViewStartColor(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewStartColor()I

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 7

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 52
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceOverview:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryOverview:I

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 55
    const-string v1, ".onSurfaceOverview"

    const-string v3, ".surfaceOverview"

    const-string v5, ".secondaryOverview"

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m$2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 59
    iget-object p2, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    iget-object p0, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryOverview:I

    .line 62
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p1, p1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceOverview:I

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 61
    const-string v0, ".checkmark"

    const-string v1, ".checkmarkBackground"

    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m$3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 59
    invoke-static {p2, p0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private getFakeTaskViewEndColor()I
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getMockPreviousAppTaskThumbnailColor()I

    move-result p0

    return p0
.end method

.method private getFakeTaskViewStartColor()I
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceOverview:I

    return p0
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    const v0, 0x7f140295

    .line 214
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->showFeedback(I)V

    const/4 v0, 0x1

    .line 215
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->resetFakeTaskView(Z)V

    return-void
.end method


# virtual methods
.method public animateTaskViewToOverview(Z)V
    .locals 7

    .line 252
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 253
    iget-object v3, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTaskViewSwipeUpAnimation:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;

    .line 254
    invoke-virtual {v3}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$ViewSwipeUpAnimation;->getCurrentShift()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 253
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 257
    new-instance p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$1;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v3, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v3}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 282
    iget-object v3, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/interaction/AnimatedTaskView;->createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 286
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 292
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 293
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 294
    invoke-static {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;->wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mRunningWindowAnim:Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;

    return-void
.end method

.method public getDoneButtonColor()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    goto :goto_0

    .line 120
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryOverview:I

    :goto_0
    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    const p0, 0x7f1502c7

    return p0
.end method

.method protected getFakeLauncherColor()I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object v0, v0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method protected getFakeTaskViewColor()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewEndColor()I

    move-result p0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->getFakeTaskViewStartColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getGestureLottieAnimationId()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130011

    goto :goto_0

    :cond_0
    const p0, 0x7f130012

    goto :goto_0

    :cond_1
    const p0, 0x7f130010

    :goto_0
    return p0
.end method

.method protected getHotseatIconColor()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 77
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14029b

    goto :goto_0

    :cond_0
    const p0, 0x7f140298

    :goto_0
    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 70
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14029d

    goto :goto_0

    :cond_0
    const p0, 0x7f140299

    :goto_0
    return p0
.end method

.method protected getMockAppTaskLayoutResId()I
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00d1

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00cb

    :goto_0
    return p0
.end method

.method protected getMockPreviousAppTaskThumbnailColor()I
    .locals 1

    .line 171
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    goto :goto_0

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSpokenIntroductionSubtitle()I
    .locals 0

    const p0, 0x7f14029a

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140293

    goto :goto_0

    :cond_0
    const p0, 0x7f140294

    :goto_0
    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    .line 89
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f14029c

    goto :goto_0

    :cond_0
    const p0, 0x7f140199

    :goto_0
    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502da

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502d7

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 179
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_5

    .line 198
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 184
    :cond_3
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->resetTaskViews()V

    const p1, 0x7f140296

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->showFeedback(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 242
    iget-object p0, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 211
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$2;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    const p1, 0x7f140297

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->setGestureCompleted()V

    .line 226
    iget-object p1, p0, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 227
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->animateTaskViewToOverview(Z)V

    .line 228
    invoke-virtual {p0, v1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->onMotionPaused(Z)V

    .line 229
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->showSuccessFeedback()V

    goto :goto_0

    .line 221
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->resetTaskViews()V

    const p1, 0x7f140296

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    .line 213
    :pswitch_3
    new-instance p1, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/OverviewGestureTutorialController;)V

    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/interaction/OverviewGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
