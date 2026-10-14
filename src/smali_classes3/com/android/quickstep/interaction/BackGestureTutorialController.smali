.class final Lcom/android/quickstep/interaction/BackGestureTutorialController;
.super Lcom/android/quickstep/interaction/TutorialController;
.source "BackGestureTutorialController.java"


# static fields
.field private static final EXITING_APP_MIN_SIZE_PERCENTAGE:F = 0.8f

.field private static final Y_TRANSLATION_SMOOTHENING_FACTOR:F = 0.2f


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/BackGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 7

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 43
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceBack:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceBack:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryBack:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    const-string v1, ".onSurfaceBack"

    const-string v3, ".surfaceBack"

    const-string v5, ".secondaryBack"

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 50
    iget-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    iget-object p0, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceBack:I

    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryBack:I

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/android/quickstep/interaction/BackGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p1, p1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceBack:I

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    const-string v0, ".checkmark"

    const-string v1, ".checkmarkBackground"

    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 50
    invoke-static {p2, p0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private handleBackAttempt(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 1

    .line 217
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->resetViewsForBackGesture()V

    .line 221
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1400a6

    .line 239
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1400a7

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1400a2

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 225
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->getMockAppTaskPreviousPageLayoutResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->updateFakeAppTaskViewLayout(I)V

    .line 229
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showSuccessFeedback()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDoneButtonColor()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceBack:I

    goto :goto_0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryBack:I

    :goto_0
    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    const p0, 0x7f1502c5

    return p0
.end method

.method protected getExitingAppColor()I
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceBack:I

    return p0
.end method

.method protected getFakeLauncherColor()I
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    return p0
.end method

.method protected getGestureLottieAnimationId()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f130002

    goto :goto_0

    :cond_0
    const p0, 0x7f130003

    goto :goto_0

    :cond_1
    const p0, 0x7f130001

    :goto_0
    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 69
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1400ac

    goto :goto_0

    :cond_0
    const p0, 0x7f1400a8

    :goto_0
    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 62
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1400ad

    goto :goto_0

    :cond_0
    const p0, 0x7f1400a9

    :goto_0
    return p0
.end method

.method getMockAppTaskCurrentPageLayoutResId()I
    .locals 1

    .line 131
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0e006e

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0e00d0

    goto :goto_0

    :cond_1
    const p0, 0x7f0e00ca

    :goto_0
    return p0
.end method

.method protected getMockAppTaskLayoutResId()I
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->getMockAppTaskCurrentPageLayoutResId()I

    move-result p0

    return p0
.end method

.method getMockAppTaskPreviousPageLayoutResId()I
    .locals 1

    .line 140
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0e006e

    goto :goto_0

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f0e00d1

    goto :goto_0

    :cond_1
    const p0, 0x7f0e00cb

    :goto_0
    return p0
.end method

.method public getSpokenIntroductionSubtitle()I
    .locals 0

    const p0, 0x7f1400aa

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1400a5

    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1400a3

    goto :goto_0

    :cond_1
    const p0, 0x7f1400a4

    :goto_0
    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    const p0, 0x7f140199

    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502d8

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502d5

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_4

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->handleBackAttempt(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackGestureProgress(FFZ)V
    .locals 6

    .line 177
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget v0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mScreenWidth:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v4, 0x3f4ccccd    # 0.8f

    .line 182
    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    if-eqz p3, :cond_1

    iget v2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mScreenWidth:F

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 192
    iget-object v1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    iget v2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mScreenHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 193
    iget-object v1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 194
    iget-object v1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 195
    iget-object v0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    iget-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    iget v4, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppMargin:F

    sget-object v5, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    :goto_1
    int-to-float p3, p3

    mul-float/2addr v0, p3

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    iget v3, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppStartingCornerRadius:F

    iget v4, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppEndingCornerRadius:F

    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppRadius:I

    .line 213
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->isGestureCompleted()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION_COMPLETE:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne p2, v0, :cond_1

    .line 250
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 251
    iget-object p0, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p2, p0, Lcom/android/quickstep/interaction/BackGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v0, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne p2, v0, :cond_3

    .line 254
    sget-object p2, Lcom/android/quickstep/interaction/BackGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const p1, 0x7f1400a6

    .line 264
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1400a7

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/BackGestureTutorialController;->showFeedback(I)V

    :cond_3
    :goto_0
    return-void
.end method
