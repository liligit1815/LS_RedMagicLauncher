.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AIBubbleWidgetBubbleView.java"


# static fields
.field private static final COUNT_CHANGED_NORMAL_TO_SCALE_ANIM_DURATION:I = 0x15e

.field private static final COUNT_CHANGED_SCALE_TO_NORMAL_ANIM_DURATION:I = 0x258

.field private static final DISMISS_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DISMISS_SCALE_ANIM_DURATION:I = 0x190

.field private static final SHOW_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SHOW_EMPTY_BUBBLE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SHOW_SCALE_ANIM_DURATION:I = 0x258

.field private static final SUPPORT_ZHAIYAO_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AIBubbleWidgetBubbleView"

.field private static final UNLOCK_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final UNLOCK_SCALE_ANIM_DURATION:I = 0x258


# instance fields
.field private final COUNT_CHANGED_NORMAL_TO_SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final COUNT_CHANGED_SCALE_TO_NORMAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mAnimScale:F

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field private mDefaultBubbleSize:I

.field private mDefaultBubbleSizeCount:I

.field private mDefaultScale:F

.field private mIcon:Landroid/widget/ImageView;

.field private mIconDoubleBadge:Landroid/widget/ImageView;

.field private mIconShadow:Landroid/widget/ImageView;

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mMaxDefaultScale:F

.field private mMinBubbleSize:I

.field private mMinBubbleSizeCount:I

.field private mMinDefaultScale:F

.field private mNeedRoundIcon:Z

.field private mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

.field private mTitle:Landroid/widget/TextView;

.field private mTotalMovedX:F

.field private mTotalMovedY:F

.field private mTouchDownX:F

