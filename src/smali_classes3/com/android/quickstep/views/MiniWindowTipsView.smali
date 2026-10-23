.class public Lcom/android/quickstep/views/MiniWindowTipsView;
.super Landroid/widget/FrameLayout;
.source "MiniWindowTipsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;
    }
.end annotation


# static fields
.field private static final DURATION_COLOR_RESTORE:J = 0xc8L

.field private static final DURATION_COLOR_TRIGGERED:J = 0x12cL

.field private static final HANG_CAST_CONTAINER_TYPE:I = 0x2

.field private static final HANG_MINI_WINDOW_CONTAINER_TYPE:I = 0x1

.field public static final MINIWINDOWTIPSVIEW_RELEASE_TO_TRANS_STATE:I = 0x1

.field public static final MINIWINDOWTIPSVIEW_TRANSFERFAILURE_STATE:I = 0x3

.field public static final MINIWINDOWTIPSVIEW_TRANSFERING_INIT_STATE:I = 0x0

.field public static final MINIWINDOWTIPSVIEW_TRANSFERING_STATE:I = 0x2

.field public static final MINIWINDOWTIPSVIEW_TRANSFERSUCCESS_STATE:I = 0x4

.field public static final MINIWINDOWTIPSVIEW_TRIGGER_APPTHANG:I = 0x1

.field public static final MINIWINDOWTIPSVIEW_TRIGGER_APPTRANS:I = 0x0

.field public static final MINIWINDOWTIPSVIEW_TRIGGER_BOTH:I = 0x2

.field public static final MINIWINDOWTIPSVIEW_TRIGGER_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MiniWindowTipsView"

.field private static final TIPS_SHOW_ALPHA_DURATION:I = 0x64


# instance fields
.field mCastAlphaAnim:Landroid/animation/ObjectAnimator;

.field mCastAppIconView:Landroid/widget/ImageView;

.field private mCastAppMessageView:Landroid/widget/TextView;

.field private mCastContainerCurrentColor:I

.field mCastContainerView:Landroid/widget/FrameLayout;

.field mCastRectColorAnim:Landroid/animation/ValueAnimator;

.field mCastSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

.field private final mCurrentHangRectF:Landroid/graphics/RectF;

.field private mCurrentRectF:Landroid/graphics/RectF;

.field private mCurrentState:I

.field private final mCurrentTransRectF:Landroid/graphics/RectF;

.field private mCurrentWorkspaceTextColor:I

.field private mDeviceHeight:I

.field private mDeviceOrientation:I

.field private mDeviceWidth:I

.field mIconView:Landroid/widget/ImageView;

.field private mIfLeftHang:Z

.field private mIsParentClipChildren:Z

.field private mIsParentClipToPadding:Z

.field mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mLeftSlop:F

.field private mMessageView:Landroid/widget/TextView;

.field mMiniAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mMiniContainerCurrentColor:I

.field mMiniRectColorAnim:Landroid/animation/ValueAnimator;

.field mMiniSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

.field mMiniWindowContainerView:Landroid/widget/FrameLayout;

.field private mPassedTipsViewMovingSlop:Z

.field private mRealTipsViewMovingSlop:F

.field private mRealTriggerMiniWindowSlop:F

.field private mRectShown:Z

.field private mRectTransferFailureColor:I

.field private mRectTransferInitColor:I

.field private mRectTransferInitColorDark:I

.field private mRectTransferInitColorLight:I

.field private mRectTransferSuccessColor:I

.field private mRectTransferingColor:I

.field private mRelayDeviceName:Ljava/lang/String;

.field mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field private mTransferAppRectWidth:F

