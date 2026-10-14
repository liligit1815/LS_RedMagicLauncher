.class public abstract Lcom/android/launcher3/popup/ArrowPopup;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "ArrowPopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/AbstractFloatingView;"
    }
.end annotation


# static fields
.field private static final CLOSE_CHILD_FADE_DURATION_U:I = 0x53

.field private static final CLOSE_CHILD_FADE_START_DELAY_U:I = 0x96

.field private static final CLOSE_DURATION_U:I = 0xe9

.field private static final CLOSE_FADE_DURATION_U:I = 0x53

.field private static final CLOSE_FADE_START_DELAY_U:I = 0x96

.field private static final OPEN_CHILD_FADE_DURATION_U:I = 0x53

.field private static final OPEN_CHILD_FADE_START_DELAY_U:I = 0x0

.field private static final OPEN_DURATION_U:I = 0xc8

.field private static final OPEN_FADE_DURATION_U:I = 0x53

.field private static final OPEN_FADE_START_DELAY_U:I = 0x0

.field private static final OPEN_OVERSHOOT_DURATION_U:I = 0xc8


# instance fields
.field protected final mActivityContext:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mArrow:Landroid/view/View;

.field protected mArrowColor:I

.field protected final mArrowHeight:I

.field protected final mArrowOffsetHorizontal:I

.field protected final mArrowOffsetVertical:I

.field protected final mArrowPointRadius:I

.field protected final mArrowWidth:I

.field protected final mChildContainerMargin:I

.field protected mCloseChildFadeDuration:I

.field protected mCloseChildFadeStartDelay:I

.field protected mCloseDuration:I

.field protected mCloseFadeDuration:I

.field protected mCloseFadeStartDelay:I

