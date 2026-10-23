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
.field public final mBounds:Landroid/graphics/RectF;

.field public mContext:Landroid/content/Context;

.field public final mCornerGroupRadius:I

.field public final mCornerResultRadius:I

.field public mCorners:[F

.field public mFillAlphaMultiplier:F

.field public mFillColor:I

.field public mFillSpacing:F

.field public mFocusColor:I

.field public mInlineRadius:I

.field public mIsBottomLeftRound:Z

.field public mIsBottomRightRound:Z

.field public mIsBottomRound:Z

.field public mIsTopLeftRound:Z

.field public mIsTopRightRound:Z

.field public mIsTopRound:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mTmpPath:Landroid/graphics/Path;

.field public final mTmpRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f0402fa

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFocusColor:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const v2, 0x7f04033b

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    .line 60
    .line 61
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    .line 62
    .line 63
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    .line 64
    .line 65
    iput-boolean p5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    if-eqz p5, :cond_0

    .line 71
    .line 72
    move p4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move p4, v0

    .line 75
    :goto_0
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRound:Z

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v1, v0

    .line 83
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRound:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f0700e0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f0700e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerResultRadius:I

    .line 110
    .line 111
    iput v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mInlineRadius:I

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->initCorners()V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public initCorners()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopLeftRound:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsTopRightRound:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget v4, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, v1

    .line 27
    :goto_2
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_3
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomRightRound:Z

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 39
    .line 40
    int-to-float v6, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move v6, v1

    .line 43
    :goto_4
    if-eqz v5, :cond_5

    .line 44
    .line 45
    iget v5, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v5, v1

    .line 50
    :goto_5
    iget-boolean v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mIsBottomLeftRound:Z

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget v8, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 55
    .line 56
    int-to-float v8, v8

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move v8, v1

    .line 59
    :goto_6
    if-eqz v7, :cond_7

    .line 60
    .line 61
    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCornerGroupRadius:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    :cond_7
    const/16 v7, 0x8

    .line 65
    .line 66
    new-array v7, v7, [F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    aput v2, v7, v9

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v0, v7, v2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput v4, v7, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput v3, v7, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v6, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput v5, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput v8, v7, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput v1, v7, v0

    .line 91
    .line 92
    iput-object v7, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    .line 93
    .line 94
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v3, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillSpacing:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    add-float/2addr v4, v3

    .line 18
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    sub-float/2addr v5, v3

    .line 21
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    sub-float/2addr v1, v3

    .line 24
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mCorners:[F

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mTmpPath:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onFocusDraw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->preparePaintForFill()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mBounds:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr p2, v0

    .line 40
    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public preparePaintForFill()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillColor:I

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget p0, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    .line 18
    .line 19
    mul-float/2addr v1, p0

    .line 20
    float-to-int p0, v1

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setFillAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/android/launcher3/allapps/SectionDecorationHandler;->mFillAlphaMultiplier:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/SectionDecorationHandler;->preparePaintForFill()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
