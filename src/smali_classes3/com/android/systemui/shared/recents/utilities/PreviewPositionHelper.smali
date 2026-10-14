.class public Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;
.super Ljava/lang/Object;
.source "PreviewPositionHelper.java"


# static fields
.field public static final MAX_PCT_BEFORE_ASPECT_RATIOS_CONSIDERED_DIFFERENT:F = 0.1f

.field public static final STAGE_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final STAGE_POSITION_TOP_OR_LEFT:I


# instance fields
.field private mDesiredStagePosition:I

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private getRotationDelta(II)I
    .locals 0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method private isOrientationChange(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private setThumbnailRotation(ILandroid/graphics/Rect;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    mul-int/lit8 v1, p1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_1

    .line 210
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v1, p1

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    move v2, v1

    move v1, p1

    move p1, v2

    .line 217
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public isOrientationChanged()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public setOrientationChanged(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method

.method public setSplitBounds(Lcom/android/wm/shell/util/SplitBounds;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 55
    iput p2, p0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mDesiredStagePosition:I

    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 67
    iget v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move/from16 v5, p6

    .line 68
    invoke-direct {v0, v5, v4}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->getRotationDelta(II)I

    move-result v4

    .line 69
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 70
    iget v6, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 75
    iget v7, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    if-nez p5, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 77
    :goto_0
    invoke-direct {v0, v4}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v7, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    cmpl-float v12, v6, v11

    if-nez v12, :cond_2

    goto/16 :goto_a

    :cond_2
    if-lez v4, :cond_3

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v8

    .line 87
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v13, v2, v3

    if-eqz v9, :cond_4

    div-float v14, v12, v7

    goto :goto_3

    :cond_4
    div-float v14, v7, v12

    :goto_3
    const v15, 0x3dcccccd    # 0.1f

    .line 97
    invoke-static {v13, v14, v15}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v13

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    if-eqz v13, :cond_6

    .line 107
    iget-object v10, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iput v10, v5, Landroid/graphics/RectF;->left:F

    .line 108
    iget-object v10, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iput v10, v5, Landroid/graphics/RectF;->right:F

    .line 109
    iget-object v10, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v5, Landroid/graphics/RectF;->top:F

    .line 110
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 111
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v10

    sub-float v1, v7, v1

    .line 113
    iget v10, v5, Landroid/graphics/RectF;->top:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v13

    sub-float v10, v12, v10

    goto :goto_5

    :cond_6
    move v1, v7

    move v10, v12

    :goto_5
    if-eqz v8, :cond_7

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :cond_7
    div-float v13, v2, v3

    div-float v14, v1, v13

    cmpl-float v15, v14, v10

    if-lez v15, :cond_a

    cmpg-float v14, v10, v3

    if-gez v14, :cond_8

    .line 136
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v14, v3

    goto :goto_6

    :cond_8
    move v14, v10

    :goto_6
    mul-float v3, v14, v13

    cmpl-float v12, v3, v7

    if-lez v12, :cond_9

    div-float v14, v7, v13

    goto :goto_7

    :cond_9
    move v7, v3

    goto :goto_7

    :cond_a
    move v7, v1

    :goto_7
    if-eqz p7, :cond_b

    .line 149
    iget v3, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v7

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 150
    iget v1, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_c

    .line 151
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 152
    iput v11, v5, Landroid/graphics/RectF;->right:F

    goto :goto_8

    .line 155
    :cond_b
    iget v3, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    add-float/2addr v3, v1

    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 156
    iget v1, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_c

    .line 157
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 158
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 161
    :cond_c
    :goto_8
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v14

    add-float/2addr v1, v10

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 162
    iget v1, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_d

    .line 163
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 164
    iput v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_9

    .line 165
    :cond_d
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_e

    .line 166
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 167
    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    :cond_e
    :goto_9
    mul-float/2addr v7, v6

    div-float v11, v2, v7

    move v10, v8

    move v8, v9

    :cond_f
    :goto_a
    if-nez v8, :cond_10

    .line 174
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v2, v5, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    mul-float/2addr v2, v6

    iget v3, v5, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    mul-float/2addr v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_b

    :cond_10
    move-object/from16 v1, p1

    .line 178
    invoke-direct {v0, v4, v1}, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;)V

    .line 181
    :goto_b
    iget-object v1, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 182
    iput-boolean v10, v0, Lcom/android/systemui/shared/recents/utilities/PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
