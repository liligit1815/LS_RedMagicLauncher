.class final Lcom/android/quickstep/interaction/HomeGestureTutorialController;
.super Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;
.source "HomeGestureTutorialController.java"


# direct methods
.method public static synthetic $r8$lambda$7QFoJBjEXNNs5V8xFZipjcsmMZM(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->lambda$onNavBarGestureAttempted$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 7

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V

    .line 37
    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    iget-object p2, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceHome:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceHome:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget v0, v0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryHome:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 40
    const-string v1, ".onSurfaceHome"

    const-string v3, ".surfaceHome"

    const-string v5, ".secondaryHome"

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    .line 44
    iget-object p2, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    iget-object p0, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceHome:I

    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryHome:I

    .line 47
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p1, Lcom/android/quickstep/interaction/HomeGestureTutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p1, p1, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceHome:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    const-string v0, ".checkmark"

    const-string v1, ".checkmarkBackground"

    invoke-static {v0, p0, v1, p1}, Lcom/android/launcher3/pm/UserCache$$ExternalSyntheticBackport0;->m$2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 44
    invoke-static {p2, p0}, Lcom/android/quickstep/util/LottieAnimationColorUtils;->updateToArgbColors(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onNavBarGestureAttempted$0()V
    .locals 1

    const v0, 0x7f1401b7

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showFeedback(I)V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showFakeTaskbar(Z)V

    return-void
.end method


# virtual methods
.method public getDoneButtonColor()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceHome:I

    goto :goto_0

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryHome:I

    :goto_0
    return p0
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    const p0, 0x7f1502c6

    return p0
.end method

.method protected getExitingAppColor()I
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceHome:I

    return p0
.end method

.method protected getFakeLauncherColor()I
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialFragment;->mRootView:Lcom/android/quickstep/interaction/RootSandboxLayout;

    iget p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    return p0
.end method

.method protected getFakeTaskViewColor()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getFakeLauncherColor()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getExitingAppColor()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getGestureLottieAnimationId()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13000d

    goto :goto_0

    :cond_0
    const p0, 0x7f13000e

    goto :goto_0

    :cond_1
    const p0, 0x7f13000c

    :goto_0
    return p0
.end method

.method protected getHotseatIconColor()I
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->getExitingAppColor()I

    move-result p0

    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    .line 63
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401bd

    goto :goto_0

    :cond_0
    const p0, 0x7f1401ba

    :goto_0
    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    .line 56
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401bf

    goto :goto_0

    :cond_0
    const p0, 0x7f1401bb

    :goto_0
    return p0
.end method

.method protected getMockAppTaskLayoutResId()I
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00d4

    goto :goto_0

    :cond_0
    const p0, 0x7f0e00cd

    :goto_0
    return p0
.end method

.method public getSpokenIntroductionSubtitle()I
    .locals 0

    const p0, 0x7f1401bc

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401b6

    goto :goto_0

    :cond_0
    const p0, 0x7f1401b5

    :goto_0
    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    .line 75
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1401be

    goto :goto_0

    :cond_0
    const p0, 0x7f140199

    :goto_0
    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502d9

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    const p0, 0x7f1502d6

    return p0
.end method

.method public onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    if-ne p1, v0, :cond_5

    .line 166
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 152
    :cond_3
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$EdgeBackGestureHandler$BackGestureResult:[I

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

    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->resetTaskViews()V

    const p1, 0x7f1401b8

    .line 159
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showFeedback(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onNavBarGestureAttempted(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->isGestureCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$TutorialController$TutorialType:[I

    iget-object v1, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    sget-object p2, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->HOME_GESTURE_COMPLETED:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    if-ne p1, p2, :cond_3

    .line 206
    iget-object p0, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->close()V

    goto :goto_0

    .line 179
    :cond_2
    sget-object v0, Lcom/android/quickstep/interaction/HomeGestureTutorialController$1;->$SwitchMap$com$android$quickstep$interaction$NavBarGestureHandler$NavBarGestureResult:[I

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    const p1, 0x7f1401b9

    .line 200
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    .line 192
    :pswitch_1
    new-instance p1, Lcom/android/quickstep/interaction/HomeGestureTutorialController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/HomeGestureTutorialController;)V

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->fadeOutFakeTaskView(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->resetTaskViews()V

    const p1, 0x7f1401b8

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showFeedback(I)V

    goto :goto_0

    .line 181
    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 182
    invoke-virtual {p0, p2, v1}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/HomeGestureTutorialController;->showSuccessFeedback()V

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
