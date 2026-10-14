.class public Lcom/android/launcher3/taskbar/bubbles/BubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BubbleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;
    }
.end annotation


# static fields
.field public static final DEFAULT_PATH_SIZE:I = 0x64


# instance fields
.field private mAnimatingToDotScale:F

.field private final mAppIcon:Landroid/widget/ImageView;

.field private mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

.field private final mBubbleIcon:Landroid/widget/ImageView;

.field private final mBubbleSize:I

.field private mDotColor:I

.field private mDotIsAnimating:Z

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScale:F

.field private mDragTranslationX:F

.field private mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

.field private mOffsetX:F

.field private mOnLeft:Z

.field private final mSuppressionFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mTempBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$2pApQNRxJJ6CAi83JswlFzebiB0(Lcom/android/launcher3/taskbar/bubbles/BubbleView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7cDfioR3Bgcw3ZOfnKAt42C-gVU(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->lambda$animateDotScale$1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOutline(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Outline;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    const-class p2, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    .line 64
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSuppressionFlags:Ljava/util/EnumSet;

    .line 76
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOnLeft:Z

    .line 107
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setLayoutDirection(I)V

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0078

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070149

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    const p1, 0x7f0b02bb

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    const p1, 0x7f0b00c5

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    .line 115
    new-instance p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {p1}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    const/4 p1, 0x1

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setFocusable(Z)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setClickable(Z)V

    .line 119
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private animateDotScale()V
    .locals 5

    .line 285
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 286
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    .line 289
    iget v3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    cmpl-float v3, v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 294
    :cond_1
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->clearAnimation()V

    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 302
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Z)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 311
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 290
    :cond_3
    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    return-void
.end method

.method private applyDragTranslation()V
    .locals 2

    .line 163
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setTranslationX(F)V

    return-void
.end method

.method private getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 128
    iget v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    invoke-static {v0}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result v0

    .line 129
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleSize:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    .line 130
    invoke-virtual {p1, p0, p0, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 305
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    .line 307
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    return-void
.end method

.method private synthetic lambda$animateDotScale$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 309
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDotScale(F)V

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    return-void
.end method

.method private setDotScale(F)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->invalidate()V

    return-void
.end method

.method private shouldDrawDot()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSuppressionFlags:Ljava/util/EnumSet;

    .line 267
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 268
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->isNotificationSuppressed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotIsAnimating:Z

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 168
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 170
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->dotColor:I

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mTempBounds:Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOnLeft:Z

    iput-boolean v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    .line 181
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    return-void
.end method

.method public getBubble()Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    return-object p0
.end method

.method public getDragTranslationX()F
    .locals 0

    .line 147
    iget p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    return p0
.end method

.method isBehindStack()Z
    .locals 1

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSuppressionFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    invoke-virtual {p0, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method setBehindStack(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSuppressionFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mSuppressionFlags:Ljava/util/EnumSet;

    sget-object v0, Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;->BEHIND_STACK:Lcom/android/launcher3/taskbar/bubbles/BubbleView$SuppressionFlag;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 254
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateDotVisibility(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->updateBadgeVisibility()V

    return-void
.end method

.method public setBubble(Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;)V
    .locals 3

    .line 186
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 187
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getBadge()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getDotColor()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotColor:I

    .line 190
    new-instance v0, Lcom/android/launcher3/icons/DotRenderer;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1400ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getInfo()Lcom/android/wm/shell/common/bubbles/BubbleInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/BubbleInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400b9

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDragTranslationX(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDragTranslationX:F

    .line 140
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    return-void
.end method

.method public setOffsetX(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOffsetX:F

    .line 159
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->applyDragTranslation()V

    return-void
.end method

.method public setOverflow(Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    .line 211
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubbleIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1400bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 317
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;->getKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    .line 318
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleView{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method updateBadgeVisibility()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mBubble:Lcom/android/launcher3/taskbar/bubbles/BubbleBarItem;

    instance-of v1, v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarOverflow;

    if-eqz v1, :cond_0

    return-void

    .line 238
    :cond_0
    check-cast v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getBadge()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mOnLeft:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarBubble;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 243
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isBehindStack()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method updateDotVisibility(Z)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->shouldDrawDot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->animateDotScale()V

    goto :goto_1

    .line 227
    :cond_1
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mDotScale:F

    .line 228
    iput v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->mAnimatingToDotScale:F

    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->invalidate()V

    :goto_1
    return-void
.end method
