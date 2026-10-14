.class abstract Lcom/android/quickstep/interaction/TutorialController;
.super Ljava/lang/Object;
.source "TutorialController.java"

# interfaces
.implements Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;
.implements Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureAttemptCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/interaction/TutorialController$TutorialType;
    }
.end annotation


# static fields
.field private static final ADVANCE_TUTORIAL_TIMEOUT_MS:I = 0xbb8

.field private static final DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

.field private static final FEEDBACK_ANIMATION_MS:I = 0x85

.field private static final FINGER_DOT_ANIMATION_DURATION_MILLIS:I = 0x1f4

.field private static final FINGER_DOT_SMALL_SCALE:F = 0.7f

.field private static final FINGER_DOT_VISIBLE_ALPHA:F = 0.7f

.field private static final GESTURE_ANIMATION_DELAY_MS:I = 0x5dc

.field private static final GESTURE_ANIMATION_PAUSE_DURATION_MILLIS:J = 0x3e8L

.field private static final LOG_TAG:Ljava/lang/String; = "TutorialController"

.field private static final PIXEL_TIPS_APP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.tips"

.field private static final RIPPLE_VISIBLE_MS:I = 0x12c


# instance fields
.field protected mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field final mContext:Landroid/content/Context;

.field final mDoneButton:Landroid/widget/Button;

.field final mEdgeGestureVideoView:Landroid/widget/ImageView;

.field protected mExitingAppEndingCornerRadius:F

.field protected mExitingAppMargin:F

.field protected mExitingAppRadius:I

.field private final mExitingAppRect:Landroid/graphics/Rect;

.field protected mExitingAppStartingCornerRadius:F

.field protected mExitingAppView:Landroid/view/View;

.field final mFakeHotseatView:Landroid/widget/FrameLayout;

.field final mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

.field final mFakeLauncherView:Landroid/widget/RelativeLayout;

.field final mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field final mFakeTaskView:Landroid/widget/FrameLayout;

.field private mFakeTaskViewCallback:Ljava/lang/Runnable;

.field final mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

.field private mFakeTaskbarViewCallback:Ljava/lang/Runnable;

.field final mFeedbackSubtitleView:Landroid/widget/TextView;

.field final mFeedbackTitleView:Landroid/widget/TextView;

.field final mFeedbackView:Landroid/view/ViewGroup;

.field private mFeedbackViewCallback:Ljava/lang/Runnable;

.field final mFingerDotView:Landroid/widget/ImageView;

.field private mFullGestureDemonstration:Landroid/widget/RelativeLayout;

.field private mGestureCompleted:Z

.field mHotseatIconView:Landroid/view/View;

.field final mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field final mRippleView:Landroid/view/View;

.field protected mScreenHeight:I

.field protected mScreenWidth:F

.field private final mShowFeedbackRunnable:Ljava/lang/Runnable;

.field final mSkipButton:Landroid/widget/TextView;

.field private final mSkipTutorialDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mTitleViewCallback:Ljava/lang/Runnable;

.field final mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

.field final mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

.field mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;


