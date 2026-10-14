.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "DividerHandleView.java"


# static fields
.field private static final HEIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/wm/shell/common/split/DividerHandleView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field protected mCurrentHeight:I

.field protected mCurrentWidth:I

.field protected mHeight:I

.field private mHovering:Z

.field protected mHoveringHeight:I

.field protected mHoveringWidth:I

.field protected mIsLeftRightSplit:Z

.field private final mPaint:Landroid/graphics/Paint;

.field protected mTouching:Z

.field protected mTouchingHeight:I

.field protected mTouchingWidth:I

.field protected mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmAnimator(Lcom/android/wm/shell/common/split/DividerHandleView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    .line 57
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$2;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$color;->docked_divider_handle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    return-void
.end method

.method private setInputState(ZZII)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    if-nez p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_0
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    if-eqz p1, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    :goto_1
    iput p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 151
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->invalidate()V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 153
    :cond_4
    iget p3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    iget p4, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 153
    :goto_3
    invoke-virtual {p0, p3, p4, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->animateToTarget(IIZ)V

    :goto_4
    return-void
.end method


# virtual methods
.method protected animateToTarget(IIZ)V
    .locals 3

    .line 163
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Landroid/util/Property;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 165
    sget-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Landroid/util/Property;

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 167
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    .line 168
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xc8

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_1

    .line 173
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 174
    :cond_1
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 172
    :goto_1
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 186
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 188
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    .line 189
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    add-int/2addr v1, v0

    int-to-float v7, v1

    int-to-float v9, v2

    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setHovering(ZZ)V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    .line 140
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHovering:Z

    return-void
.end method

.method setIsLeftRightSplit(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    .line 122
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->updateDimens()V

    return-void
.end method

.method public setTouching(ZZ)V
    .locals 2

    .line 127
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setInputState(ZZII)V

    .line 131
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    return-void
.end method

.method protected updateDimens()V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_0

    .line 107
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    goto :goto_0

    .line 108
    :cond_0
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 109
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mIsLeftRightSplit:Z

    if-eqz v1, :cond_1

    .line 110
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_width:I

    goto :goto_1

    .line 111
    :cond_1
    sget v1, Lcom/android/wm/shell/R$dimen;->split_divider_handle_height:I

    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 112
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    iput v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 113
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    if-le v1, v0, :cond_2

    .line 114
    div-int/lit8 v2, v1, 0x2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    if-le v0, v1, :cond_3

    .line 115
    div-int/lit8 v2, v0, 0x2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    const/high16 v2, 0x3fc00000    # 1.5f

    if-le v1, v0, :cond_4

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    goto :goto_4

    :cond_4
    move v3, v1

    .line 116
    :goto_4
    iput v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringWidth:I

    if-le v0, v1, :cond_5

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 117
    :cond_5
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHoveringHeight:I

    return-void
.end method