.field private mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private misLand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 24
    .line 25
    const p2, 0x7f060693

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const v0, 0x41a33333    # 20.4f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorLight:I

    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const p2, 0x7f060698

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p2, 0x7f060697

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v0, 0x43190000    # 153.0f

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferingColor:I

    .line 73
    .line 74
    const p2, 0x7f060695

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/16 v0, 0xff

    .line 82
    .line 83
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferFailureColor:I

    .line 88
    .line 89
    const p2, 0x7f060696

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferSuccessColor:I

    .line 101
    .line 102
    const p2, 0x7f060694

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const p2, 0x41233333    # 10.2f

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorDark:I

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/MiniWindowTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->lambda$hideMiniWindowTipsView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addMiniWindowTipsView(Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/quickstep/views/MiniWindowTipsView;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getMiniWindowTipsView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0e0151

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setLauncher(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setMiniWindowTipsView(Lcom/android/quickstep/views/MiniWindowTipsView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupMiniWindowTipsView(Landroid/view/View;Lcom/android/quickstep/util/RecentsOrientedState;II)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private animateCastBackGroundColor(IIZ)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastRectColorAnim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastRectColorAnim:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getColorChangedAnim(IIZI)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastRectColorAnim:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private animateCastContainerShow(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MiniWindowTipsView"

    .line 6
    .line 7
    const-string p1, "animateCastContainerShow, mSwipeUpHandler is null! "

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_b

    .line 49
    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContainerAlphaAnim(ZLandroid/view/ViewGroup;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->isScaleAnimationRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->cancelImmediately()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v0

    .line 126
    :goto_3
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move v5, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v5, v1

    .line 131
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 132
    .line 133
    const v7, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    sget-object p2, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->SCALE:Landroid/util/FloatProperty;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v0, v1

    .line 153
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method private animateMiniBackgroundColor(IIZ)V
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniRectColorAnim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniRectColorAnim:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getColorChangedAnim(IIZI)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniRectColorAnim:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private animateMiniContainerShow(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MiniWindowTipsView"

    .line 6
    .line 7
    const-string p1, "animateMiniContainerShow, mSwipeUpHandler is null! "

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x4

    .line 37
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p2, :cond_b

    .line 49
    .line 50
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-nez p1, :cond_b

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContainerAlphaAnim(ZLandroid/view/ViewGroup;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniAlphaAnim:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    invoke-direct {p2, v1}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->isScaleAnimationRunning()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->cancelImmediately()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/high16 v1, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniSpringAnimationImpl:Lcom/android/quickstep/util/animation/SpringAnimationImpl;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v4, v0

    .line 126
    :goto_3
    if-eqz p1, :cond_8

    .line 127
    .line 128
    move v5, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v5, v1

    .line 131
    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    .line 132
    .line 133
    const v7, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->scaleTo(ZFFFF)Lcom/android/quickstep/util/animation/SpringAnimation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    sget-object p2, Lcom/android/quickstep/util/animation/SpringAnimationImpl;->SCALE:Landroid/util/FloatProperty;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move v0, v1

    .line 153
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/MiniWindowTipsView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->lambda$getColorChangedAnim$2(ILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/MiniWindowTipsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->lambda$hideMiniWindowTipsView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getColorChangedAnim(IIZI)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/android/quickstep/views/m0;

    .line 23
    .line 24
    invoke-direct {p2, p0, p4}, Lcom/android/quickstep/views/m0;-><init>(Lcom/android/quickstep/views/MiniWindowTipsView;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-wide/16 p2, 0x12c

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 p2, 0xc8

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private getContainerAlphaAnim(ZLandroid/view/ViewGroup;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_1
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/quickstep/views/MiniWindowTipsView$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView$1;-><init>(Lcom/android/quickstep/views/MiniWindowTipsView;Landroid/view/ViewGroup;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 p0, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private getTiggerType(Landroid/graphics/RectF;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->misLand:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-float/2addr v2, v4

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    int-to-float v5, v5

    .line 62
    div-float/2addr v5, v3

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-float/2addr v5, v6

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v6, v7

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v6, v7

    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v6, v3

    .line 84
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 102
    .line 103
    add-float/2addr v5, v4

    .line 104
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 116
    .line 117
    sub-float v5, v4, v5

    .line 118
    .line 119
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 137
    .line 138
    add-float/2addr v5, v4

    .line 139
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 145
    .line 146
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 151
    .line 152
    sub-float v5, v4, v5

    .line 153
    .line 154
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    add-float/2addr v3, v4

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-float v5, v5

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-float/2addr v5, v6

    .line 192
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-float v3, v3

    .line 207
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-float/2addr v3, v4

    .line 212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 218
    .line 219
    add-float/2addr v4, v5

    .line 220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-float/2addr v5, v6

    .line 230
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    iget v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 241
    .line 242
    sub-float/2addr v2, v3

    .line 243
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-float v3, v3

    .line 248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-float/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    int-to-float v5, v5

    .line 263
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-float/2addr v5, v6

    .line 268
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 272
    .line 273
    iget-boolean v2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, -0x1

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    iget-boolean v5, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 280
    .line 281
    if-eqz v5, :cond_5

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 284
    .line 285
    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 292
    .line 293
    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_2

    .line 298
    .line 299
    const/4 p0, 0x2

    .line 300
    return p0

    .line 301
    :cond_2
    return v3

    .line 302
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_4

    .line 309
    .line 310
    return v1

    .line 311
    :cond_4
    return v4

    .line 312
    :cond_5
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_6

    .line 321
    .line 322
    return v3

    .line 323
    :cond_6
    return v4

    .line 324
    :cond_7
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 329
    .line 330
    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_8

    .line 335
    .line 336
    return v1

    .line 337
    :cond_8
    return v4
.end method

.method private synthetic lambda$getColorChangedAnim$2(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private synthetic lambda$hideMiniWindowTipsView$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipChildren:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipToPadding:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideMiniWindowTipsView$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipChildren:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipToPadding:Z

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private playRectColorAnimation(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateCastBackGroundColor(IIZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 25
    .line 26
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateMiniBackgroundColor(IIZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p2, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 37
    .line 38
    invoke-direct {p0, p2, p1, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateMiniBackgroundColor(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 48
    .line 49
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateCastBackGroundColor(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private setDrawableBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private setupChildView(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const v3, 0x7f0b03f2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    const v4, 0x7f0b03f3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const v8, 0x7f0b03ec

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    const v9, 0x7f0b03eb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v14, 0x7f070887

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    float-to-int v13, v13

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const v15, 0x7f140307

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    float-to-int v15, v15

    .line 117
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    mul-int/2addr v15, v14

    .line 122
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/high16 v16, 0x40e00000    # 7.0f

    .line 127
    .line 128
    mul-float v14, v14, v16

    .line 129
    .line 130
    const/high16 v16, 0x40c00000    # 6.0f

    .line 131
    .line 132
    div-float v14, v14, v16

    .line 133
    .line 134
    float-to-int v14, v14

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    const-string v3, "mDeviceWidth = "

    .line 145
    .line 146
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v3, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 150
    .line 151
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, " mDeviceHeight = "

    .line 155
    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v3, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 160
    .line 161
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " messageWidth = "

    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " messageHeight = "

    .line 173
    .line 174
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " orientation = "

    .line 181
    .line 182
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v8, "MiniWindowTipsView"

    .line 193
    .line 194
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    const v8, 0x800035

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v15, 0x1

    .line 202
    if-eq v1, v15, :cond_1

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    if-eq v1, v15, :cond_1

    .line 206
    .line 207
    const/16 v1, 0x31

    .line 208
    .line 209
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v14, 0x7f070893

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    float-to-int v1, v1

    .line 223
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 226
    .line 227
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v14, 0x7f07088b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    float-to-int v1, v1

    .line 241
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 242
    .line 243
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    iget-object v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-virtual {v15}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_0

    .line 264
    .line 265
    const v15, 0x7f07088f

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    const v15, 0x7f07088e

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    float-to-int v14, v14

    .line 277
    mul-int/lit8 v14, v14, 0x2

    .line 278
    .line 279
    sub-int/2addr v1, v14

    .line 280
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 281
    .line 282
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    .line 284
    const/4 v1, -0x1

    .line 285
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 286
    .line 287
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 288
    .line 289
    float-to-int v1, v1

    .line 290
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 291
    .line 292
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v14, 0x7f070895

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    float-to-int v1, v1

    .line 306
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 307
    .line 308
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 309
    .line 310
    int-to-float v15, v13

    .line 311
    sub-float/2addr v1, v15

    .line 312
    float-to-int v1, v1

    .line 313
    div-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 316
    .line 317
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 320
    .line 321
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    float-to-int v1, v1

    .line 332
    add-int/2addr v1, v13

    .line 333
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const v14, 0x7f070899

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    float-to-int v8, v8

    .line 345
    add-int/2addr v1, v8

    .line 346
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v8, 0x7f070889

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    float-to-int v1, v1

    .line 360
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 361
    .line 362
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 365
    .line 366
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/high16 v14, 0x40000000    # 2.0f

    .line 377
    .line 378
    mul-float/2addr v8, v14

    .line 379
    sub-float/2addr v1, v8

    .line 380
    float-to-int v1, v1

    .line 381
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 385
    .line 386
    .line 387
    const v1, 0x800033

    .line 388
    .line 389
    .line 390
    iput v1, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    const/4 v8, -0x1

    .line 393
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 394
    .line 395
    iget v8, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 396
    .line 397
    float-to-int v8, v8

    .line 398
    iput v8, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 399
    .line 400
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v8, 0x7f070895

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    float-to-int v1, v1

    .line 414
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 415
    .line 416
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 417
    .line 418
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 419
    .line 420
    sub-float/2addr v1, v15

    .line 421
    float-to-int v1, v1

    .line 422
    div-int/lit8 v1, v1, 0x2

    .line 423
    .line 424
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 425
    .line 426
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 427
    .line 428
    const v1, 0x800033

    .line 429
    .line 430
    .line 431
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v8, 0x7f070895

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    float-to-int v1, v1

    .line 445
    add-int/2addr v1, v13

    .line 446
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const v13, 0x7f070899

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    float-to-int v8, v8

    .line 458
    add-int/2addr v1, v8

    .line 459
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 460
    .line 461
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const v8, 0x7f07089a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    float-to-int v1, v1

    .line 475
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 476
    .line 477
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 478
    .line 479
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    mul-float/2addr v8, v14

    .line 490
    sub-float/2addr v1, v8

    .line 491
    float-to-int v1, v1

    .line 492
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_1
    iget v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    const v3, 0x7f07088a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    float-to-int v8, v8

    .line 514
    div-int/lit8 v8, v8, 0x2

    .line 515
    .line 516
    sub-int/2addr v15, v8

    .line 517
    iget v8, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 518
    .line 519
    div-int/lit8 v18, v8, 0x2

    .line 520
    .line 521
    sub-int v15, v15, v18

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525
    .line 526
    const/4 v3, 0x1

    .line 527
    if-ne v1, v3, :cond_2

    .line 528
    .line 529
    const v1, 0x800013

    .line 530
    .line 531
    .line 532
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 533
    .line 534
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_2
    const/4 v3, 0x0

    .line 541
    const v1, 0x800015

    .line 542
    .line 543
    .line 544
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 545
    .line 546
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 547
    .line 548
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 549
    .line 550
    :goto_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v3, 0x7f07088e

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    float-to-int v1, v1

    .line 562
    mul-int/lit8 v1, v1, 0x2

    .line 563
    .line 564
    sub-int/2addr v8, v1

    .line 565
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v3, 0x7f07088a

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    float-to-int v1, v1

    .line 579
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 580
    .line 581
    const v1, 0x800035

    .line 582
    .line 583
    .line 584
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 585
    .line 586
    const/4 v1, -0x1

    .line 587
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 588
    .line 589
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 590
    .line 591
    float-to-int v1, v1

    .line 592
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 593
    .line 594
    const v1, 0x800033

    .line 595
    .line 596
    .line 597
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v3, 0x7f070894

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    float-to-int v1, v1

    .line 611
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 615
    .line 616
    iget v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 617
    .line 618
    sub-int/2addr v8, v13

    .line 619
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v15

    .line 623
    const v3, 0x7f070888

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    float-to-int v3, v3

    .line 631
    sub-int/2addr v8, v3

    .line 632
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 633
    .line 634
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 635
    .line 636
    const v3, 0x800033

    .line 637
    .line 638
    .line 639
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const v8, 0x7f070894

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    float-to-int v3, v3

    .line 653
    sub-int v8, v13, v14

    .line 654
    .line 655
    div-int/lit8 v8, v8, 0x2

    .line 656
    .line 657
    add-int/2addr v3, v8

    .line 658
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 659
    .line 660
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 661
    .line 662
    iget v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 663
    .line 664
    add-int/2addr v3, v13

    .line 665
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    const v15, 0x7f070896

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    float-to-int v14, v14

    .line 677
    add-int/2addr v3, v14

    .line 678
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 679
    .line 680
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 681
    .line 682
    const/4 v1, -0x2

    .line 683
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 684
    .line 685
    const v3, 0x800033

    .line 686
    .line 687
    .line 688
    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 689
    .line 690
    const/4 v14, -0x1

    .line 691
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 692
    .line 693
    iget v14, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 694
    .line 695
    float-to-int v14, v14

    .line 696
    iput v14, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 697
    .line 698
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const v14, 0x7f070894

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    float-to-int v3, v3

    .line 712
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 716
    .line 717
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    const v1, 0x7f070898

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    float-to-int v1, v1

    .line 729
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 730
    .line 731
    iput v3, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 732
    .line 733
    const v1, 0x800033

    .line 734
    .line 735
    .line 736
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v14, 0x7f070894

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    float-to-int v1, v1

    .line 750
    add-int/2addr v1, v8

    .line 751
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 752
    .line 753
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 754
    .line 755
    iget v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 756
    .line 757
    add-int/2addr v1, v13

    .line 758
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    float-to-int v8, v8

    .line 767
    add-int/2addr v1, v8

    .line 768
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 769
    .line 770
    iput v3, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 771
    .line 772
    const/4 v1, -0x2

    .line 773
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 774
    .line 775
    const v1, 0x800003

    .line 776
    .line 777
    .line 778
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 779
    .line 780
    .line 781
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v17

    .line 785
    .line 786
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_3

    .line 808
    .line 809
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v8, v16

    .line 813
    .line 814
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 818
    .line 819
    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 831
    .line 832
    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_3
    move-object/from16 v8, v16

    .line 840
    .line 841
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    const v6, 0x7f0407ba

    .line 861
    .line 862
    .line 863
    invoke-static {v2, v6, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    iput v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 868
    .line 869
    const/4 v14, -0x1

    .line 870
    if-ne v2, v14, :cond_4

    .line 871
    .line 872
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorLight:I

    .line 873
    .line 874
    goto :goto_4

    .line 875
    :cond_4
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorDark:I

    .line 876
    .line 877
    :goto_4
    iput v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    iget v5, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 887
    .line 888
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 895
    .line 896
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 900
    .line 901
    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 902
    .line 903
    const/4 v5, 0x4

    .line 904
    if-eqz v2, :cond_5

    .line 905
    .line 906
    move v2, v3

    .line 907
    goto :goto_5

    .line 908
    :cond_5
    move v2, v5

    .line 909
    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    .line 911
    .line 912
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 913
    .line 914
    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 915
    .line 916
    if-eqz v2, :cond_6

    .line 917
    .line 918
    move v2, v3

    .line 919
    goto :goto_6

    .line 920
    :cond_6
    move v2, v5

    .line 921
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 925
    .line 926
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 927
    .line 928
    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 929
    .line 930
    if-eqz v2, :cond_7

    .line 931
    .line 932
    move v2, v3

    .line 933
    goto :goto_7

    .line 934
    :cond_7
    move v2, v5

    .line 935
    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 939
    .line 940
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 941
    .line 942
    if-eqz v1, :cond_8

    .line 943
    .line 944
    const v1, 0x7f14030a

    .line 945
    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_8
    const v1, 0x7f14030c

    .line 949
    .line 950
    .line 951
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 959
    .line 960
    .line 961
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 970
    .line 971
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 972
    .line 973
    if-eqz v1, :cond_9

    .line 974
    .line 975
    move v1, v3

    .line 976
    goto :goto_9

    .line 977
    :cond_9
    move v1, v5

    .line 978
    :goto_9
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 982
    .line 983
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 984
    .line 985
    if-eqz v1, :cond_a

    .line 986
    .line 987
    move v1, v3

    .line 988
    goto :goto_a

    .line 989
    :cond_a
    move v1, v5

    .line 990
    :goto_a
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 994
    .line 995
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 996
    .line 997
    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 998
    .line 999
    if-eqz v2, :cond_b

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_b
    move v3, v5

    .line 1003
    :goto_b
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 1007
    .line 1008
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 1012
    .line 1013
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_c

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 1022
    .line 1023
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const v3, 0x7f140308

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto :goto_c

    .line 1035
    :cond_c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const v2, 0x7f14030b

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_c
    iget-object v0, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    return-void
.end method

.method private setupMiniWindowTipsView(Landroid/view/View;Lcom/android/quickstep/util/RecentsOrientedState;II)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 p4, 0x3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    if-ne p1, p4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    move p1, v0

    .line 54
    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->misLand:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f0708a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f07089f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, 0x7f0708a3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0708a2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f07089e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 112
    .line 113
    if-eq v5, v0, :cond_3

    .line 114
    .line 115
    if-ne v5, p4, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iput v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 119
    .line 120
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    iput v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 124
    .line 125
    iput v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v1, 0x7f0708a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    if-ne v1, p4, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 146
    .line 147
    :goto_4
    int-to-float v1, v1

    .line 148
    mul-float/2addr v1, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    :goto_5
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_6
    iput v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    .line 154
    .line 155
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p4, 0x7f07089c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_9

    .line 183
    :cond_6
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 184
    .line 185
    const v1, 0x7f07089d

    .line 186
    .line 187
    .line 188
    const v2, 0x7f07088e

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40000000    # 2.0f

    .line 192
    .line 193
    if-eq p1, v0, :cond_8

    .line 194
    .line 195
    if-ne p1, p4, :cond_7

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 199
    .line 200
    int-to-float p1, p1

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result p4

    .line 209
    mul-float/2addr p4, v3

    .line 210
    sub-float/2addr p1, p4

    .line 211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    :goto_7
    sub-float/2addr p1, p4

    .line 220
    div-float/2addr p1, v3

    .line 221
    goto :goto_9

    .line 222
    :cond_8
    :goto_8
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    mul-float/2addr p4, v3

    .line 234
    sub-float/2addr p1, p4

    .line 235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    goto :goto_7

    .line 244
    :goto_9
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:F

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupChildView(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniRectColorAnim:Landroid/animation/ValueAnimator;

    .line 276
    .line 277
    if-eqz p1, :cond_b

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastRectColorAnim:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 295
    .line 296
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 302
    .line 303
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 307
    .line 308
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 309
    .line 310
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 311
    .line 312
    invoke-direct {p0, v0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateMiniContainerShow(ZZ)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, v0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateCastContainerShow(ZZ)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    const/4 p2, 0x0

    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 327
    .line 328
    .line 329
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 330
    .line 331
    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 332
    .line 333
    sub-float/2addr p1, p2

    .line 334
    float-to-int p1, p1

    .line 335
    int-to-long p1, p1

    .line 336
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupTranslationYAnimation(JF)V

    .line 337
    .line 338
    .line 339
    iput-boolean p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 340
    .line 341
    const-string p0, "MiniWindowTipsView"

    .line 342
    .line 343
    const-string p1, "setupMiniWindowTipsView"

    .line 344
    .line 345
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private updateIconTextColor(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getViewRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [F

    .line 15
    .line 16
    const v2, 0x7f0b03ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 25
    .line 26
    .line 27
    aget p0, v1, v2

    .line 28
    .line 29
    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    add-float/2addr p0, v1

    .line 42
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    return-void
.end method

.method public hideMiniWindowTipsView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideRect(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateMiniContainerShow(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateCastContainerShow(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 24
    .line 25
    new-instance v2, Lcom/android/quickstep/views/k0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/k0;-><init>(Lcom/android/quickstep/views/MiniWindowTipsView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 47
    .line 48
    new-instance v2, Lcom/android/quickstep/views/l0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/android/quickstep/views/l0;-><init>(Lcom/android/quickstep/views/MiniWindowTipsView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 57
    .line 58
    :cond_1
    iput-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 59
    .line 60
    iput v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 61
    .line 62
    return-void
.end method

.method public hideRect(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f14030a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0x7f14030c

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f140308

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14030b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 66
    .line 67
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateMiniBackgroundColor(IIZ)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 74
    .line 75
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->animateCastBackGroundColor(IIZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->setDrawableBackgroundColor(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 96
    .line 97
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerCurrentColor:I

    .line 98
    .line 99
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniContainerCurrentColor:I

    .line 100
    .line 101
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b03f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0b03eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b03f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0b03ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f0b0151

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const v0, 0x7f0b03fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    return-void
.end method

.method public setCastAppMessage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentState(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->showRect(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setupTranslationYAnimation(JF)V
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/util/FloatProperty;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipChildren:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIsParentClipToPadding:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMiniWindowContainerView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 60
    .line 61
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastContainerView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 76
    .line 77
    return-void
.end method

.method public showRect(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f14030d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferSuccessColor:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f14030e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferFailureColor:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f140309

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v3, 0x7f14030f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferingColor:I

    .line 77
    .line 78
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->playRectColorAnimation(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->setMiniWindowWeakenMode(Landroid/content/Context;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public updateChildViewVisiblity(Z)V
    .locals 4

    .line 1
    const-string v0, "MiniWindowTipsView"

    .line 2
    .line 3
    const-string v1, "updateChildViewVisiblity"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateDisplacement(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MiniWindowTipsView"

    .line 6
    .line 7
    const-string p1, "swipeup handler is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 16
    .line 17
    sub-float v1, v0, p1

    .line 18
    .line 19
    iget v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 20
    .line 21
    sub-float/2addr v0, v2

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 31
    .line 32
    cmpg-float v3, p1, v3

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTiggerType(Landroid/graphics/RectF;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, v4

    .line 43
    :goto_0
    const/4 v3, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq p3, v4, :cond_4

    .line 47
    .line 48
    if-ne p3, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-nez p3, :cond_3

    .line 52
    .line 53
    :goto_1
    move p2, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move p2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    iget v7, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    .line 58
    .line 59
    if-ne v7, v6, :cond_5

    .line 60
    .line 61
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v7, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    .line 64
    .line 65
    cmpg-float p2, p2, v7

    .line 66
    .line 67
    if-gez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v8, 0x3

    .line 71
    if-ne v7, v8, :cond_6

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    iget v7, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    .line 76
    .line 77
    cmpl-float p2, p2, v7

    .line 78
    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v7, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    .line 85
    .line 86
    cmpg-float p2, p2, v7

    .line 87
    .line 88
    if-gez p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_3
    iget v7, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 92
    .line 93
    cmpl-float v8, p1, v7

    .line 94
    .line 95
    if-lez v8, :cond_8

    .line 96
    .line 97
    iput-boolean v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 100
    .line 101
    if-eqz p1, :cond_24

    .line 102
    .line 103
    iput v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 104
    .line 105
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 106
    .line 107
    if-eq p1, v4, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideRect(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_8
    cmpg-float p1, p1, v7

    .line 120
    .line 121
    const v7, 0x7f140308

    .line 122
    .line 123
    .line 124
    const v8, 0x7f14030a

    .line 125
    .line 126
    .line 127
    const v9, 0x7f14030b

    .line 128
    .line 129
    .line 130
    const v10, 0x7f14030c

    .line 131
    .line 132
    .line 133
    if-gtz p1, :cond_11

    .line 134
    .line 135
    if-gez p3, :cond_11

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    iput-boolean v6, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 146
    .line 147
    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 148
    .line 149
    if-eqz p3, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v8, v10

    .line 153
    :goto_4
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 157
    .line 158
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 167
    .line 168
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, v7, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_5
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-eqz p2, :cond_d

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 193
    .line 194
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 212
    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 220
    .line 221
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 233
    .line 234
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 243
    .line 244
    .line 245
    :cond_f
    :goto_6
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 246
    .line 247
    if-eqz p1, :cond_24

    .line 248
    .line 249
    iput v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 250
    .line 251
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 252
    .line 253
    if-eq p1, v4, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, p1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {p0, v6}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideRect(Z)V

    .line 259
    .line 260
    .line 261
    iput-boolean v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_11
    if-ltz p3, :cond_24

    .line 266
    .line 267
    iput-boolean v6, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 268
    .line 269
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    .line 270
    .line 271
    if-eq p1, p2, :cond_15

    .line 272
    .line 273
    cmpl-float p1, v1, v2

    .line 274
    .line 275
    if-ltz p1, :cond_15

    .line 276
    .line 277
    if-eqz p2, :cond_13

    .line 278
    .line 279
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 280
    .line 281
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 282
    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 286
    .line 287
    if-eqz p1, :cond_12

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 294
    .line 295
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    new-array v1, v3, [F

    .line 300
    .line 301
    aput p3, v1, v5

    .line 302
    .line 303
    aput v2, v1, v6

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 318
    .line 319
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 320
    .line 321
    if-eqz p1, :cond_19

    .line 322
    .line 323
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 324
    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 332
    .line 333
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    new-array v1, v3, [F

    .line 338
    .line 339
    aput p3, v1, v5

    .line 340
    .line 341
    aput v0, v1, v6

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :cond_13
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 358
    .line 359
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 360
    .line 361
    if-eqz p1, :cond_14

    .line 362
    .line 363
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 364
    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 372
    .line 373
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    new-array v1, v3, [F

    .line 378
    .line 379
    aput p3, v1, v5

    .line 380
    .line 381
    aput v2, v1, v6

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 393
    .line 394
    .line 395
    :cond_14
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 396
    .line 397
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 398
    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 402
    .line 403
    if-eqz p1, :cond_19

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    new-array v1, v3, [F

    .line 416
    .line 417
    aput p3, v1, v5

    .line 418
    .line 419
    aput v0, v1, v6

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_15
    if-eqz p2, :cond_17

    .line 435
    .line 436
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 437
    .line 438
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 439
    .line 440
    if-eqz p1, :cond_16

    .line 441
    .line 442
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 443
    .line 444
    if-eqz p1, :cond_16

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 447
    .line 448
    .line 449
    :cond_16
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 450
    .line 451
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 452
    .line 453
    if-eqz p1, :cond_19

    .line 454
    .line 455
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 456
    .line 457
    if-eqz p1, :cond_19

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_17
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 464
    .line 465
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 466
    .line 467
    if-eqz p1, :cond_18

    .line 468
    .line 469
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYMiniOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 470
    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 477
    .line 478
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 479
    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYCastOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 483
    .line 484
    if-eqz p1, :cond_19

    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 487
    .line 488
    .line 489
    :cond_19
    :goto_7
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 490
    .line 491
    if-eqz p1, :cond_1a

    .line 492
    .line 493
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    .line 494
    .line 495
    if-eq p1, p2, :cond_24

    .line 496
    .line 497
    :cond_1a
    if-eqz p2, :cond_1e

    .line 498
    .line 499
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 500
    .line 501
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 502
    .line 503
    if-eqz p1, :cond_1b

    .line 504
    .line 505
    invoke-virtual {p0, v6, v6}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(IZ)V

    .line 506
    .line 507
    .line 508
    :cond_1b
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 509
    .line 510
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 511
    .line 512
    if-eqz p1, :cond_1c

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 519
    .line 520
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    const v0, 0x7f14030f

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    goto :goto_8

    .line 532
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :goto_8
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 546
    .line 547
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 548
    .line 549
    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 550
    .line 551
    if-eqz p3, :cond_1d

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_1d
    move v8, v10

    .line 555
    :goto_9
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 556
    .line 557
    .line 558
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 559
    .line 560
    if-eq p1, v4, :cond_22

    .line 561
    .line 562
    invoke-direct {p0, p1, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_1e
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 567
    .line 568
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 569
    .line 570
    if-eqz p1, :cond_1f

    .line 571
    .line 572
    invoke-virtual {p0, v6, v5}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(IZ)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    .line 576
    .line 577
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 578
    .line 579
    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 580
    .line 581
    if-eqz p3, :cond_20

    .line 582
    .line 583
    const v10, 0x7f140310

    .line 584
    .line 585
    .line 586
    :cond_20
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 590
    .line 591
    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 592
    .line 593
    if-eqz p1, :cond_21

    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 600
    .line 601
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p3

    .line 605
    invoke-virtual {p1, v7, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    goto :goto_a

    .line 610
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    :goto_a
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    .line 619
    .line 620
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    .line 624
    .line 625
    if-eq p1, v4, :cond_22

    .line 626
    .line 627
    invoke-direct {p0, v4, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 628
    .line 629
    .line 630
    :cond_22
    :goto_b
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    .line 631
    .line 632
    if-eq p1, p2, :cond_23

    .line 633
    .line 634
    iput-boolean p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    .line 635
    .line 636
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 637
    .line 638
    .line 639
    :cond_23
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 640
    .line 641
    if-nez p1, :cond_24

    .line 642
    .line 643
    iput-boolean v6, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 644
    .line 645
    :cond_24
    :goto_c
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 646
    .line 647
    iget-boolean p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 648
    .line 649
    invoke-interface {p4, p1, p0, p2}, Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;->get(ZZZ)V

    .line 650
    .line 651
    .line 652
    return-void
.end method
