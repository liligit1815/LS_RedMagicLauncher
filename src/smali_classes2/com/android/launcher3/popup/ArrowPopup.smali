.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowPopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/AbstractFloatingView;"
    }
.end annotation


# instance fields
.field public final mActivityContext:Lcom/android/launcher3/views/ActivityContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final mArrow:Landroid/view/View;

.field public mArrowColor:I

.field public final mArrowHeight:I

.field public final mArrowOffsetHorizontal:I

.field public final mArrowOffsetVertical:I

.field public final mArrowPointRadius:I

.field public final mArrowWidth:I

.field public final mChildContainerMargin:I

.field public mCloseChildFadeDuration:I

.field public mCloseChildFadeStartDelay:I

.field public mCloseDuration:I

.field public mCloseFadeDuration:I

.field public mCloseFadeStartDelay:I

.field public final mColors:[I

.field public mDeferContainerRemoval:Z

.field public mElevation:F

.field public final mEndRect:Landroid/graphics/Rect;

.field public mGravity:I

.field public mIcon:Landroid/view/View;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsAboveIcon:Z

.field public mIsArrowRotated:Z

.field public mIsLeftAligned:Z

.field public final mIsRtl:Z

.field public final mIterateChildrenTag:Ljava/lang/String;

.field public mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

.field public mOpenChildFadeDuration:I

.field public mOpenChildFadeStartDelay:I

.field public mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field public mOpenDuration:I

.field public mOpenFadeDuration:I

.field public mOpenFadeStartDelay:I

.field public final mOutlineRadius:F

.field public final mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

.field public final mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

.field public final mStartRect:Landroid/graphics/Rect;

.field public final mStreamerBg:Landroid/view/View;

.field public final mTempRect:Landroid/graphics/Rect;

.field public shouldScaleArrow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x114

    .line 2
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenDuration:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    const/16 p3, 0x26

    .line 4
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    const/16 p3, 0x4c

    .line 6
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    const/16 p3, 0xc8

    .line 7
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseDuration:I

    const/16 p3, 0x8c

    .line 8
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 10
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    .line 11
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 14
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 15
    new-instance p3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 16
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 19
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070275

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04058c

    .line 24
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    const v3, 0x7f070a56

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    const v3, 0x7f070a52

    .line 26
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    const v4, 0x7f070a4b

    .line 27
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 28
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 29
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v6, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f070a51

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    const v5, 0x7f070a4e

    .line 31
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    const v5, 0x7f070a4a

    .line 32
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 33
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 34
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v6, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f070a5a

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 38
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    const/16 v2, 0x8

    .line 39
    new-array v4, v2, [F

    aput p3, v4, p2

    const/4 v5, 0x1

    aput p3, v4, v5

    const/4 v6, 0x2

    aput p3, v4, v6

    const/4 v7, 0x3

    aput p3, v4, v7

    const/4 v8, 0x4

    aput v1, v4, v8

    const/4 v9, 0x5

    aput v1, v4, v9

    const/4 v10, 0x6

    aput v1, v4, v10

    const/4 v11, 0x7

    aput v1, v4, v11

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 40
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    new-array p1, v2, [F

    aput v1, p1, p2

    aput v1, p1, v5

    aput v1, p1, v6

    aput v1, p1, v7

    aput p3, p1, v8

    aput p3, p1, v9

    aput p3, p1, v10

    aput p3, p1, v11

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1403b2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->canUseMultipleShadesForPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060739

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06073c

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06073f

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060473

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColors:[I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$animateOpen_mfv$0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$animateClose_mfv$1(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getArrowLeft()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public addArrow()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getArrowLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 45
    .line 46
    const v2, 0x7f070ca7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v4

    .line 71
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    sub-int/2addr v4, v2

    .line 80
    int-to-float v2, v4

    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    const-string/jumbo v4, "transform_icon_resize_frame_dark"

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v4, "transform_icon_resize_frame"

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v3, v4}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    instance-of v3, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    instance-of v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    .line 179
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 180
    .line 181
    if-lez v1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 184
    .line 185
    const v3, 0x7f070b1a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 213
    .line 214
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    .line 227
    .line 228
    .line 229
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 230
    .line 231
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr v1, v2

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 247
    .line 248
    int-to-float p0, p0

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 p0, 0x0

    .line 251
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public addOnCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public animateClose_mfv()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->getOutline(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 39
    .line 40
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    const v4, 0x7f0c005a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v4, v4

    .line 59
    const v6, 0x7f0c0059

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v6, v2

    .line 67
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 68
    .line 69
    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    new-array v10, v9, [F

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    aput v11, v10, v0

    .line 76
    .line 77
    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 86
    .line 87
    new-array v12, v9, [F

    .line 88
    .line 89
    aput v11, v12, v0

    .line 90
    .line 91
    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10, p0, v9}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    new-array v13, v12, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v10, v13, v0

    .line 117
    .line 118
    aput-object v2, v13, v9

    .line 119
    .line 120
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    new-array v12, v12, [F

    .line 128
    .line 129
    aput v10, v12, v0

    .line 130
    .line 131
    aput v11, v12, v9

    .line 132
    .line 133
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    add-long/2addr v4, v6

    .line 138
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/android/launcher3/popup/h;

    .line 145
    .line 146
    invoke-direct {v3, p0, v2, v8}, Lcom/android/launcher3/popup/h;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$4;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/ArrowPopup$4;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public animateOpen()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 v7, 0x53

    .line 6
    .line 7
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x53

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup$1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final animateOpen_mfv()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0c005a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const v5, 0x7f0c0059

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v5, v2

    .line 30
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7, p0, v0}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->pause()V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v9, v8, [F

    .line 67
    .line 68
    fill-array-data v9, :array_0

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    add-long/2addr v3, v5

    .line 76
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/android/launcher3/popup/g;

    .line 83
    .line 84
    invoke-direct {v2, p0, v7}, Lcom/android/launcher3/popup/g;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 105
    .line 106
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    new-array v10, v9, [F

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    aput v11, v10, v0

    .line 114
    .line 115
    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 134
    .line 135
    new-array v10, v9, [F

    .line 136
    .line 137
    aput v11, v10, v0

    .line 138
    .line 139
    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Lcom/android/launcher3/popup/ArrowPopup$3;

    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/android/launcher3/popup/ArrowPopup$3;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    new-array p0, v8, [Landroid/animation/Animator;

    .line 158
    .line 159
    aput-object v2, p0, v0

    .line 160
    .line 161
    aput-object v7, p0, v9

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 164
    .line 165
    .line 166
    new-array p0, v8, [Landroid/animation/Animator;

    .line 167
    .line 168
    aput-object v3, p0, v0

    .line 169
    .line 170
    aput-object v7, p0, v9

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_6

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    instance-of v8, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v8, :cond_2

    instance-of v4, v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_2

    .line 12
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    instance-of v4, v6, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_2
    move-object v4, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    .line 18
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method public closeComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f070a4f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f070a4d

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f070a52

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    const v3, 0x7f070a4a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v1, v3, v1

    .line 48
    .line 49
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 61
    .line 62
    sub-int v6, v1, v2

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v5, v6, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    .line 90
    .line 91
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public final fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    move v8, v0

    .line 8
    :goto_0
    if-ltz v8, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    move-wide v3, p3

    .line 34
    move-wide v5, p5

    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-wide v6, p5

    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    aget v4, p2, v4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    .line 67
    .line 68
    invoke-static {v3, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    move-wide v6, p5

    .line 76
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v9, p7

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public getAccessibilityTarget()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final varargs getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;II",
            "Landroid/view/animation/Interpolator;",
            "[F)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p3

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p4

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getExtraVerticalOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070a5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotForOpenCloseAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    new-array v5, v3, [F

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    aput v0, v5, v2

    .line 15
    .line 16
    aput v4, v5, v1

    .line 17
    .line 18
    :goto_0
    move-object v12, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    aput v4, v5, v2

    .line 21
    .line 22
    aput v0, v5, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    new-array v6, v3, [F

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    aput v5, v6, v2

    .line 32
    .line 33
    const v2, 0x3f828f5c    # 1.02f

    .line 34
    .line 35
    .line 36
    aput v2, v6, v1

    .line 37
    .line 38
    :goto_2
    move-object/from16 v19, v6

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    aput v4, v6, v2

    .line 42
    .line 43
    aput v5, v6, v1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 47
    .line 48
    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    move/from16 v10, p3

    .line 55
    .line 56
    move/from16 v9, p4

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v7, v6, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v15, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object/from16 v14, p0

    .line 73
    .line 74
    move-object/from16 v13, p0

    .line 75
    .line 76
    move/from16 v16, p2

    .line 77
    .line 78
    move-object/from16 v18, p7

    .line 79
    .line 80
    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object/from16 v22, v15

    .line 85
    .line 86
    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    new-array v3, v3, [F

    .line 100
    .line 101
    fill-array-data v3, :array_0

    .line 102
    .line 103
    .line 104
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 105
    .line 106
    const v9, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    const v10, 0x3ea8f5c3    # 0.33f

    .line 110
    .line 111
    .line 112
    invoke-direct {v8, v9, v0, v10, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const/16 v23, 0xc8

    .line 116
    .line 117
    move-object/from16 v21, p0

    .line 118
    .line 119
    move-object/from16 v20, p0

    .line 120
    .line 121
    move/from16 v24, p2

    .line 122
    .line 123
    move-object/from16 v26, v3

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v26}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    move-object/from16 v22, v15

    .line 132
    .line 133
    invoke-virtual/range {v20 .. v26}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    move-object v13, v1

    .line 138
    move-object v14, v2

    .line 139
    move-object v15, v5

    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    filled-new-array/range {v13 .. v18}, [Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    move/from16 v0, p5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    move-object v13, v1

    .line 153
    move-object v14, v2

    .line 154
    move-object v15, v5

    .line 155
    move-object v0, v6

    .line 156
    filled-new-array {v13, v14, v15, v0}, [Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    int-to-long v9, v0

    .line 165
    move/from16 v0, p6

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    move-object v13, v7

    .line 169
    move-object/from16 v7, p0

    .line 170
    .line 171
    move-object/from16 v6, p0

    .line 172
    .line 173
    move-object v8, v12

    .line 174
    move-wide v11, v0

    .line 175
    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    .line 176
    .line 177
    .line 178
    return-object v13

    .line 179
    :array_0
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getTargetObjectLocation(Landroid/graphics/Rect;)V
.end method

.method public handleClose(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose_mfv()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public isAboveIcon()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShortcutContainer(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isShortcutOrWrapper(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$animateClose_mfv$1(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p3

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move p3, v0

    .line 41
    :cond_1
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic lambda$animateOpen_mfv$0(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    int-to-float p2, p2

    .line 17
    add-float/2addr p5, p2

    .line 18
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    cmpg-float p2, p5, p2

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p4, p4

    .line 30
    add-float/2addr p2, p4

    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr p4, p3

    .line 38
    int-to-float p3, p4

    .line 39
    cmpl-float p2, p2, p3

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 48
    .line 49
    :cond_1
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    div-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    div-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    sub-int/2addr p2, p3

    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 75
    .line 76
    const/4 p3, 0x4

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 81
    .line 82
    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    div-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    sub-int/2addr p1, p2

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPointerIcon()Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public orientAboutObject()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZI)V

    return-void
.end method

.method public orientAboutObject(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZI)V

    return-void
.end method

.method public final orientAboutObject(ZZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 4
    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v3, v4

    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getExtraVerticalOffset()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v6, v2

    :goto_0
    if-ltz v4, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v5

    .line 7
    iget v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    mul-int/2addr v6, v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v6

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    iget-object v7, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/popup/ArrowPopup;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 14
    iget v11, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v6

    .line 15
    iget-boolean v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v12, :cond_2

    move/from16 v12, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    iput-boolean v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v12, :cond_4

    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v11

    .line 16
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 17
    div-int/lit8 v13, v9, 0x2

    iget v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v13, v14

    iget v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v13, v14

    .line 18
    iget-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    neg-int v13, v13

    :goto_3
    add-int/2addr v12, v13

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    add-int v13, v12, v6

    .line 19
    iget v14, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v14

    .line 20
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v14

    iget v15, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    if-ge v13, v14, :cond_7

    move v13, v5

    goto :goto_4

    :cond_7
    move v13, v2

    .line 21
    :goto_4
    iget v14, v8, Landroid/graphics/Rect;->left:I

    if-le v12, v14, :cond_8

    move v14, v5

    goto :goto_5

    :cond_8
    move v14, v2

    .line 22
    :goto_5
    iget-boolean v15, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v15, :cond_9

    if-nez v13, :cond_a

    :cond_9
    if-nez v15, :cond_15

    if-eqz v14, :cond_15

    .line 23
    :cond_a
    :goto_6
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 24
    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    instance-of v15, v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v15, :cond_b

    check-cast v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v14}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v14

    if-eqz v14, :cond_b

    .line 25
    sget-object v14, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v15, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 26
    iget-object v15, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    iget v15, v15, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNameHeight:I

    sub-int/2addr v13, v15

    iget-object v15, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    .line 27
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget v14, v14, Lcom/android/launcher3/MFVDeviceProfile;->titleWidgetNamePaddingTop:I

    add-int/2addr v13, v14

    .line 28
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070c70

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v13, v14

    .line 29
    :cond_b
    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    sub-int v15, v14, v4

    if-nez v1, :cond_c

    move v14, v15

    goto :goto_7

    :cond_c
    sub-int/2addr v14, v1

    .line 30
    :goto_7
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    if-le v14, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v1, :cond_e

    .line 31
    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v13

    add-int v15, v1, v3

    sub-int/2addr v4, v3

    .line 32
    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v1

    sub-int/2addr v15, v5

    .line 33
    iput v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v5, v15

    add-int/2addr v5, v4

    .line 34
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-le v5, v1, :cond_12

    const/16 v1, 0x10

    .line 35
    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v10, v9

    .line 36
    iget v1, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v1

    sub-int/2addr v11, v9

    sub-int/2addr v11, v1

    .line 37
    iget-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v1, :cond_10

    add-int/2addr v6, v10

    .line 38
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    if-ge v6, v1, :cond_f

    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_a

    :cond_f
    const/4 v3, 0x1

    .line 40
    iput-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_9

    :cond_10
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    if-le v11, v1, :cond_11

    .line 42
    iput-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_9
    move v12, v11

    goto :goto_b

    .line 43
    :cond_11
    iput-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_a
    move v12, v10

    .line 44
    :goto_b
    iput-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_12
    int-to-float v1, v12

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 46
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    .line 47
    :cond_13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    iget-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    const/16 v4, 0x30

    if-eqz v3, :cond_14

    const/16 v3, 0x50

    .line 50
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {v0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v3, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    .line 53
    :cond_14
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v3

    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v15, v3

    .line 55
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v15, v1

    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v15, v1

    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    :goto_c
    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070ca7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_15
    move v3, v5

    if-eqz p1, :cond_16

    if-nez v15, :cond_16

    move v4, v3

    goto :goto_d

    :cond_16
    move v4, v2

    :goto_d
    if-eqz p2, :cond_17

    if-eqz v15, :cond_17

    move v2, v3

    .line 59
    :cond_17
    invoke-virtual {v0, v4, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZI)V

    return-void
.end method

.method public requestFocusOnOpened()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setIcon(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPivotForOpenCloseAnimation()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v2, v1

    .line 23
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 24
    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v2, v0

    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setupForDisplay()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/AbstractFloatingView;->mIsOpen:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public shouldAddArrow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen_mfv()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateArrowColor()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v6, v6

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v7, v7

    .line 34
    iget v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    .line 35
    .line 36
    int-to-float v8, v8

    .line 37
    iget v9, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    .line 38
    .line 39
    neg-int v9, v9

    .line 40
    int-to-float v9, v9

    .line 41
    iget-boolean v10, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 42
    .line 43
    xor-int/lit8 v10, v10, 0x1

    .line 44
    .line 45
    iget-boolean v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    .line 46
    .line 47
    iget v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    .line 48
    .line 49
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 61
    .line 62
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
