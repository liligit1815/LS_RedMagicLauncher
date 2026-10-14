.class public Lcom/android/wm/shell/common/split/DividerRoundedCorner;
.super Landroid/view/View;
.source "DividerRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;
    }
.end annotation


# instance fields
.field public dividerWidthTouching:I

.field private mAdapt:Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

.field private mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private final mDividerBarBackground:Landroid/graphics/Paint;

.field private final mDividerWidth:I

.field private mIsLeftRightSplit:Z

.field private final mStartPos:Landroid/graphics/Point;

.field private mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

.field private mTouching:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmDividerWidth(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLeftRightSplit(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetAdapt(Lcom/android/wm/shell/common/split/DividerRoundedCorner;)Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getAdapt()Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTouching:Z

    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getAdapt()Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    move-result-object p2

    sget v0, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->getDividerWidthRes(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerWidth:I

    .line 55
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getAdapt()Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->split_divider_background_zte:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->getBackgroundRes(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int/lit8 p1, p1, 0x2

    .line 61
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->dividerWidthTouching:I

    return-void
.end method

.method private getAdapt()Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mAdapt:Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    if-nez v0, :cond_0

    .line 170
    const-class v0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->lazyGet(Ljava/lang/Class;Ljava/lang/Object;)Lcom/zte/base/ClassAdaptor;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mAdapt:Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mAdapt:Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    return-object p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouching()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTouching:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 68
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 69
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 70
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    .line 71
    new-instance v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;-><init>(Lcom/android/wm/shell/common/split/DividerRoundedCorner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTopRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomLeftCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$mcalculateStartPos(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;Landroid/graphics/Point;)V

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mStartPos:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mBottomRightCorner:Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;

    invoke-static {v0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;->-$$Nest$fgetmPath(Lcom/android/wm/shell/common/split/DividerRoundedCorner$InvertedRoundedCornerDrawInfo;)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mDividerBarBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setAnimateFraction(Ljava/lang/Float;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->getAdapt()Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/DividerRoundedCornerAdapt;->setFraction(F)V

    .line 189
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->invalidate()V

    return-void
.end method

.method setIsLeftRightSplit(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mIsLeftRightSplit:Z

    return-void
.end method

.method public setTouching(Z)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTouching:Z

    if-eq v0, p1, :cond_0

    .line 177
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->mTouching:Z

    .line 178
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->invalidate()V

    :cond_0
    return-void
.end method
