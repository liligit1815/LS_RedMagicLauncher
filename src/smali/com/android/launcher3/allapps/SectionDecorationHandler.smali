.class public Lcom/android/launcher3/allapps/SectionDecorationHandler;
.super Ljava/lang/Object;
.source "SectionDecorationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/SectionDecorationHandler$UnionDecorationHandler;
    }
.end annotation


# instance fields
.field protected final mBounds:Landroid/graphics/RectF;

.field protected mContext:Landroid/content/Context;

.field protected final mCornerGroupRadius:I

.field protected final mCornerResultRadius:I

.field protected mCorners:[F

.field protected mFillAlpha:I

.field protected mFillColor:I

.field protected mFillSpacing:F

.field protected final mFocusAlpha:I

.field protected mFocusColor:I

.field protected mInlineRadius:I

.field protected mIsBottomLeftRound:Z

.field protected mIsBottomRightRound:Z

.field protected mIsBottomRound:Z

.field protected mIsTopLeftRound:Z

.field protected mIsTopRightRound:Z

.field protected mIsTopRound:Z

.field protected final mPaint:Landroid/graphics/Paint;

.field protected final mTmpPath:Landroid/graphics/Path;

.field protected final mTmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZZ)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 43
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFocusAlpha:I

    .line 62
    iput-object p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlpha:I

    const p2, 0x7f06041b

    .line 64
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFocusColor:I

    const p2, 0x7f06041d

    .line 66
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 69
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    .line 70
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    .line 71
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    .line 72
    iput-boolean p6, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, p2

    .line 73
    :goto_0
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    .line 74
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700d5

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0700d7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerResultRadius:I

    .line 81
    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mInlineRadius:I

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->initCorners()V

    return-void
.end method


# virtual methods
.method public applyBackground(Landroid/view/View;Landroid/content/Context;Lcom/android/launcher3/allapps/SectionDecorationInfo;Z)V
    .locals 3

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700d6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-eqz p3, :cond_1

    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isBottomRound()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerResultRadius:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    :goto_1
    int-to-float v0, v0

    if-eqz p3, :cond_3

    .line 133
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/SectionDecorationInfo;->isTopRound()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    .line 134
    :cond_2
    iget p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerResultRadius:I

    goto :goto_3

    :cond_3
    :goto_2
    iget p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    :goto_3
    int-to-float p3, p3

    if-eqz p4, :cond_4

    .line 135
    iget p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFocusColor:I

    goto :goto_4

    :cond_4
    iget p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 137
    :goto_4
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 139
    new-array v2, v2, [F

    aput p3, v2, v1

    const/4 v1, 0x1

    aput p3, v2, v1

    const/4 v1, 0x2

    aput p3, v2, v1

    const/4 v1, 0x3

    aput p3, v2, v1

    const/4 p3, 0x4

    aput v0, v2, p3

    const/4 p3, 0x5

    aput v0, v2, p3

    const/4 p3, 0x6

    aput v0, v2, p3

    const/4 p3, 0x7

    aput v0, v2, p3

    invoke-virtual {p4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 145
    invoke-virtual {p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 153
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v2, p4, p2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected initCorners()V
    .locals 10

    .line 88
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 90
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v4, v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 91
    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v3, v3

    goto :goto_3

    :cond_3
    move v3, v1

    .line 92
    :goto_3
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    if-eqz v5, :cond_4

    iget v6, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v6, v6

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    if-eqz v5, :cond_5

    .line 93
    iget v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v5, v5

    goto :goto_5

    :cond_5
    move v5, v1

    .line 94
    :goto_5
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v8, v8

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    if-eqz v7, :cond_7

    .line 95
    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    int-to-float v1, v1

    :cond_7
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v9, 0x0

    aput v2, v7, v9

    const/4 v2, 0x1

    aput v0, v7, v2

    const/4 v0, 0x2

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v6, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v8, v7, v0

    const/4 v0, 0x7

    aput v1, v7, v0

    iput-object v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onFocusDraw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected setFillAlpha(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlpha:I

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