.field private mTouchDownY:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 235
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->UNLOCK_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 261
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v2, 0x3eae147b    # 0.34f

    const v3, 0x3fb33333    # 1.4f

    const v5, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SHOW_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 262
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f266666    # 0.65f

    const v6, 0x3eb33333    # 0.35f

    invoke-direct {v0, v3, v1, v6, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->DISMISS_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 263
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3fc7ae14    # 1.56f

    invoke-direct {v0, v2, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SHOW_EMPTY_BUBBLE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x2

    .line 395
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.zte.softda"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SUPPORT_ZHAIYAO_PKG_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNeedRoundIcon:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 159
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    .line 160
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    .line 172
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070080

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultBubbleSize:I

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070086

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinBubbleSize:I

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultBubbleSizeCount:I

    .line 175
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c0003

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinBubbleSizeCount:I

    .line 176
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMaxDefaultScale:F

    .line 177
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->calcDefaultScaleByCount(I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinDefaultScale:F

    .line 330
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/high16 p3, 0x3e800000    # 0.25f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {p2, p3, v0, p3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->COUNT_CHANGED_NORMAL_TO_SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 331
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p3, 0x3ea8f5c3    # 0.33f

    const v0, 0x3f2e147b    # 0.68f

    invoke-direct {p2, p3, p1, v0, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->COUNT_CHANGED_SCALE_TO_NORMAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private calcDefaultScaleByCount(I)F
    .locals 3

    .line 180
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinBubbleSizeCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 181
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultBubbleSizeCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 182
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinBubbleSizeCount:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    iget v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultBubbleSizeCount:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultBubbleSize:I

    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinBubbleSize:I

    sub-int v2, v0, p0

    int-to-float v2, v2

    mul-float/2addr p1, v2

    int-to-float v2, p0

    add-float/2addr p1, v2

    int-to-float v2, v0

    div-float/2addr p1, v2

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 183
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 184
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private callSuperSetScaleXY(FF)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMaxDefaultScale:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 148
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mMinDefaultScale:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 150
    :cond_0
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_1
    mul-float v0, p1, p2

    .line 152
    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 153
    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 154
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    .line 155
    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    :cond_2
    return-void
.end method

.method private handleTouchEventForSlide(Landroid/view/MotionEvent;)V
    .locals 3

    .line 430
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->slideToShowFloatingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 443
    :cond_1
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedX:F

    .line 444
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedY:F

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchX:F

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchY:F

    goto/16 :goto_0

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 452
    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedX:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedY:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTouchDownY:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedY:F

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedX:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 453
    const-string p1, "AIBubbleWidgetBubbleView"

    const-string v0, "handleTouchEventForSlide slide to open"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    if-eqz p1, :cond_5

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onBubbleViewSlideToTop(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTouchDownX:F

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTouchDownY:F

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchX:F

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mLastTouchY:F

    const/4 p1, 0x0

    .line 439
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedX:F

    .line 440
    iput p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTotalMovedY:F

    :cond_5
    :goto_0
    return-void
.end method

.method protected static isSupportZhaiYao(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Z
    .locals 2

    .line 398
    const-string v0, "GEN_NebulaOS1.0_PQ83A01V1.0.0B16"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getInternalVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    .line 401
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SUPPORT_ZHAIYAO_PKG_LIST:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private setDefaultScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 164
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->callSuperSetScaleXY(FF)V

    return-void
.end method

.method private slideToShowFloatingLayout()Z
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isSupportZhaiYao(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v1, "AIBubbleWidgetBubbleView"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 55
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->setShortMoveNotDoBackNormalAnim()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->handleTouchEventForSlide(Landroid/view/MotionEvent;)V

    .line 62
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getDefaultAndAnimScaleXY()F
    .locals 0

    .line 138
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getScaleX()F

    move-result p0

    return p0
.end method

.method public getDefaultScaleXY()F
    .locals 0

    .line 142
    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 129
    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 134
    iget p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mAnimScale:F

    return p0
.end method

.method protected getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getShowOrDismissAnimator isShow="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " getTag="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIBubbleWidgetBubbleView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->isEmptyBubbleView()Z

    move-result p2

    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x258

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x190

    .line 270
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p1, :cond_1

    .line 271
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->DISMISS_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SHOW_EMPTY_BUBBLE_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->SHOW_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    if-eqz p1, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v1

    :goto_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_5
    move v7, v1

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const v2, 0x3f4ccccd    # 0.8f

    :goto_5
    move v8, v2

    .line 276
    new-instance p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$3;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$3;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;FFFF)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    new-instance p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$4;

    invoke-direct {p2, p0, p3, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getUnlockAnimator()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    sget-object v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->UNLOCK_ANIM_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$2;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$2;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected isEmptyBubbleView()Z
    .locals 0

    .line 224
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;

    return p0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 74
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b0087

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    const v0, 0x7f0b0076

    .line 76
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0b0072

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b0074

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    const v0, 0x7f0b0073

    .line 79
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconDoubleBadge:Landroid/widget/ImageView;

    .line 80
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->isNeedRoundIcon()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNeedRoundIcon:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNeedRoundIcon:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070087

    goto :goto_0

    :cond_1
    const v1, 0x7f070083

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 94
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 416
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->slideToShowFloatingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 419
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected prepareOrResetBubbleView(Z)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 230
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAlpha(F)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAnimScale(F)V

    return-void
.end method

.method protected replaceBubbleViewByNotSamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "replaceBubbleViewByNotSamePkgBubbleData cur="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " newBubbleData="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIBubbleWidgetBubbleView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 305
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$5;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 318
    new-instance v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$6;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getShowOrDismissAnimator(ZLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 324
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/ValueAnimator;

    aput-object p0, v3, p1

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 309
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method protected setAnimScale(F)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 169
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->callSuperSetScaleXY(FF)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAnimScale(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAnimScale(F)V

    return-void
.end method

.method protected updateBubbleViewBySamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;>;"
        }
    .end annotation

    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "updateBubbleViewBySamePkgBubbleData cur="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " newBubbleData="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AIBubbleWidgetBubbleView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    .line 337
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 345
    iget v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    .line 346
    iget v1, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    if-ne v0, v1, :cond_2

    .line 348
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    return-object p2

    .line 352
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->calcDefaultScaleByCount(I)F

    move-result v2

    const/16 v3, 0xa

    if-gt v0, v3, :cond_4

    const v3, 0x3d8f5c29    # 0.07f

    if-le v1, v0, :cond_3

    add-float/2addr v2, v3

    goto :goto_0

    :cond_3
    sub-float/2addr v2, v3

    .line 354
    :goto_0
    iget v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    div-float/2addr v2, v3

    goto :goto_1

    :cond_4
    if-le v1, v0, :cond_5

    const v2, 0x3f866666    # 1.05f

    goto :goto_1

    :cond_5
    const v2, 0x3f733333    # 0.95f

    .line 356
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->calcDefaultScaleByCount(I)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mDefaultScale:F

    div-float/2addr v3, v4

    const/4 v4, 0x2

    .line 358
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 359
    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x15e

    .line 360
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    iget-object v7, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->COUNT_CHANGED_NORMAL_TO_SCALE_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 362
    new-instance v7, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$7;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, p0, v8, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$7;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;FF)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0x258

    .line 370
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 371
    iget-object v7, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->COUNT_CHANGED_SCALE_TO_NORMAL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    new-instance v7, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;

    invoke-direct {v7, p0, v2, v3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;FF)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 380
    new-instance v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setText(Ljava/lang/String;ZZ)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    new-array v0, v4, [Landroid/animation/ValueAnimator;

    aput-object v5, v0, v2

    aput-object v6, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_7

    .line 390
    new-instance p1, Ljava/util/ArrayList;

    new-array v0, v3, [Landroid/animation/ValueAnimator;

    aput-object p0, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p2

    .line 341
    :cond_8
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    :cond_9
    :goto_4
    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected updateEmptyBubbleViewByEmptyBubbleData(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b006f

    .line 105
    iget-object v1, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;->pointF:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTag(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 107
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$EmptyBubbleData;->sizeDp:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setDefaultScale(F)V

    return-void
.end method

.method protected updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)V

    return-void
.end method

.method protected updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTag(Ljava/lang/Object;)V

    .line 197
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 198
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setText(Ljava/lang/String;ZZ)Landroid/animation/ValueAnimator;

    .line 200
    :cond_1
    iget p2, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->calcDefaultScaleByCount(I)F

    move-result p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->callSuperSetScaleXY(FF)V

    .line 201
    sget-object p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getCachedPkgDrawableMainColorMap(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;

    move-result-object p2

    const/16 v2, 0x8

    if-eqz p2, :cond_5

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTitle:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806cd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p2, p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;->shadowColor:I

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 209
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-boolean p1, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->doubleApp:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->isNeedRoundIcon()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    .line 212
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconDoubleBadge:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 214
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "updateViewsByBubbleData aiBubbleViewData null bubbleData="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AIBubbleWidgetBubbleView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mNumberTextLayout:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setText(Ljava/lang/String;ZZ)Landroid/animation/ValueAnimator;

    .line 217
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconShadow:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->mIconDoubleBadge:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method
