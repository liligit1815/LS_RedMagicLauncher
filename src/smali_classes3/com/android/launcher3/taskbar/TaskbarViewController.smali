.class public Lcom/android/launcher3/taskbar/TaskbarViewController;
.super Ljava/lang/Object;
.source "TaskbarViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field public static final ALPHA_INDEX_ASSISTANT_INVOKED:I = 0x5

.field public static final ALPHA_INDEX_HOME:I = 0x0

.field public static final ALPHA_INDEX_KEYGUARD:I = 0x1

.field public static final ALPHA_INDEX_NOTIFICATION_EXPANDED:I = 0x4

.field public static final ALPHA_INDEX_RECENTS_DISABLED:I = 0x3

.field public static final ALPHA_INDEX_SMALL_SCREEN:I = 0x6

.field public static final ALPHA_INDEX_STASH:I = 0x2

.field private static final NO_OP:Ljava/lang/Runnable;

.field private static final NUM_ALPHA_CHANNELS:I = 0x7

.field private static final TAG:Ljava/lang/String; = "TaskbarViewController"


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

.field private mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private mIsHotseatIconOnTopWhenAligned:Z

.field private final mIsRtl:Z

.field private mIsStashed:Z

.field private final mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

.field private mOnControllerPreCreateCallback:Ljava/lang/Runnable;

.field private final mPersistentIconSize:I

.field private final mPersistentTaskbarDp:Lcom/android/launcher3/DeviceProfile;

.field private final mStashedHandleHeight:I

.field private mTaskbarBottomMargin:I

.field private final mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mTaskbarIconTranslationYForSpringOnStash:F

.field private final mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mTaskbarIconTranslationYForSwipe:F

.field private final mTaskbarLeftRightMargin:F

.field private mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field private final mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final mTransientIconSize:I

