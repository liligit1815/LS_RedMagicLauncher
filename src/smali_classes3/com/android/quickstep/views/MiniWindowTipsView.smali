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
.field private static final DURATION_MS:J = 0x96L

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

.field public static final VIEW_RECT_COLOR:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/quickstep/views/MiniWindowTipsView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAlphaProgress:F

.field mCastAppIconView:Landroid/widget/ImageView;

.field private mCastAppMessageView:Landroid/widget/TextView;

.field private final mCurrentHangRectF:Landroid/graphics/RectF;

.field private mCurrentRectF:Landroid/graphics/RectF;

.field private mCurrentState:I

.field private final mCurrentTransRectF:Landroid/graphics/RectF;

.field private mCurrentWorkspaceTextColor:I

.field private mDeviceHeight:I

.field private mDeviceOrientation:I

.field private mDeviceWidth:I

.field mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

.field mIconView:Landroid/widget/ImageView;

.field private mIfLeftHang:Z

.field mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private mLeftSlop:F

.field private mMessageView:Landroid/widget/TextView;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPassedTipsViewMovingSlop:Z

.field private mRealTipsViewMovingSlop:F

.field private mRealTriggerMiniWindowSlop:F

.field mRectAlphaAnim:Landroid/animation/ObjectAnimator;

.field private mRectCurrentColor:I

.field private mRectInitColor:I

.field private mRectShown:Z

.field private mRectTargetColor:I

.field private mRectTransferFailureColor:I

.field private mRectTransferInitColor:I

.field private mRectTransferInitColorDark:I

.field private mRectTransferInitColorLight:I

.field private mRectTransferSuccessColor:I

.field private mRectTransferingColor:I

.field private mRelayDeviceName:Ljava/lang/String;

.field mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

.field private mTransferAppRectCornerRadius:Ljava/lang/Float;

.field private mTransferAppRectWidth:Ljava/lang/Float;

