.class public Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;
.super Ljava/lang/Object;
.source "TaskThumbnailViewDeprecated.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewPositionHelper"
.end annotation


# static fields
.field public static final MAX_PCT_BEFORE_ASPECT_RATIOS_CONSIDERED_DIFFERENT:F = 0.15f

.field public static final STAGE_POSITION_BOTTOM_OR_RIGHT:I = 0x1

.field public static final STAGE_POSITION_TOP_OR_LEFT:I


# instance fields
.field private mDesiredStagePosition:I

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;

.field private mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

.field final synthetic this$0:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->this$0:Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

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

    .line 933
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

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

    .line 943
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    .line 939
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float v1, p1

    .line 940
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    .line 936
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    move v2, v1

    move v1, p1

    move p1, v2

    .line 946
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 767
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public isOrientationChanged()Z
    .locals 0

    .line 775
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public setOrientationChanged(Z)V
    .locals 0

    .line 771
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method

.method public setSplitBounds(Lcom/android/wm/shell/util/SplitBounds;I)V
    .locals 0

    .line 779
    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mSplitBounds:Lcom/android/wm/shell/util/SplitBounds;

    .line 780
    iput p2, p0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mDesiredStagePosition:I

    return-void
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 785
    iget v4, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move/from16 v5, p6

    .line 786
    invoke-direct {v0, v5, v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->getRotationDelta(II)I

    move-result v4

    .line 787
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 788
    iget v6, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 789
    iget v7, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 790
    :goto_0
    invoke-direct {v0, v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v7, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_14

    if-eqz v3, :cond_14

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_14

    if-lez v4, :cond_2

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 800
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v6

    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v6

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v14, v2, v3

    if-eqz v7, :cond_3

    div-float v15, v13, v12

    goto :goto_3

    :cond_3
    div-float v15, v12, v13

    :goto_3
    const v8, 0x3e19999a    # 0.15f

    .line 806
    invoke-static {v14, v15, v8}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v8

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    const/4 v7, 0x0

    const/4 v10, 0x0

    :cond_4
    if-eqz v8, :cond_5

    .line 813
    iget-object v8, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 814
    iget-object v8, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iput v8, v5, Landroid/graphics/RectF;->right:F

    .line 815
    iget-object v8, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v5, Landroid/graphics/RectF;->top:F

    .line 816
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 817
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v8

    sub-float v1, v12, v1

    .line 818
    iget v8, v5, Landroid/graphics/RectF;->top:F

    iget v14, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v14

    sub-float v8, v13, v8

    goto :goto_4

    :cond_5
    move v1, v12

    move v8, v13

    :goto_4
    if-eqz v10, :cond_6

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_6
    div-float v14, v2, v3

    div-float v15, v1, v8

    .line 837
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v16, v16, v17

    const/high16 v17, 0x3fa00000    # 1.25f

    cmpl-float v16, v16, v17

    if-lez v16, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_a

    cmpg-float v14, v8, v3

    if-gez v14, :cond_8

    .line 841
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    mul-float v14, v13, v15

    goto :goto_6

    :cond_8
    move v14, v1

    move v13, v8

    :goto_6
    cmpl-float v16, v14, v12

    if-lez v16, :cond_9

    div-float v13, v12, v15

    goto :goto_8

    :cond_9
    move v12, v14

    goto :goto_8

    :cond_a
    div-float v15, v1, v14

    cmpl-float v16, v15, v8

    if-lez v16, :cond_d

    cmpg-float v15, v8, v3

    if-gez v15, :cond_b

    .line 854
    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_7

    :cond_b
    move v13, v8

    :goto_7
    mul-float v15, v13, v14

    cmpl-float v16, v15, v12

    if-lez v16, :cond_c

    div-float v13, v12, v14

    goto :goto_8

    :cond_c
    move v12, v15

    goto :goto_8

    :cond_d
    move v12, v1

    move v13, v15

    :goto_8
    if-eqz p7, :cond_e

    .line 867
    iget v14, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v12

    add-float/2addr v14, v1

    iput v14, v5, Landroid/graphics/RectF;->left:F

    .line 868
    iget v1, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_f

    .line 869
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v14, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v14

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 870
    iput v11, v5, Landroid/graphics/RectF;->right:F

    goto :goto_9

    .line 873
    :cond_e
    iget v14, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v12

    add-float/2addr v14, v1

    iput v14, v5, Landroid/graphics/RectF;->right:F

    .line 874
    iget v1, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_f

    .line 875
    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v14, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 876
    iput v11, v5, Landroid/graphics/RectF;->left:F

    .line 880
    :cond_f
    :goto_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v13

    add-float/2addr v1, v8

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 881
    iget v1, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_10

    .line 882
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v8

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 883
    iput v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_a

    .line 884
    :cond_10
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_11

    .line 885
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v8

    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 886
    iput v11, v5, Landroid/graphics/RectF;->bottom:F

    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    mul-float v1, v12, v6

    div-float v1, v2, v1

    mul-float v8, v13, v6

    div-float v8, v3, v8

    .line 889
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_b

    :cond_12
    mul-float v1, v12, v6

    div-float v1, v2, v1

    :goto_b
    if-eqz v9, :cond_13

    mul-float/2addr v12, v6

    mul-float/2addr v12, v1

    sub-float/2addr v2, v12

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    mul-float/2addr v13, v6

    mul-float/2addr v13, v1

    sub-float/2addr v3, v13

    div-float/2addr v3, v8

    move v11, v2

    goto :goto_c

    :cond_13
    move v3, v11

    :goto_c
    move v8, v7

    move/from16 v18, v11

    move v11, v1

    move/from16 v1, v18

    goto :goto_d

    :cond_14
    move v1, v11

    move v3, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-nez v8, :cond_15

    .line 903
    iget-object v2, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v5, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    mul-float/2addr v4, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    mul-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_e

    :cond_15
    move-object/from16 v2, p1

    .line 905
    invoke-direct {v0, v4, v2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/Rect;)V

    .line 908
    :goto_e
    iget-object v2, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz v9, :cond_16

    .line 911
    iget-object v2, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 914
    :cond_16
    iput-boolean v10, v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