.field private final mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public static synthetic $r8$lambda$1a_sPoTZ859pJoE9cryaefnaDog(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateScale()V

    return-void
.end method

.method public static synthetic $r8$lambda$7X29lhYmz7tzRhDIhZZ8UuZE6sc(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    return-void
.end method

.method public static synthetic $r8$lambda$A4VmWYnwtGdsWSRKv-sPZ31NgFg(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconsScale()V

    return-void
.end method

.method public static synthetic $r8$lambda$cue6G-gz46I4X8Lq2EhRxZ1WDwU(Lcom/android/launcher3/taskbar/TaskbarViewController;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$createIconAlignmentController$5(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFIOMvUDgIcaUdLqwSEZ9DU1KZA(Lcom/android/launcher3/taskbar/TaskbarViewController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$1(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8pYL_2eVFXeV9zLXPLs-Vyx_58(Lcom/android/launcher3/taskbar/TaskbarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public static synthetic $r8$lambda$xMYrnZofDumL2VrCLihkYWDyOBo(Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->lambda$new$2(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 100
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 102
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 105
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 108
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 111
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 114
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 135
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->NO_OP:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    .line 141
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    .line 157
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPersistentTaskbarDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    .line 158
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    .line 159
    iget v0, v1, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    .line 160
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 161
    new-instance v0, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    .line 163
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;->create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    .line 165
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    .line 166
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae3

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b4e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    return-void
.end method

.method private bubbleBarHasBubbles()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 825
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->hasBubbles()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 666
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v2, 0x64

    invoke-direct {v8, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 667
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 668
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    .line 669
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v10

    .line 670
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    .line 672
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v3, v3

    iget v4, v9, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    int-to-float v4, v4

    div-float v11, v3, v4

    .line 673
    iget v12, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 674
    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-static {v3, v12, v4}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v13

    .line 679
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v14

    .line 682
    iget-boolean v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/app/animation/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_0
    move-object v15, v3

    .line 684
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v3

    .line 685
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    neg-int v6, v3

    int-to-float v6, v6

    invoke-virtual {v8, v4, v5, v6, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 686
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v8, v4, v5, v6, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 687
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v5, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    int-to-float v6, v3

    invoke-virtual {v8, v4, v5, v6, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 689
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    move-result v4

    .line 690
    iget v5, v9, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 691
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda10;

    invoke-direct {v5, v0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/taskbar/TaskbarViewController;II)V

    invoke-virtual {v8, v5}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v2, :cond_1

    .line 695
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    goto :goto_1

    .line 696
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    :goto_1
    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    const/16 v16, 0x0

    move/from16 v7, v16

    .line 698
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v2

    if-ge v7, v2, :cond_1a

    .line 699
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2, v7}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 700
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v6, v2, :cond_2

    move v2, v3

    goto :goto_3

    :cond_2
    move/from16 v2, v16

    .line 701
    :goto_3
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerView()Landroid/view/View;

    move-result-object v4

    if-ne v6, v4, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v3, v16

    .line 702
    :goto_4
    iget-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    .line 706
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v18, v7

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v19, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v8, v6, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_4
    :goto_5
    const v11, 0x3f570a3d    # 0.84f

    goto/16 :goto_8

    :cond_5
    move/from16 v18, v7

    move/from16 v19, v11

    if-eqz v2, :cond_6

    .line 707
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_BUTTON_IN_HOTSEAT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v3, :cond_4

    .line 708
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_7
    if-nez v14, :cond_8

    .line 709
    iget-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    if-eqz v4, :cond_8

    .line 713
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {v4, v5, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v8, v6, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_5

    .line 714
    :cond_8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableScalingRevealHomeAnimation()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v14, :cond_9

    .line 718
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v4, v5, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    .line 719
    :cond_9
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3f6e147b    # 0.93f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v7, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 716
    :goto_6
    invoke-virtual {v8, v6, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_5

    :cond_a
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v14, :cond_b

    .line 723
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3e2e147b    # 0.17f

    invoke-static {v4, v5, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    const v11, 0x3f570a3d    # 0.84f

    goto :goto_7

    .line 724
    :cond_b
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v7, 0x3f3851ec    # 0.72f

    const v11, 0x3f570a3d    # 0.84f

    invoke-static {v4, v7, v11}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 721
    :goto_7
    invoke-virtual {v8, v6, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 728
    :goto_8
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x5

    const/high16 v20, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_12

    .line 729
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v21

    if-eqz v21, :cond_c

    .line 732
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v12

    int-to-float v2, v2

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v3, v3

    div-float v3, v3, v20

    add-float/2addr v2, v3

    goto :goto_9

    .line 733
    :cond_c
    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v12

    int-to-float v2, v2

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v3, v3

    div-float v3, v3, v20

    sub-float/2addr v2, v3

    :goto_9
    move/from16 v22, v2

    .line 734
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v20

    .line 735
    move-object/from16 v23, v6

    check-cast v23, Lcom/android/launcher3/Reorderable;

    invoke-interface/range {v23 .. v23}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v3

    add-float v24, v2, v3

    .line 737
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    iget v3, v9, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v7, v2, v20

    .line 739
    iget v2, v9, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    int-to-float v2, v2

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbVisualHeight:I

    int-to-float v3, v3

    div-float v20, v2, v3

    .line 741
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v25, 0x3f800000    # 1.0f

    move-object v2, v8

    move-object v3, v6

    move/from16 v5, v20

    move-object v11, v6

    move/from16 v6, v25

    move/from16 v17, v18

    move/from16 v18, v12

    move v12, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    if-eqz v21, :cond_d

    neg-float v2, v12

    move v5, v2

    goto :goto_a

    :cond_d
    move v5, v12

    :goto_a
    sub-float v6, v22, v24

    .line 745
    instance-of v2, v11, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_e

    .line 746
    invoke-interface/range {v23 .. v23}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v12

    const/4 v7, 0x3

    .line 748
    invoke-virtual {v12, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    move-object v2, v8

    move/from16 v21, v13

    move v13, v7

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 750
    invoke-virtual {v12, v13}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v4, v4

    invoke-virtual {v8, v2, v3, v4, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_b

    :cond_e
    move/from16 v21, v13

    .line 753
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    move-object v2, v8

    move-object v3, v11

    move-object v7, v15

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 754
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v8, v11, v2, v3, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 757
    :goto_b
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-eqz v2, :cond_11

    .line 758
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    if-eqz v14, :cond_f

    .line 760
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3eb33333    # 0.35f

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_c
    move-object v7, v2

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    .line 761
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v2, :cond_10

    .line 762
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_c

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 763
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v5, 0x3f570a3d    # 0.84f

    invoke-static {v2, v5, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v2

    goto :goto_c

    :goto_d
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v8

    move-object v3, v11

    .line 758
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 765
    :cond_11
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda11;

    invoke-direct {v2, v11}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v3, v19

    move/from16 v5, v21

    goto/16 :goto_12

    :cond_12
    move-object v11, v6

    move/from16 v21, v13

    move/from16 v17, v18

    move/from16 v18, v12

    if-eqz v2, :cond_14

    .line 773
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 774
    iget v2, v9, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    goto :goto_e

    :cond_13
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_f

    :cond_14
    if-eqz v3, :cond_16

    .line 779
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 780
    iget v2, v9, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    goto :goto_f

    :cond_15
    const/high16 v2, -0x41000000    # -0.5f

    goto :goto_f

    .line 782
    :cond_16
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_19

    .line 783
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_e
    int-to-float v2, v2

    .line 790
    :goto_f
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    move-result v3

    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->bubbleBarHasBubbles()Z

    move-result v4

    if-eqz v4, :cond_17

    cmpl-float v4, v3, v5

    if-eqz v4, :cond_17

    .line 793
    iget v4, v10, Landroid/graphics/Rect;->left:I

    add-int v4, v4, v21

    int-to-float v4, v4

    move/from16 v5, v21

    int-to-float v6, v5

    add-float/2addr v3, v6

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    div-float v6, v6, v20

    add-float/2addr v4, v6

    goto :goto_10

    :cond_17
    move/from16 v5, v21

    .line 797
    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-int v13, v5, v18

    int-to-float v4, v13

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    int-to-float v2, v5

    div-float v2, v2, v20

    add-float v4, v3, v2

    .line 801
    :goto_10
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v2, v20

    .line 802
    move-object v6, v11

    check-cast v6, Lcom/android/launcher3/Reorderable;

    invoke-interface {v6}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    .line 803
    invoke-virtual {v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v4, v2

    .line 805
    instance-of v2, v11, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_18

    .line 806
    invoke-interface {v6}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v2

    const/4 v3, 0x3

    .line 807
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    invoke-virtual {v8, v6, v7, v4, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 809
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v4, v4

    invoke-virtual {v8, v2, v3, v4, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_11

    .line 812
    :cond_18
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {v8, v11, v2, v4, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 813
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarBottomMargin:I

    int-to-float v3, v3

    invoke-virtual {v8, v11, v2, v3, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 815
    :goto_11
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    move/from16 v3, v19

    invoke-virtual {v8, v11, v2, v3, v15}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_12

    :cond_19
    move/from16 v3, v19

    move/from16 v5, v21

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported view found in createIconAlignmentController, v="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TaskbarViewController"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    add-int/lit8 v7, v17, 0x1

    move v11, v3

    move v13, v5

    move/from16 v12, v18

    goto/16 :goto_2

    .line 818
    :cond_1a
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    .line 819
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    iput-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mOnControllerPreCreateCallback:Ljava/lang/Runnable;

    return-object v1
.end method

.method private createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;
    .locals 6

    .line 469
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 470
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 471
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mStashedHandleHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v1, v2

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    .line 479
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz p0, :cond_0

    .line 480
    iget p0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, p0

    sub-float/2addr v4, p3

    float-to-int p3, v4

    goto :goto_0

    .line 483
    :cond_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, p0

    add-float/2addr v4, p3

    float-to-int p3, v4

    move v5, p3

    move p3, p0

    move p0, v5

    goto :goto_0

    .line 487
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 489
    iget p3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, p0

    .line 490
    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int p0, v4, p0

    .line 493
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    .line 496
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    goto :goto_1

    :cond_2
    move p3, p0

    .line 498
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    .line 500
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {v1, p3, p4, v0, v4}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    xor-int/lit8 p2, p2, 0x1

    .line 502
    invoke-virtual {v1, p1, p2, p0}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p5, :cond_3

    .line 506
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 507
    invoke-interface {p2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method private getRunningAppState(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher3/BubbleTextView$RunningAppState;"
        }
    .end annotation

    .line 533
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 534
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0

    .line 536
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 537
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0

    .line 539
    :cond_1
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    return-object p0
.end method

.method private getTaskbarIconTranslationYForPinningValue()F
    .locals 6

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 449
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 450
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 452
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    .line 455
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    .line 457
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarBottomMargin:I

    neg-int v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 459
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientTaskbarDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->taskbarIconSize:I

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    sub-float/2addr v2, p0

    .line 462
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method static synthetic lambda$addRevealAnimToIsStashed$3(Lcom/android/launcher3/util/MultiTranslateDelegate;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 611
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    return-void
.end method

.method static synthetic lambda$addRevealAnimToIsStashed$4(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 617
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 618
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$createIconAlignmentController$5(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 691
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 692
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 691
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    return-void
.end method

.method static synthetic lambda$createIconAlignmentController$6(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 765
    invoke-static {p0}, Lcom/android/launcher3/anim/AlphaUpdateListener;->updateVisibility(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$createIconAlignmentController$7(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTaskbarIconTranslationXForPinning()V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method private updateScale()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 304
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->setScaleX(F)V

    .line 305
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarView;->setScaleY(F)V

    return-void
.end method

.method private updateTaskbarIconTranslationXForPinning()V
    .locals 12

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 342
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/4 v4, 0x1

    .line 343
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v3

    .line 342
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 344
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/4 v6, 0x0

    .line 345
    invoke-virtual {v5, v6}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonTranslationXOffset(Z)I

    move-result v5

    .line 344
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 347
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    .line 351
    array-length v3, v0

    const/4 v5, 0x0

    if-gt v3, v4, :cond_0

    move v2, v5

    .line 355
    :cond_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    .line 359
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/IconButtonView;

    .line 361
    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    return-void

    .line 365
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    .line 366
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarView;->getLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarView;->getRight()I

    move-result v4

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/TaskbarView;->getLeft()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    .line 368
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    iget v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-static {v1, v5, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 370
    array-length v4, v0

    int-to-float v4, v4

    div-float/2addr v4, v7

    .line 371
    :goto_0
    array-length v5, v0

    if-ge v6, v5, :cond_5

    .line 372
    aget-object v5, v0, v6

    .line 373
    move-object v8, v5

    check-cast v8, Lcom/android/launcher3/Reorderable;

    .line 374
    invoke-interface {v8}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v8

    .line 376
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v7

    add-float/2addr v9, v10

    cmpg-float v9, v9, v3

    const/4 v10, 0x5

    if-gtz v9, :cond_3

    .line 378
    invoke-virtual {v8, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v8

    int-to-float v9, v6

    sub-float v9, v4, v9

    mul-float/2addr v9, v1

    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v8, v10}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v8

    neg-float v9, v1

    int-to-float v10, v6

    sub-float/2addr v10, v4

    mul-float/2addr v9, v10

    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 385
    :goto_1
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 386
    check-cast v5, Lcom/android/launcher3/views/IconButtonView;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/views/IconButtonView;->setTranslationXForTaskbarAllAppsIcon(F)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private updateTaskbarIconsScale()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 313
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 317
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    .line 319
    :cond_0
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTransientIconSize:I

    int-to-float v2, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mPersistentIconSize:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    :goto_0
    const/4 v0, 0x0

    .line 322
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 323
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 324
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v2, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    add-float/2addr v1, v2

    .line 433
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconTranslationYForPinningValue()F

    move-result v2

    add-float/2addr v1, v2

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    add-float/2addr v1, p0

    .line 430
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public addOneTimePreDrawListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {p0, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void
.end method

.method public addRevealAnimToIsStashed(Landroid/animation/AnimatorSet;ZJLandroid/view/animation/Interpolator;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    .line 560
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 562
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 563
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {v0, v11}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleBounds(Landroid/graphics/Rect;)V

    .line 565
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v12

    .line 566
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v12

    div-float v13, v0, v1

    .line 569
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconTouchSize()I

    move-result v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v14, v0

    .line 571
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildCount()I

    move-result v0

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    move v5, v0

    :goto_0
    if-ltz v5, :cond_6

    .line 572
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/TaskbarView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 573
    iget-object v0, v6, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getQsb()Landroid/view/View;

    move-result-object v0

    const/16 v16, 0x0

    if-ne v4, v0, :cond_0

    move/from16 v17, v15

    goto :goto_1

    :cond_0
    move/from16 v17, v16

    :goto_1
    move-object/from16 v0, p0

    move-object v1, v4

    move/from16 v2, p2

    move v3, v13

    move-object/from16 v18, v4

    move/from16 v4, v17

    move v15, v5

    move/from16 v5, p6

    .line 576
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createRevealAnimForView(Landroid/view/View;ZFZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 576
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz v17, :cond_1

    .line 583
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getX()F

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    .line 584
    :goto_2
    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v2, v15

    mul-float/2addr v2, v13

    add-float/2addr v1, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 589
    iget v1, v11, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v2, 0x1

    add-int/lit8 v3, v12, -0x1

    sub-int/2addr v3, v15

    int-to-float v2, v3

    mul-float/2addr v2, v13

    sub-float/2addr v1, v2

    .line 591
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_3

    :cond_2
    sub-float v0, v1, v0

    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 596
    new-array v4, v3, [F

    aput v0, v4, v16

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    .line 597
    new-array v4, v2, [F

    aput v0, v4, v16

    aput v1, v4, v3

    :goto_4
    if-eqz p2, :cond_4

    .line 599
    new-array v0, v3, [F

    aput v14, v0, v16

    goto :goto_5

    .line 600
    :cond_4
    new-array v0, v2, [F

    aput v14, v0, v16

    aput v1, v0, v3

    :goto_5
    move-object/from16 v1, v18

    .line 602
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_5

    .line 603
    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    const/4 v2, 0x4

    .line 605
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    sget-object v3, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    invoke-static {v5, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 607
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 605
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 608
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationY(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 610
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda8;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/util/MultiTranslateDelegate;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 613
    :cond_5
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 614
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 613
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 615
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 616
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarViewController$$ExternalSyntheticLambda9;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    add-int/lit8 v5, v15, -0x1

    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p5

    .line 623
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 624
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public animateAwayNotificationDotsDuringTaskbarPinningAnimation()V
    .locals 6

    .line 332
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 333
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->hasDot()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 334
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->animateDotScale([F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public announceForAccessibility()V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->announceAccessibilityChanges()V

    return-void
.end method

.method public areIconsVisible()Z
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->areIconsVisible()Z

    move-result p0

    return p0
.end method

.method public commitRunningAppsToUI()V
    .locals 0

    .line 894
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->commitRunningAppsToUI()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ALPHA_INDEX_HOME"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "ALPHA_INDEX_KEYGUARD"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "ALPHA_INDEX_STASH"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "ALPHA_INDEX_RECENTS_DISABLED"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "ALPHA_INDEX_NOTIFICATION_EXPANDED"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "ALPHA_INDEX_ASSISTANT_INVOKED"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ALPHA_INDEX_IME_BUTTON_NAV"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "ALPHA_INDEX_SMALL_SCREEN"

    aput-object v5, v3, v4

    const-string v4, "mTaskbarIconAlpha"

    invoke-virtual {v0, v1, p2, v4, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)V

    .line 889
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAllAppsButtonView()Landroid/view/View;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentVisualTaskbarWidth()F
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 403
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsRtl:Z

    if-eqz v3, :cond_2

    .line 404
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 405
    :cond_2
    array-length v3, v0

    add-int/lit8 v2, v3, -0x1

    .line 407
    :goto_1
    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    .line 408
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 410
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarLeftRightMargin:F

    mul-float/2addr p0, v0

    add-float/2addr v3, p0

    return v3
.end method

.method public getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 860
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    .line 861
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/function/Predicate;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->getFirstMatch([Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getIconLayoutBounds()Landroid/graphics/Rect;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getIconLayoutWidth()I
    .locals 0

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconLayoutWidth()I

    move-result p0

    return p0
.end method

.method public getIconViews()[Landroid/view/View;
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarDividerView()Landroid/view/View;
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarView;->getTaskbarDividerView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    return-object p0
.end method

.method public getTaskbarIconScaleForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconScaleForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationXForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationYForPinning()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public getTaskbarIconTranslationYForStash()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 5

    .line 176
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacksFactory;->create(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarView;)Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->init(Lcom/android/launcher3/taskbar/TaskbarViewCallbacks;)V

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ad9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForStash:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 184
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 187
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconScaleForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 188
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 189
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationXForPinning:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherModel;->addCallbacksAndLoad(Lcom/android/launcher3/model/BgDataModel$Callbacks;)Z

    .line 196
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 197
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationY()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 198
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 199
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonTranslationYForInAppDisplay()Lcom/android/launcher3/anim/AnimatedFloat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationYForInAppDisplay:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 203
    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 209
    :cond_4
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    return-void
.end method

.method public isEventOverAnyItem(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->isEventOverAnyItem(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 0

    .line 850
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 222
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mDeviceProfileChangeListener:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->unregisterListeners()V

    return-void
.end method

.method public onRotationChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f070ad9

    goto :goto_0

    :cond_1
    const v1, 0x7f070ae6

    .line 835
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 840
    :cond_2
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 843
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarNavButtonTranslationY:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarOffsetY()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method resetIconAlignmentController()V
    .locals 1

    const/4 v0, 0x0

    .line 659
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public setClickAndLongClickListenersForIcon(Landroid/view/View;)V
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarView;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    return-void
.end method

.method public setDeferUpdatesForSUW(Z)V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->setDeferUpdatesForSUW(Z)V

    return-void
.end method

.method public setLauncherIconAlignment(FLcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 634
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 640
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isHotseatIconOnTopWhenAligned()Z

    move-result v0

    .line 641
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v2

    .line 643
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    if-ne v3, v0, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    if-eq v3, v2, :cond_2

    .line 646
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsHotseatIconOnTopWhenAligned:Z

    .line 647
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIsStashed:Z

    .line 648
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 650
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 653
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mIconAlignControllerLazy:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_4
    return-void
.end method

.method public setRecentsButtonDisabled(Z)V
    .locals 1

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setTranslationYForStash(F)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSpringOnStash:F

    .line 426
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public setTranslationYForSwipe(F)V
    .locals 0

    .line 417
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForSwipe:F

    .line 418
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method

.method public updateIconViewsRunningStates(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 521
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 523
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getTargetPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getRunningAppState(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    move-result-object v4

    .line 522
    invoke-virtual {v3, v4}, Lcom/android/launcher3/BubbleTextView;->updateRunningState(Lcom/android/launcher3/BubbleTextView$RunningAppState;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateRunningApps()V
    .locals 0

    .line 899
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController;->mModelCallbacks:Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacks;->updateRunningApps()V

    return-void
.end method