.field private mYOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private misLand:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmRectCurrentColor(Lcom/android/quickstep/views/MiniWindowTipsView;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRectCurrentColor(Lcom/android/quickstep/views/MiniWindowTipsView;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/android/quickstep/views/MiniWindowTipsView$1;

    const-string v1, "rectColor"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/MiniWindowTipsView;->VIEW_RECT_COLOR:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    .line 145
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    .line 146
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    .line 150
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 151
    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectInitColor:I

    const p2, 0x7f060624

    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v0, 0x43328000    # 178.5f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTargetColor:I

    const p2, 0x7f06061e

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v0, 0x41a33333    # 20.4f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorLight:I

    .line 155
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f060623

    goto :goto_0

    :cond_0
    const p2, 0x7f060622

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/high16 v0, 0x43190000    # 153.0f

    .line 157
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 155
    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferingColor:I

    const p2, 0x7f060620

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferFailureColor:I

    const p2, 0x7f060621

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferSuccessColor:I

    const p2, 0x7f06061f

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const p2, 0x41233333    # 10.2f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorDark:I

    return-void
.end method

.method public static addMiniWindowTipsView(Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/quickstep/views/MiniWindowTipsView;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 721
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 723
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getMiniWindowTipsView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/MiniWindowTipsView;

    if-nez v1, :cond_1

    .line 725
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e011e

    const/4 v3, 0x0

    .line 726
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 727
    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setLauncher(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 728
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 729
    invoke-virtual {p1, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->setMiniWindowTipsView(Lcom/android/quickstep/views/MiniWindowTipsView;)V

    .line 731
    :cond_1
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 733
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    .line 732
    invoke-direct {v1, v0, p0, p2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupMiniWindowTipsView(Landroid/view/View;Lcom/android/quickstep/util/RecentsOrientedState;II)V

    return-object v1
.end method

.method private getTiggerType(Landroid/graphics/RectF;)I
    .locals 8

    .line 543
    iget-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->misLand:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationX()F

    move-result v4

    add-float/2addr v2, v4

    .line 545
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getBottom()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 546
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationX()F

    move-result v6

    add-float/2addr v5, v6

    .line 547
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 544
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 548
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    if-ne v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    .line 552
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    .line 549
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 553
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    .line 554
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 553
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    .line 561
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    .line 558
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 562
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    .line 563
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 562
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 570
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 571
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTranslationY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 574
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    invoke-static {v0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    .line 577
    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    .line 578
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v0, :cond_6

    .line 579
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentTransRectF:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    move v3, v2

    goto :goto_3

    .line 581
    :cond_6
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v0, :cond_8

    .line 582
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentHangRectF:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    move v3, v1

    :cond_8
    :goto_3
    return v3
.end method

.method private playRectAlphaAnimation(II)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectAlphaAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 224
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/MiniWindowTipsView;->VIEW_RECT_COLOR:Landroid/util/IntProperty;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectAlphaAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 226
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private setupChildView(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V
    .locals 16

    move-object/from16 v0, p0

    .line 347
    invoke-interface/range {p1 .. p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v1

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f0b0355

    .line 349
    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0356

    .line 350
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 352
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x7f0b034f

    .line 356
    invoke-virtual {v0, v7}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b034e

    .line 357
    invoke-virtual {v0, v8}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 358
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 359
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070788

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14021f

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 362
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v13

    float-to-int v13, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    mul-int/2addr v13, v12

    .line 363
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    const/high16 v14, 0x40e00000    # 7.0f

    mul-float/2addr v12, v14

    const/high16 v14, 0x40c00000    # 6.0f

    div-float/2addr v12, v14

    float-to-int v12, v12

    .line 365
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "mDeviceWidth = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " mDeviceHeight = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " messageWidth = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " messageHeight = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " orientation = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MiniWindowTipsView"

    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v1, v14, :cond_1

    const/4 v15, 0x3

    if-eq v1, v15, :cond_1

    const/16 v1, 0x31

    .line 431
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070794

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 433
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 434
    iput v13, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f07078c

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 436
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v15}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    iget-boolean v15, v15, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v15, :cond_0

    const v15, 0x7f070790

    goto :goto_0

    :cond_0
    const v15, 0x7f07078f

    :goto_0
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v1, v12

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x35

    .line 441
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070796

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 443
    iget-object v12, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    int-to-float v14, v11

    sub-float/2addr v12, v14

    float-to-int v12, v12

    div-int/lit8 v12, v12, 0x2

    iput v12, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 444
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 445
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 448
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v11

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f07079a

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v1, v12

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f07078a

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 452
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 453
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 454
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v12, v15

    sub-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x33

    .line 459
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070796

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 461
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 462
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v14

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 463
    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x33

    .line 466
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f070796

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07079a

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v1, v11

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 469
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f07079b

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 472
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 473
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    mul-float/2addr v11, v15

    sub-float/2addr v1, v11

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x1

    .line 475
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    move v1, v13

    goto/16 :goto_2

    .line 374
    :cond_1
    iget v14, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f07078b

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    iget v15, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    .line 376
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2

    const v1, 0x800013

    .line 378
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 380
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 381
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    const v1, 0x800015

    .line 383
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 384
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 385
    iput v14, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 388
    :goto_1
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07078f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v1, v13

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f07078b

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x33

    .line 394
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f070795

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 396
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 397
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v11

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070789

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v1, v14

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070797

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    sub-int/2addr v1, v14

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    .line 400
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v14, 0x33

    .line 403
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    sub-int v12, v11, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v14, v12

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 405
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 406
    iget v14, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v11

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v14, v13

    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 408
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v13, -0x2

    .line 409
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v14, 0x33

    .line 412
    iput v14, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070795

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    float-to-int v13, v14

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070799

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    iput v13, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 417
    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v13, 0x33

    .line 420
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070795

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    float-to-int v13, v13

    add-int/2addr v13, v12

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 422
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 423
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v11

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    add-int/2addr v12, v11

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 425
    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v11, -0x2

    .line 426
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v11, 0x800003

    .line 427
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 477
    :goto_2
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 481
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    .line 485
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->setRotation(F)V

    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v5

    const v6, 0x7f04078a

    invoke-static {v2, v6, v5}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 488
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorLight:I

    goto :goto_3

    :cond_4
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColorDark:I

    :goto_3
    iput v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    .line 489
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 490
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 491
    iget v5, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 492
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    iget v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    const/4 v15, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v15

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v15

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v2, :cond_7

    const v2, 0x7f140222

    goto :goto_6

    :cond_7
    const v2, 0x7f140224

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 501
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 503
    iget v3, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 504
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v15

    :goto_7
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 507
    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v2, v2, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v2, :cond_9

    move v13, v1

    goto :goto_8

    :cond_9
    move v13, v15

    :goto_8
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    iget v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v1, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v1, :cond_a

    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140220

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 512
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140223

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    :goto_9
    iget-object v0, v0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupMiniWindowTipsView(Landroid/view/View;Lcom/android/quickstep/util/RecentsOrientedState;II)V
    .locals 6

    .line 299
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    .line 300
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    .line 301
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 302
    :goto_1
    iput-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->misLand:Z

    .line 303
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 304
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 305
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 307
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07079f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 308
    iget v5, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    if-eq v5, v0, :cond_3

    if-ne v5, p4, :cond_2

    goto :goto_2

    .line 312
    :cond_2
    iput v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 313
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    goto :goto_3

    .line 309
    :cond_3
    :goto_2
    iput v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    .line 310
    iput v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    .line 316
    :goto_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0707a2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p1

    .line 317
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    if-eq v1, v0, :cond_5

    if-ne v1, p4, :cond_4

    goto :goto_4

    .line 318
    :cond_4
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    goto :goto_5

    :cond_5
    :goto_4
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, p1

    iput v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    .line 320
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07079d

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    goto :goto_8

    .line 321
    :cond_6
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    const v1, 0x7f07079e

    const v2, 0x7f07078f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_8

    if-ne p1, p4, :cond_7

    goto :goto_6

    .line 325
    :cond_7
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceWidth:I

    int-to-float p1, p1

    .line 324
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    mul-float/2addr p4, v3

    sub-float/2addr p1, p4

    .line 325
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_7

    .line 323
    :cond_8
    :goto_6
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceHeight:I

    int-to-float p1, p1

    .line 322
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    mul-float/2addr p4, v3

    sub-float/2addr p1, p4

    .line 323
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_7
    sub-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 320
    :goto_8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    .line 327
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f07079c

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    .line 329
    invoke-virtual {p2}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupChildView(Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 330
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectAlphaAnim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_9

    .line 331
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 333
    :cond_9
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_a

    .line 334
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 336
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setAlpha(F)V

    .line 337
    sget-object p1, Lcom/android/quickstep/views/MiniWindowTipsView;->VIEW_RECT_COLOR:Landroid/util/IntProperty;

    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setTranslationY(F)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->setTranslationX(F)V

    .line 340
    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/MiniWindowTipsView;->setVisibility(I)V

    .line 341
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    iget p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->setupTranslationYAnimation(JF)V

    .line 342
    iput-boolean p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 343
    const-string p0, "MiniWindowTipsView"

    const-string p1, "setupMiniWindowTipsView"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateIconTextColor(II)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 531
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 532
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    iget-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 536
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 537
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 538
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_3

    .line 168
    iget-boolean v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    if-eqz v1, :cond_1

    .line 169
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 170
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v3, v0, v1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    .line 175
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v3, v0, v1

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    .line 180
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectWidth:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mTransferAppRectCornerRadius:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 185
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 190
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getViewRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 701
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    .line 703
    new-array v1, v1, [F

    const v2, 0x7f0b034f

    .line 704
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 705
    aget p0, v1, v2

    iput p0, p1, Landroid/graphics/RectF;->left:F

    const/4 p0, 0x1

    .line 706
    aget p0, v1, p0

    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 707
    iget p0, p1, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 708
    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public hideMiniWindowTipsView()V
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 279
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    .line 280
    new-instance v1, Lcom/android/quickstep/views/MiniWindowTipsView$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/MiniWindowTipsView$2;-><init>(Lcom/android/quickstep/views/MiniWindowTipsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 294
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    iput v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    const/4 v0, 0x0

    .line 295
    iput v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideRect()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140222

    goto :goto_0

    :cond_0
    const v1, 0x7f140224

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140220

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140223

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->playRectAlphaAnimation(II)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0356

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    const v0, 0x7f0b034e

    .line 197
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    const v0, 0x7f0b0355

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0b034f

    .line 199
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    return-void
.end method

.method public setCastAppMessage(I)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setCurrentState(I)V
    .locals 0

    .line 712
    iput p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 713
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->showRect()V

    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-void
.end method

.method public setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method

.method public setupTranslationYAnimation(JF)V
    .locals 7

    .line 203
    new-instance v6, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v6, p1, p2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 205
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    check-cast p1, Landroid/util/FloatProperty;

    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    check-cast p1, Landroid/util/FloatProperty;

    .line 207
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    if-ne v0, p2, :cond_2

    neg-float p3, p3

    :cond_2
    :goto_1
    move-object v2, p1

    move v4, p3

    const/4 v3, 0x0

    .line 214
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 216
    invoke-virtual {v6}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 217
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method public showRect()V
    .locals 5

    .line 232
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectCurrentColor:I

    .line 233
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 251
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferInitColor:I

    goto :goto_1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    const v2, 0x7f140225

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferSuccessColor:I

    goto :goto_1

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    const v2, 0x7f140226

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferFailureColor:I

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140221

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f140227

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget v1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectTransferingColor:I

    .line 254
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/views/MiniWindowTipsView;->playRectAlphaAnimation(II)V

    .line 255
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->performHapticFeedback()V

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->setMiniWindowWeakenMode(Landroid/content/Context;Z)V

    :cond_4
    return-void
.end method

.method public updateChildViewVisiblity(Z)V
    .locals 4

    .line 688
    const-string v0, "MiniWindowTipsView"

    const-string v1, "updateChildViewVisiblity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateDisplacement(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;)V
    .locals 8

    .line 588
    iget-object v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    if-nez v0, :cond_0

    .line 589
    const-string p0, "MiniWindowTipsView"

    const-string p1, "swipeup handler is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 592
    :cond_0
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 593
    iget v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    sub-float v1, v0, p1

    iget v2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTriggerMiniWindowSlop:F

    sub-float v2, v0, v2

    div-float/2addr v1, v2

    cmpg-float v0, p1, v0

    const/4 v2, -0x1

    if-gtz v0, :cond_1

    .line 595
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/MiniWindowTipsView;->getTiggerType(Landroid/graphics/RectF;)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p3, v2, :cond_4

    const/4 v4, 0x2

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v0

    goto :goto_3

    .line 598
    :cond_4
    :goto_2
    iget v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mDeviceOrientation:I

    if-ne v4, v3, :cond_5

    .line 599
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_3

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 601
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    cmpl-float p2, p2, v4

    if-lez p2, :cond_3

    goto :goto_1

    .line 603
    :cond_6
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mLeftSlop:F

    cmpg-float p2, p2, v4

    if-gez p2, :cond_3

    goto :goto_1

    .line 609
    :goto_3
    iget v4, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRealTipsViewMovingSlop:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_8

    .line 610
    iput-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 611
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    if-eqz p1, :cond_18

    .line 612
    iput v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 613
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    if-eq p1, v2, :cond_7

    .line 614
    invoke-direct {p0, p1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 616
    :cond_7
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideRect()V

    .line 617
    iput-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    goto/16 :goto_a

    :cond_8
    cmpg-float p1, p1, v4

    const v4, 0x7f140220

    const v5, 0x7f140222

    const v6, 0x7f140223

    const v7, 0x7f140224

    if-gtz p1, :cond_d

    if-gez p3, :cond_d

    .line 621
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    if-nez p1, :cond_b

    .line 622
    iput-boolean v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 623
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    move v5, v7

    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 625
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz p1, :cond_a

    .line 626
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 627
    :cond_a
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 628
    :goto_5
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_b
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 632
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    if-eqz p1, :cond_18

    .line 633
    iput v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentState:I

    .line 634
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    if-eq p1, v2, :cond_c

    .line 635
    invoke-direct {p0, p1, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 637
    :cond_c
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideRect()V

    .line 638
    iput-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    goto/16 :goto_a

    :cond_d
    if-ltz p3, :cond_18

    .line 641
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mYOverviewAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 642
    iput-boolean v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    .line 643
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    if-eq p1, p2, :cond_18

    :cond_e
    if-eqz p2, :cond_12

    .line 645
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz p1, :cond_f

    .line 646
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(I)V

    .line 649
    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz p1, :cond_10

    .line 650
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const v0, 0x7f140227

    invoke-virtual {p1, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 651
    :cond_10
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 652
    :goto_6
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p3, :cond_11

    goto :goto_7

    :cond_11
    move v5, v7

    :goto_7
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 656
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    if-eq p1, v2, :cond_16

    .line 657
    invoke-direct {p0, p1, v2}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    goto :goto_9

    .line 660
    :cond_12
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p1, :cond_13

    .line 661
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/MiniWindowTipsView;->setCurrentState(I)V

    .line 663
    :cond_13
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mMessageView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p3, p3, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p3, :cond_14

    const v7, 0x7f140228

    :cond_14
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 665
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mSwipeUpHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-boolean p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-eqz p1, :cond_15

    .line 666
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRelayDeviceName:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 667
    :cond_15
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 668
    :goto_8
    iget-object p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCastAppMessageView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    iget p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mCurrentWorkspaceTextColor:I

    if-eq p1, v2, :cond_16

    .line 671
    invoke-direct {p0, v2, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateIconTextColor(II)V

    .line 674
    :cond_16
    :goto_9
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    if-eq p1, p2, :cond_17

    .line 675
    iput-boolean p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mIfLeftHang:Z

    .line 676
    invoke-virtual {p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->invalidate()V

    .line 678
    :cond_17
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    if-nez p1, :cond_18

    .line 679
    iput-boolean v3, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    .line 683
    :cond_18
    :goto_a
    iget-boolean p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mPassedTipsViewMovingSlop:Z

    iget-boolean p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mRectShown:Z

    invoke-interface {p4, p1, p0, p2}, Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;->get(ZZZ)V

    return-void
.end method