# direct methods
.method public static synthetic $r8$lambda$BX_sJIe1Cu64_S0YeeQKG3q2Em0(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showRippleEffect$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cp-iyC3ZoWU8jEZqRe6z-9-7GSA(Lcom/android/quickstep/interaction/TutorialController;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->createScalingMatrix(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FMMSBRozAoVXrssXCbPu4PrxFDs(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/interaction/TutorialController;->lambda$createSkipTutorialDialog$9(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H0gg6T0m6Hm6XIegwGsgf9tua2g(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$hideFakeTaskbar$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$VCgpxzTDYvNzeUZ3NVIjy0DJ2aw(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$bi_HUW9_-h-1Jnq3Io9Up48kNm8(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$updateDrawables$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$br6h3q64xGEk0hmf7G2BdMPf8cI(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$czzZjQZA6kiJ7pq4ihKJ_OlzpYA(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$fszHuxFwKZ-8acHEgCj8LkWoVRI(Lcom/android/quickstep/interaction/TutorialController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTJA1QB__IG3Xz_1C_HeCD4Nxtc(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$showFakeTaskbar$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$v1f1gcC7glWBpBC9L94CnZPdXYc(Lcom/android/quickstep/interaction/TutorialController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->lambda$new$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmExitingAppRect(Lcom/android/quickstep/interaction/TutorialController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-string v0, "Pixel Tips"

    sput-object v0, Lcom/android/quickstep/interaction/TutorialController;->DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/interaction/TutorialFragment;Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 139
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 140
    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    .line 141
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    const v1, 0x7f0b025c

    .line 144
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipButton:Landroid/widget/TextView;

    .line 145
    new-instance v2, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0261

    .line 146
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const v2, 0x7f0b025f

    .line 147
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    const v3, 0x7f0b025e

    .line 149
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    const v3, 0x7f0b0253

    .line 151
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mEdgeGestureVideoView:Landroid/widget/ImageView;

    const v3, 0x7f0b0256

    .line 152
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0254

    .line 153
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0255

    .line 154
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/views/ClipIconView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    const v3, 0x7f0b0258

    .line 155
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    .line 156
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const v3, 0x7f0b0259

    .line 157
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    :goto_0
    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    const v3, 0x7f0b0257

    .line 159
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    const v3, 0x7f0b0269

    .line 160
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleView:Landroid/view/View;

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const v3, 0x7f0b025b

    .line 162
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    const v3, 0x7f0b0260

    .line 164
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/interaction/TutorialStepIndicator;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

    const v3, 0x7f0b025a

    .line 165
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    .line 166
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->createSkipTutorialDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipTutorialDialog:Landroidx/appcompat/app/AlertDialog;

    .line 168
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0b024b

    .line 169
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0134

    .line 170
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b024e

    .line 171
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b0219

    .line 173
    invoke-virtual {v0, v3}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    .line 174
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    .line 175
    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070337

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppMargin:F

    .line 178
    invoke-static {p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppStartingCornerRadius:F

    .line 179
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070336

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppEndingCornerRadius:F

    .line 181
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 184
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionTitle()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getIntroductionSubtitle()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 187
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    new-instance p2, Lcom/android/quickstep/interaction/TutorialController$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/TutorialController$1;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 195
    :cond_1
    new-instance p1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    .line 197
    new-instance p1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private createScalingMatrix(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    .line 228
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 230
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 233
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 234
    iget v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 235
    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 237
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    .line 238
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private createSkipTutorialDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 8

    .line 803
    const-string v0, "TutorialController"

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    instance-of v2, v1, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 806
    :cond_0
    check-cast v1, Lcom/android/quickstep/interaction/GestureSandboxActivity;

    const v2, 0x7f0e00c7

    .line 807
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 809
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 811
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    .line 812
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v3

    .line 814
    iget-object v4, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 815
    sget-object v5, Lcom/android/quickstep/interaction/TutorialController;->DEFAULT_PIXEL_TIPS_APP_NAME:Ljava/lang/CharSequence;

    .line 818
    :try_start_0
    const-string v6, "com.google.android.apps.tips"

    const/16 v7, 0x80

    .line 819
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 818
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 822
    const-string v6, "Could not find app label for package name: com.google.android.apps.tips. Defaulting to \'Pixel Tips.\'"

    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const v4, 0x7f0b0251

    .line 829
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 832
    iget-object v6, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    const v7, 0x7f140374

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 833
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 832
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 835
    :cond_1
    const-string v4, "No subtitle view in the skip tutorial dialog to update."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const v4, 0x7f0b024f

    .line 838
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_2

    .line 841
    new-instance v5, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 844
    :cond_2
    const-string v4, "No cancel button in the skip tutorial dialog to update."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const v4, 0x7f0b0250

    .line 847
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 850
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v3}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 855
    :cond_3
    const-string p0, "No confirm button in the skip tutorial dialog to update."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    :goto_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000d

    .line 859
    invoke-virtual {v1, v2}, Lcom/android/quickstep/interaction/GestureSandboxActivity;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 858
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method static synthetic lambda$createSkipTutorialDialog$8(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 842
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createSkipTutorialDialog$9(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 851
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/quickstep/interaction/TutorialFragment;->closeTutorialStep(Z)V

    .line 852
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$hideFakeTaskbar$5()V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateDisappearanceToHotseat(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSkipTutorialDialog()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/interaction/TutorialFragment;)V

    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 213
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 215
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p0

    const/16 v2, 0xbb8

    const/4 v3, 0x2

    .line 216
    invoke-virtual {p0, v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    int-to-long v2, p0

    .line 213
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 199
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 200
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 201
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x85

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$showFakeTaskbar$6()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateAppearanceFromHotseat(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$showRippleEffect$4(Ljava/lang/Runnable;)V
    .locals 1

    .line 586
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    if-eqz p1, :cond_0

    .line 588
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDrawables$7()V
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method private playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 526
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 529
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 530
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 537
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    .line 540
    :cond_2
    new-instance v0, Lcom/android/quickstep/interaction/TutorialController$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/interaction/TutorialController$2;-><init>(Lcom/android/quickstep/interaction/TutorialController;Landroid/graphics/drawable/AnimatedVectorDrawable;ZLjava/lang/Runnable;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    if-eqz p4, :cond_3

    .line 568
    iput-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 569
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda11;-><init>(Landroid/animation/Animator;)V

    iput-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 571
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 572
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    const-wide/16 p2, 0x5dc

    invoke-virtual {p1, p0, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private showSkipTutorialDialog()V
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipTutorialDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private showSuccessPage()V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->pauseAndHideLottieAnimation()V

    .line 486
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 488
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessTitleTextAppearance()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private startGestureAnimation()V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getGestureLottieAnimationId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 648
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private updateDrawables()V
    .locals 3

    .line 726
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getRootView()Lcom/android/quickstep/interaction/RootSandboxLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 728
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockWallpaperResId()I

    move-result v2

    .line 727
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/RootSandboxLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 729
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->updateFeedbackAnimation()Z

    .line 730
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeLauncherView:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeLauncherColor()I

    move-result v1

    goto :goto_0

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    const v2, 0x7f0601f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 730
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 733
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockHotseatResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    .line 734
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0296

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    .line 735
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda13;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    .line 736
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 737
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakePreviousTaskView:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockPreviousAppTaskThumbnailColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setFakeTaskViewFillColor(I)V

    .line 738
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeIconView:Lcom/android/launcher3/views/ClipIconView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 739
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppIconResId()I

    move-result v2

    .line 738
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/ClipIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getExitingAppColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 744
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 745
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0297

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 746
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0298

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 747
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0299

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 748
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b029a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b029b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    .line 750
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    const v1, 0x7f0b029e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/interaction/TutorialController;->updateHotseatChildViewColor(Landroid/view/View;)V

    goto :goto_1

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getMockAppTaskLayoutResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateHotseatChildViewColor(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 722
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getHotseatIconColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private updateLayout()V
    .locals 6

    .line 758
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    .line 762
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 763
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 764
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    const v3, 0x7f07036d

    const v4, 0x7f070347

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 763
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 767
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 768
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 767
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 771
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 772
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v2}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f07036e

    goto :goto_2

    :cond_3
    const v2, 0x7f070348

    .line 771
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 776
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    if-eqz v0, :cond_5

    .line 778
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    .line 777
    :goto_3
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->setVisibility(I)V

    .line 781
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    .line 782
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 783
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v1

    const/16 v2, 0x15

    const/16 v3, 0x14

    const/16 v4, 0xc

    if-nez v1, :cond_8

    .line 784
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 785
    iget-object v5, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/DeviceProfile;->updateIsSeascape(Landroid/content/Context;)Z

    .line 787
    iget-boolean v5, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v5, :cond_6

    .line 788
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isSeascape()Z

    move-result v1

    if-eqz v1, :cond_7

    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v4

    .line 787
    :cond_7
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    .line 793
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 794
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 795
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 796
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 797
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 799
    :goto_5
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateSubtext()V
    .locals 2

    .line 714
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialStepView:Lcom/android/quickstep/interaction/TutorialStepIndicator;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    .line 716
    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getCurrentStep()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->getNumSteps()I

    move-result p0

    .line 715
    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/interaction/TutorialStepIndicator;->setTutorialProgress(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method cancelQueuedGestureAnimation()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 506
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 507
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 510
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 511
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    if-eqz v2, :cond_2

    .line 514
    invoke-virtual {v2, v0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 515
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected createAnimationPause()Landroid/animation/Animator;
    .locals 2

    const/4 p0, 0x2

    .line 907
    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected createFingerDotAppearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 865
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 869
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 871
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 879
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 880
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected createFingerDotDisappearanceAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 5

    .line 886
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 890
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFingerDotView:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 892
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 900
    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0x1f4

    .line 901
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p0

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method fadeTaskViewAndRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public abstract getDoneButtonColor()I
.end method

.method public getDoneButtonTextAppearance()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getExitingAppColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected abstract getFakeLauncherColor()I
.end method

.method protected getFakeTaskViewColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getGestureLottieAnimationId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getHotseatIconColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getHotseatIconLeft()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getHotseatIconTop()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mHotseatIconView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public getIntroductionSubtitle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getIntroductionTitle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getMockAppIconResId()I
    .locals 0

    .line 315
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f081014

    goto :goto_0

    :cond_0
    const p0, 0x7f0809c7

    :goto_0
    return p0
.end method

.method protected getMockAppTaskLayoutResId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getMockHotseatResId()I
    .locals 1

    .line 264
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e01aa

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01ad

    goto :goto_0

    :cond_1
    const p0, 0x7f0e01ac

    :goto_0
    return p0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->isFoldable()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f0e00c8

    goto :goto_1

    :cond_3
    const p0, 0x7f0e00d2

    goto :goto_1

    :cond_4
    const p0, 0x7f0e00cc

    :goto_1
    return p0
.end method

.method protected getMockPreviousAppTaskThumbnailColor()I
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0601f7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getMockWallpaperResId()I
    .locals 0

    const p0, 0x7f0809c9

    return p0
.end method

.method public getSpokenIntroductionSubtitle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSuccessFeedbackSubtitle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSuccessFeedbackTitle()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getSuccessTitleTextAppearance()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTitleTextAppearance()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method hideActionButton()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 661
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method hideFakeTaskbar(Z)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 675
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 678
    new-instance p1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 681
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method hideFeedback()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->cancelQueuedGestureAnimation()V

    .line 500
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 501
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isGestureCompleted()Z
    .locals 0

    .line 492
    iget-boolean p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    return p0
.end method

.method onActionButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 594
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialFragment;->continueTutorial()V

    return-void
.end method

.method pauseAndHideLottieAnimation()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 912
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mAnimatedGestureDemonstration:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 913
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFullGestureDemonstration:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected resetViewsForBackGesture()V
    .locals 4

    .line 631
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getFakeTaskViewColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 633
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenWidth:F

    float-to-int v2, v2

    iget v3, p0, Lcom/android/quickstep/interaction/TutorialController;->mScreenHeight:I

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 637
    iput v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppRadius:I

    .line 638
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 640
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 641
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 642
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 643
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mExitingAppView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setGestureCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    return-void
.end method

.method setRippleHotspot(FF)V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    return-void
.end method

.method setTutorialType(Lcom/android/quickstep/interaction/TutorialController$TutorialType;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    return-void
.end method

.method showActionButton()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method showFakeTaskbar(Z)V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {v0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 692
    new-instance p1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/interaction/TutorialController;)V

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    .line 695
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarView:Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskbarViewCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method showFeedback()V
    .locals 4

    .line 373
    iget-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v0}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->getEdgeAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 380
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    :cond_1
    return-void
.end method

.method showFeedback(I)V
    .locals 1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method showFeedback(IIIZZ)V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTitleViewCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 439
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 440
    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 441
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackSubtitleView:Landroid/widget/TextView;

    .line 446
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 449
    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    .line 450
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 448
    invoke-static {p2, p3}, Lcom/android/launcher3/Utilities;->wrapForTts(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 447
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 445
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_5

    .line 452
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->showActionButton()V

    .line 456
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 457
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 458
    iput-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskViewCallback:Ljava/lang/Runnable;

    .line 461
    :cond_4
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 462
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->showSuccessPage()V

    .line 465
    :cond_5
    iput-boolean p4, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 467
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->getGestureAnimation()Landroid/animation/Animator;

    move-result-object p1

    .line 468
    iget-object p2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p2}, Lcom/android/quickstep/interaction/TutorialFragment;->getEdgeAnimation()Landroid/graphics/drawable/AnimatedVectorDrawable;

    move-result-object p2

    if-nez p4, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 470
    iget-object p3, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/quickstep/interaction/TutorialController;->playFeedbackAnimation(Landroid/animation/Animator;Landroid/graphics/drawable/AnimatedVectorDrawable;Ljava/lang/Runnable;Z)V

    return-void

    .line 477
    :cond_6
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {p1}, Lcom/android/quickstep/interaction/TutorialFragment;->releaseFeedbackAnimation()V

    .line 479
    iget-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mShowFeedbackRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackViewCallback:Ljava/lang/Runnable;

    .line 481
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method showFeedback(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackTitle()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f14019d

    :goto_0
    move v2, v0

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    .line 423
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IIIZZ)V

    return-void
.end method

.method showRippleEffect(Ljava/lang/Runnable;)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x10100a7

    const v2, 0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 585
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mRippleView:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/interaction/TutorialController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/interaction/TutorialController;Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method showSuccessFeedback()V
    .locals 4

    .line 396
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getSuccessFeedbackSubtitle()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot show success feedback for tutorial step: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", no success feedback subtitle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v3, "TutorialController"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/interaction/TutorialController;->showFeedback(IZ)V

    return-void
.end method

.method transitToController()V
    .locals 3

    .line 599
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateCloseButton()V

    .line 600
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateSubtext()V

    .line 601
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateDrawables()V

    .line 602
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->updateLayout()V

    .line 604
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFeedbackTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getTitleTextAppearance()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 606
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getDoneButtonTextAppearance()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 607
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->getDoneButtonColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 608
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialFragment:Lcom/android/quickstep/interaction/TutorialFragment;

    invoke-virtual {v1}, Lcom/android/quickstep/interaction/TutorialFragment;->isAtFinalStep()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130004

    goto :goto_0

    :cond_0
    const v1, 0x7f130005

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 611
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->isGestureCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mCheckmarkAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 613
    invoke-direct {p0}, Lcom/android/quickstep/interaction/TutorialController;->startGestureAnimation()V

    .line 614
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mTutorialType:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    sget-object v1, Lcom/android/quickstep/interaction/TutorialController$TutorialType;->BACK_NAVIGATION:Lcom/android/quickstep/interaction/TutorialController$TutorialType;

    if-ne v0, v1, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->resetViewsForBackGesture()V

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideFeedback()V

    .line 621
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/TutorialController;->hideActionButton()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 624
    iput-boolean v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mGestureCompleted:Z

    .line 625
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeHotseatView:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 626
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method updateCloseButton()V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mSkipButton:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1502cc

    goto :goto_0

    :cond_0
    const p0, 0x7f1502cd

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method updateFakeAppTaskViewLayout(I)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/android/quickstep/interaction/TutorialController;->mFakeTaskView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/interaction/TutorialController;->updateFakeViewLayout(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method updateFakeViewLayout(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 703
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 705
    iget-object p0, p0, Lcom/android/quickstep/interaction/TutorialController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 706
    invoke-static {p0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 705
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