.field protected final mColorIds:[I

.field protected mDeferContainerRemoval:Z

.field protected final mElevation:F

.field private final mEndRect:Landroid/graphics/Rect;

.field protected mGravity:I

.field private mIcon:Landroid/view/View;

.field protected final mInflater:Landroid/view/LayoutInflater;

.field protected mIsAboveIcon:Z

.field protected mIsArrowRotated:Z

.field protected mIsLeftAligned:Z

.field protected final mIsRtl:Z

.field private final mIterateChildrenTag:Ljava/lang/String;

.field private mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

.field protected mOpenChildFadeDuration:I

.field protected mOpenChildFadeStartDelay:I

.field protected mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field protected mOpenDuration:I

.field protected mOpenFadeDuration:I

.field protected mOpenFadeStartDelay:I

.field protected final mOutlineRadius:F

.field private final mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

.field private final mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

.field private final mStartRect:Landroid/graphics/Rect;

.field protected final mStreamerBg:Landroid/view/View;

.field protected final mTempRect:Landroid/graphics/Rect;

.field protected shouldScaleArrow:Z


# direct methods
.method public static synthetic $r8$lambda$3RBllCpVRSD8OBAy8Ec1kaekawg(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$animateClose_mfv$2(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6j8w-2cocy1pQly7y52w9rQll_s(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$animateOpen_mfv$1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbpkB6AgiOiXmMAUq3aIbIOnUdI(Lcom/android/launcher3/popup/ArrowPopup;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->lambda$assignMarginsAndBackgrounds$0(I)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/ArrowPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x114

    .line 83
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenDuration:I

    const/4 p2, 0x0

    .line 84
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeStartDelay:I

    const/16 p3, 0x26

    .line 85
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenFadeDuration:I

    .line 86
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeStartDelay:I

    const/16 p3, 0x4c

    .line 87
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenChildFadeDuration:I

    const/16 p3, 0xc8

    .line 89
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseDuration:I

    const/16 p3, 0x8c

    .line 90
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeStartDelay:I

    const/16 v0, 0x32

    .line 91
    iput v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseFadeDuration:I

    .line 92
    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeStartDelay:I

    .line 93
    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mCloseChildFadeDuration:I

    .line 108
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    .line 130
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->shouldScaleArrow:Z

    .line 131
    iput-boolean p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    .line 136
    new-instance p3, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    .line 822
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    .line 823
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    .line 151
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 152
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070229

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040560

    .line 163
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    const v3, 0x7f070939

    .line 165
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    const v3, 0x7f070936

    .line 166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    const v4, 0x7f07092f

    .line 167
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    .line 168
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    .line 169
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v6, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f070935

    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    const v5, 0x7f070932

    .line 171
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    const v5, 0x7f07092e

    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    .line 176
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    .line 177
    new-instance v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {v6, v3, v4}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f07093d

    .line 180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 181
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedTop:Landroid/graphics/drawable/GradientDrawable;

    .line 182
    invoke-static {p1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 183
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v1, v1

    const/16 v2, 0x8

    .line 184
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

    .line 187
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mRoundedBottom:Landroid/graphics/drawable/GradientDrawable;

    .line 188
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
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

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1402b5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    .line 194
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->canUseMultipleShadesForPopup()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0606bc

    const p2, 0x7f0606bf

    const p3, 0x7f0606b9

    .line 195
    filled-new-array {p3, p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    goto :goto_0

    :cond_0
    const p1, 0x7f0606ae

    .line 198
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->announceAccessibilityChanges()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->announceAccessibilityChanges()V

    return-void
.end method

.method private animateOpen_mfv()V
    .locals 12

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setVisibility(I)V

    .line 869
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 870
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0055

    .line 871
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    const v5, 0x7f0c0054

    .line 872
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v5, v2

    .line 874
    sget-object v2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    .line 876
    iget-object v7, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v0, v0, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 877
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v7

    .line 878
    invoke-virtual {v7, p0, v0}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 879
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 880
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 882
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 883
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->pause()V

    const/4 v8, 0x2

    .line 885
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    add-long/2addr v3, v5

    .line 886
    invoke-virtual {v9, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 887
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 888
    new-instance v2, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v7}, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 894
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 897
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 898
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 899
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v0

    invoke-static {v2, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 900
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 901
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 902
    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 903
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v10, v9, [F

    aput v11, v10, v0

    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 904
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 906
    new-instance v4, Lcom/android/launcher3/popup/ArrowPopup$3;

    invoke-direct {v4, p0}, Lcom/android/launcher3/popup/ArrowPopup$3;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 916
    new-array p0, v8, [Landroid/animation/Animator;

    aput-object v2, p0, v0

    aput-object v7, p0, v9

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 917
    new-array p0, v8, [Landroid/animation/Animator;

    aput-object v3, p0, v0

    aput-object v7, p0, v9

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 918
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 7

    .line 845
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 846
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget-boolean v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const v1, 0x7f070933

    goto :goto_0

    :cond_0
    const v1, 0x7f070931

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070936

    .line 849
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const v3, 0x7f07092e

    .line 850
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 851
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-nez v3, :cond_1

    .line 852
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v3

    sub-int v1, v3, v1

    .line 854
    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    .line 856
    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    sub-int v6, v1, v2

    add-int/2addr v1, v2

    invoke-virtual {v5, v6, v3, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 858
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 859
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 862
    :cond_3
    new-instance v1, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    iget v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStartRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V
    .locals 12

    move-object v8, p2

    .line 661
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_0
    if-ltz v9, :cond_3

    move-object v10, p1

    .line 662
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v11, p0

    .line 664
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 665
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    goto :goto_2

    .line 668
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 669
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    .line 670
    aget v3, v8, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 671
    sget-object v3, Lcom/android/launcher3/popup/ArrowPopup;->ALPHA:Landroid/util/Property;

    invoke-static {v2, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-wide v3, p3

    .line 672
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v5, p5

    .line 673
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 674
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v7, p7

    .line 676
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move-object v11, p0

    :cond_2
    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;
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

    .line 773
    invoke-static {p1, p2, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 774
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 775
    invoke-virtual {p0, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p1, p4

    .line 776
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method private getArrowLeft()I
    .locals 2

    .line 374
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v0, :cond_0

    .line 375
    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    return p0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private synthetic lambda$animateClose_mfv$2(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 958
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 959
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 960
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->setAlpha(F)V

    .line 961
    iget-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 962
    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/popup/ArrowPopup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$animateOpen_mfv$1(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 889
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 890
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 891
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 892
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$assignMarginsAndBackgrounds$0(I)I
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private orientAboutObject(ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 483
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/popup/ArrowPopup;->measure(II)V

    .line 485
    iget v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getExtraVerticalOffset()I

    move-result v3

    add-int/2addr v2, v3

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 490
    invoke-virtual {v0, v3}, Lcom/android/launcher3/popup/ArrowPopup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v4

    .line 494
    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    mul-int/2addr v5, v3

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v5

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 498
    iget-object v6, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->getTargetObjectLocation(Landroid/graphics/Rect;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v6

    .line 500
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v7

    .line 503
    iget-object v8, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 504
    iget-object v9, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v5

    .line 505
    iget-boolean v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v10, :cond_2

    move/from16 v10, p1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    move v10, v4

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    iput-boolean v10, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    .line 509
    :goto_2
    iget-object v11, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 510
    div-int/lit8 v12, v11, 0x2

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    sub-int/2addr v12, v13

    iget v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v13, v13, 0x2

    sub-int/2addr v12, v13

    .line 511
    iget-boolean v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    neg-int v12, v12

    :goto_3
    add-int/2addr v10, v12

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    add-int v12, v10, v5

    .line 518
    iget v13, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v13

    .line 519
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getWidth()I

    move-result v13

    iget v14, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v14

    if-ge v12, v13, :cond_7

    move v12, v4

    goto :goto_4

    :cond_7
    move v12, v1

    .line 520
    :goto_4
    iget v13, v7, Landroid/graphics/Rect;->left:I

    if-le v10, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v1

    .line 521
    :goto_5
    iget-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v14, :cond_9

    if-nez v12, :cond_a

    :cond_9
    if-nez v14, :cond_14

    if-eqz v13, :cond_14

    .line 532
    :cond_a
    :goto_6
    iget-object v12, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 534
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    instance-of v14, v13, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v14, :cond_b

    check-cast v13, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v13}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 535
    sget-object v13, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 536
    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v14

    iget v14, v14, Lcom/android/launcher3/DeviceProfile;->titleWidgetNameHeight:I

    sub-int/2addr v12, v14

    iget-object v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    .line 537
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v13

    iget v13, v13, Lcom/android/launcher3/DeviceProfile;->titleWidgetNamePaddingTop:I

    add-int/2addr v12, v13

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070b09

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v12, v13

    .line 541
    :cond_b
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v3

    .line 542
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getTop()I

    move-result v14

    iget v15, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v15

    if-le v13, v14, :cond_c

    move v14, v4

    goto :goto_7

    :cond_c
    move v14, v1

    :goto_7
    iput-boolean v14, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-nez v14, :cond_d

    .line 544
    iget-object v13, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    add-int/2addr v13, v2

    sub-int/2addr v3, v2

    .line 549
    :cond_d
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v2

    .line 550
    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v2

    .line 552
    iput v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 553
    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v13

    add-int/2addr v2, v3

    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getBottom()I

    move-result v3

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v12

    if-le v2, v3, :cond_11

    const/16 v2, 0x10

    .line 555
    iput v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    add-int/2addr v8, v11

    .line 557
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    sub-int/2addr v9, v11

    .line 558
    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v2

    .line 559
    iget-boolean v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsRtl:Z

    if-nez v2, :cond_f

    add-int/2addr v5, v8

    .line 560
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getRight()I

    move-result v2

    if-ge v5, v2, :cond_e

    .line 562
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_9

    .line 565
    :cond_e
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    goto :goto_8

    .line 568
    :cond_f
    invoke-virtual {v6}, Lcom/android/launcher3/InsettableFrameLayout;->getLeft()I

    move-result v2

    if-le v9, v2, :cond_10

    .line 570
    iput-boolean v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_8
    move v10, v9

    goto :goto_a

    .line 573
    :cond_10
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    :goto_9
    move v10, v8

    .line 576
    :goto_a
    iput-boolean v4, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    :cond_11
    int-to-float v1, v10

    .line 579
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->setX(F)V

    .line 580
    iget v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_12

    return-void

    .line 584
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 585
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 586
    iget-boolean v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    const/16 v4, 0x30

    if-eqz v3, :cond_13

    const/16 v3, 0x50

    .line 587
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 589
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/views/BaseDragLayer;->getHeight()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 590
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v1, v3

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    .line 593
    :cond_13
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 594
    iget v3, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v3

    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 595
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v3

    iget v3, v0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 598
    :goto_b
    iget-object v1, v0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 600
    iget-object v2, v0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070b3f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_14
    if-eqz p1, :cond_15

    if-nez v14, :cond_15

    move v2, v4

    goto :goto_c

    :cond_15
    move v2, v1

    :goto_c
    if-eqz p2, :cond_16

    if-eqz v14, :cond_16

    move v1, v4

    .line 525
    :cond_16
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method


# virtual methods
.method protected addArrow()V
    .locals 6

    .line 388
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getX()F

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getArrowLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 392
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 394
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const v2, 0x7f070b3f

    .line 395
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 396
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    .line 397
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    .line 398
    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/popup/ArrowPopup;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 399
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 400
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "transform_icon_resize_frame_dark"

    goto :goto_0

    :cond_0
    const-string v4, "transform_icon_resize_frame"

    .line 399
    :goto_0
    invoke-static {v3, v4}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getResIdFromString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 401
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    iget v1, v1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->height:I

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 402
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    .line 403
    instance-of v3, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1

    .line 404
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 406
    :cond_1
    instance-of v3, v1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v3, :cond_2

    .line 407
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 408
    :cond_2
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_4

    .line 409
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 410
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    const v3, 0x7f0709e4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :goto_1
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 427
    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    .line 430
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v1, :cond_7

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float p0, p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public addOnCloseCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 812
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected animateClose()V
    .locals 9

    .line 683
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    const/16 v7, 0x53

    .line 691
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const/16 v3, 0xe9

    const/16 v4, 0x96

    const/16 v5, 0x53

    const/16 v6, 0x96

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 700
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 701
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 712
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected animateClose_mfv()V
    .locals 14

    .line 922
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 926
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    if-eqz v0, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mEndRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->getOutline(Landroid/graphics/Rect;)V

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 930
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    .line 935
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 936
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 937
    sget-object v3, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    const v4, 0x7f0c0055

    .line 938
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    const v6, 0x7f0c0054

    .line 939
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v6, v2

    .line 942
    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    sget-object v8, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/4 v9, 0x1

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v11, v10, v0

    invoke-static {v2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 943
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 944
    iget-object v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    sget-object v10, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v12, v9, [F

    aput v11, v12, v0

    invoke-static {v8, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 945
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 948
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v10

    .line 949
    invoke-virtual {v10, p0, v9}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 950
    invoke-virtual {v10, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 951
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x2

    .line 952
    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v10, v13, v0

    aput-object v2, v13, v9

    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 954
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getAlpha()F

    move-result v10

    new-array v12, v12, [F

    aput v10, v12, v0

    aput v11, v12, v9

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    add-long/2addr v4, v6

    .line 955
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 956
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 957
    new-instance v3, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2, v8}, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;Landroid/animation/Animator;Landroid/animation/Animator;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 965
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 967
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V

    .line 968
    new-instance v0, Lcom/android/launcher3/popup/ArrowPopup$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/ArrowPopup$4;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 979
    iput-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 980
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected animateOpen()V
    .locals 9

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setVisibility(I)V

    const/16 v7, 0x53

    .line 638
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/16 v5, 0x53

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/popup/ArrowPopup;->getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 647
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V

    .line 648
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$1;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 656
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method protected assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mColorIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/ArrowPopup$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/popup/ArrowPopup;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 259
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_7

    .line 269
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    if-eqz v4, :cond_3

    .line 271
    invoke-virtual {p0, v4}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    iget v8, p0, Lcom/android/launcher3/popup/ArrowPopup;->mChildContainerMargin:I

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    instance-of v8, v6, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v8, :cond_3

    instance-of v4, v4, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v4, :cond_3

    .line 276
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 282
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    instance-of v4, v6, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutContainer(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 292
    move-object v4, v6

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;I)V

    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p0, v6}, Lcom/android/launcher3/popup/ArrowPopup;->isShortcutOrWrapper(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :cond_5
    :goto_2
    move-object v4, v6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x0

    .line 320
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/popup/ArrowPopup;->measure(II)V

    return-void
.end method

.method protected closeComplete()V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v0, 0x0

    .line 798
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    .line 799
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    .line 800
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 801
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    .line 802
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOnCloseCallbacks:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndClear()V

    .line 805
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected getAccessibilityInitialFocusView()Landroid/view/View;
    .locals 1

    .line 633
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected getAccessibilityTarget()Landroid/util/Pair;
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

    .line 628
    const-string v0, ""

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getExtraVerticalOffset()I
    .locals 1

    .line 716
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07093e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getOpenCloseAnimator(ZIIIIILandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 20

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotForOpenCloseAnimation()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 740
    new-array v5, v4, [F

    if-eqz p1, :cond_0

    aput v0, v5, v3

    aput v1, v5, v2

    goto :goto_0

    :cond_0
    aput v1, v5, v3

    aput v0, v5, v2

    :goto_0
    const/high16 v6, 0x3f000000    # 0.5f

    .line 741
    new-array v7, v4, [F

    if-eqz p1, :cond_1

    aput v6, v7, v3

    const v6, 0x3f828f5c    # 1.02f

    aput v6, v7, v2

    goto :goto_1

    :cond_1
    aput v1, v7, v3

    aput v6, v7, v2

    :goto_1
    move-object v15, v7

    .line 742
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move/from16 v9, p4

    move/from16 v10, p3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v16

    move-object/from16 v14, p0

    .line 744
    iget-object v7, v14, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v17

    .line 746
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move/from16 v11, p2

    move-object/from16 v13, p7

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v18

    .line 748
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v13

    .line 751
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x3

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    .line 753
    new-array v11, v4, [F

    fill-array-data v11, :array_0

    .line 754
    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e99999a    # 0.3f

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-direct {v10, v6, v0, v7, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 755
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 v9, 0xc8

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object v0, v10

    move/from16 v10, p2

    move-object v1, v11

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v19

    .line 758
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/popup/ArrowPopup;->getAnimatorOfFloat(Landroid/view/View;Landroid/util/Property;IILandroid/view/animation/Interpolator;[F)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x6

    .line 762
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v16, v1, v3

    aput-object v17, v1, v2

    aput-object v18, v1, v4

    aput-object v13, v1, v15

    const/4 v6, 0x4

    aput-object v0, v1, v6

    const/4 v0, 0x5

    aput-object v19, v1, v0

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_2
    move v6, v12

    .line 764
    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v16, v0, v3

    aput-object v17, v0, v2

    aput-object v18, v0, v4

    aput-object v13, v0, v15

    invoke-virtual {v14, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    move/from16 v0, p5

    int-to-long v9, v0

    move/from16 v0, p6

    int-to-long v11, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object v8, v5

    move-object v13, v14

    .line 767
    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/popup/ArrowPopup;->fadeInChildViews(Landroid/view/ViewGroup;[FJJLandroid/animation/AnimatorSet;)V

    return-object v14

    :array_0
    .array-data 4
        0x3f828f5c    # 1.02f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 816
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract getTargetObjectLocation(Landroid/graphics/Rect;)V
.end method

.method protected handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose_mfv()V

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    :goto_0
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

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public inflateAndAdd(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "I)TR;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mInflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 233
    invoke-virtual {p2, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public isAboveIcon()Z
    .locals 0

    .line 830
    iget-boolean p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    return p0
.end method

.method isShortcutContainer(Landroid/view/View;)Z
    .locals 0

    .line 335
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIterateChildrenTag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected isShortcutOrWrapper(Landroid/view/View;)Z
    .locals 0

    .line 328
    instance-of p0, p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    return p0
.end method

.method protected onCreateCloseAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method protected onCreateOpenAnimation(Landroid/animation/AnimatorSet;)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 606
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/AbstractFloatingView;->onLayout(ZIIII)V

    .line 609
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getInsets()Landroid/graphics/Rect;

    move-result-object p3

    .line 611
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    add-float/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    cmpg-float p2, p5, p2

    if-ltz p2, :cond_0

    .line 612
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getTranslationX()F

    move-result p2

    int-to-float p4, p4

    add-float/2addr p2, p4

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getWidth()I

    move-result p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p3

    int-to-float p3, p4

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    .line 614
    :cond_0
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    .line 617
    :cond_1
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 618
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->setX(F)V

    .line 619
    iget-object p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 621
    :cond_2
    iget p2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 622
    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/ArrowPopup;->setY(F)V

    :cond_3
    return-void
.end method

.method protected orientAboutObject()V
    .locals 1

    const/4 v0, 0x1

    .line 472
    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject(ZZ)V

    return-void
.end method

.method protected setChildColor(Landroid/view/View;ILandroid/animation/AnimatorSet;)V
    .locals 1

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 343
    instance-of p1, p0, Landroid/graphics/drawable/GradientDrawable;

    const-string v0, "color"

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 345
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 346
    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 347
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    .line 348
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 349
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    .line 350
    filled-new-array {p0, p2}, [I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/view/View;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    return-void
.end method

.method protected setPivotForOpenCloseAnimation()V
    .locals 3

    .line 723
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 724
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsArrowRotated:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 725
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotX(F)V

    int-to-float v0, v0

    .line 726
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotY(F)V

    goto :goto_2

    .line 728
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    if-eqz v1, :cond_2

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotX(F)V

    .line 729
    iget-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/popup/ArrowPopup;->setPivotY(F)V

    :goto_2
    return-void
.end method

.method protected setupForDisplay()V
    .locals 1

    const/4 v0, 0x4

    .line 367
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setVisibility(I)V

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsOpen:Z

    .line 369
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 370
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->orientAboutObject()V

    return-void
.end method

.method protected shouldAddArrow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public show()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->setupForDisplay()V

    .line 359
    invoke-virtual {p0, p0}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 360
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->addArrow()V

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateOpen_mfv()V

    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->shouldAddArrow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected showStreamerBg()V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 835
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 836
    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_1

    .line 837
    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 838
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-nez v0, :cond_1

    .line 839
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mStreamerBg:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateArrowColor()V
    .locals 14

    .line 435
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mGravity:I

    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    new-instance v13, Lcom/android/launcher3/popup/RoundedArrowDrawable;

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowWidth:I

    int-to-float v2, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowHeight:I

    int-to-float v3, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowPointRadius:I

    int-to-float v4, v1

    iget v5, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOutlineRadius:F

    .line 438
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->getMeasuredHeight()I

    move-result v1

    int-to-float v7, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetHorizontal:I

    int-to-float v8, v1

    iget v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowOffsetVertical:I

    neg-int v1, v1

    int-to-float v9, v1

    iget-boolean v1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v11, p0, Lcom/android/launcher3/popup/ArrowPopup;->mIsLeftAligned:Z

    iget v12, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrowColor:I

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/popup/RoundedArrowDrawable;-><init>(FFFFFFFFZZI)V

    .line 436
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/ArrowPopup;->setElevation(F)V

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mArrow:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mElevation:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
