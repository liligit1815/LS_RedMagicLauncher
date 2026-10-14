.class public Lcom/zte/mifavor/widget/MetaBall;
.super Ljava/lang/Object;
.source "MetaBall.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDistance([F[F)F
    .locals 1

    const/4 p0, 0x0

    .line 22
    aget v0, p1, p0

    aget p0, p2, p0

    sub-float/2addr v0, p0

    const/4 p0, 0x1

    .line 23
    aget p1, p1, p0

    aget p0, p2, p0

    sub-float/2addr p1, p0

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getLength([F)F
    .locals 1

    const/4 p0, 0x0

    .line 18
    aget p0, p1, p0

    mul-float/2addr p0, p0

    const/4 v0, 0x1

    aget p1, p1, v0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private getVector(FF)[F
    .locals 4

    float-to-double p0, p1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-float p2, v0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    double-to-float p0, p0

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;IIIIIILandroid/graphics/Paint;FFF)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p9

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sub-int v5, v1, p4

    int-to-float v5, v5

    .line 41
    iput v5, v4, Landroid/graphics/RectF;->left:F

    sub-int v5, v2, p4

    int-to-float v5, v5

    .line 42
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 43
    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    mul-int/lit8 v7, p4, 0x2

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 44
    iget v5, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 46
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    sub-int v7, p5, p7

    int-to-float v7, v7

    .line 47
    iput v7, v5, Landroid/graphics/RectF;->left:F

    sub-int v7, p6, p7

    int-to-float v7, v7

    .line 48
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 49
    iget v7, v5, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v8, p7, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 50
    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v8

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 53
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    .line 54
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    new-array v9, v6, [F

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v8, v9, v7

    .line 57
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 58
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    new-array v12, v6, [F

    aput v8, v12, v10

    aput v11, v12, v7

    .line 60
    invoke-direct {v0, v9, v12}, Lcom/zte/mifavor/widget/MetaBall;->getDistance([F[F)F

    move-result v8

    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v13

    const/4 v14, 0x0

    cmpl-float v15, v11, v14

    if-eqz v15, :cond_5

    cmpl-float v15, v5, v14

    if-nez v15, :cond_0

    goto/16 :goto_1

    :cond_0
    cmpl-float v15, v8, p11

    if-gtz v15, :cond_5

    sub-float v15, v11, v5

    .line 73
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v8, v16

    if-gtz v16, :cond_1

    goto/16 :goto_1

    :cond_1
    add-float v16, v11, v5

    cmpg-float v17, v8, v16

    if-gez v17, :cond_2

    mul-float v14, v11, v11

    mul-float v17, v8, v8

    add-float v18, v14, v17

    mul-float v19, v5, v5

    sub-float v18, v18, v19

    mul-float v20, v11, v13

    mul-float v20, v20, v8

    div-float v6, v18, v20

    move/from16 p5, v11

    float-to-double v10, v6

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v6, v10

    add-float v19, v19, v17

    sub-float v19, v19, v14

    mul-float v10, v5, v13

    mul-float/2addr v10, v8

    div-float v10, v19, v10

    float-to-double v10, v10

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    double-to-float v14, v10

    const/4 v10, 0x0

    move/from16 v26, v14

    move v14, v6

    move/from16 v6, v26

    goto :goto_0

    :cond_2
    move/from16 p5, v11

    move v6, v14

    .line 85
    :goto_0
    aget v11, v12, v10

    aget v17, v9, v10

    sub-float v11, v11, v17

    aget v17, v12, v7

    aget v18, v9, v7

    sub-float v17, v17, v18

    move-object/from16 v18, v4

    const/4 v13, 0x2

    new-array v4, v13, [F

    aput v11, v4, v10

    aput v17, v4, v7

    .line 87
    aget v11, v4, v7

    move v13, v8

    float-to-double v7, v11

    aget v4, v4, v10

    float-to-double v10, v4

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    double-to-float v4, v7

    div-float/2addr v15, v13

    float-to-double v7, v15

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float v8, v4, v14

    sub-float v10, v7, v14

    mul-float/2addr v10, v3

    add-float/2addr v8, v10

    sub-float v11, v4, v14

    sub-float/2addr v11, v10

    float-to-double v14, v4

    const-wide v19, 0x400921fb54442d18L    # Math.PI

    add-double v22, v14, v19

    float-to-double v1, v6

    sub-double v22, v22, v1

    sub-double v24, v19, v1

    float-to-double v6, v7

    sub-double v24, v24, v6

    float-to-double v6, v3

    mul-double v24, v24, v6

    sub-double v6, v22, v24

    double-to-float v4, v6

    sub-double v14, v14, v19

    add-double/2addr v14, v1

    add-double v14, v14, v24

    double-to-float v1, v14

    move/from16 v2, p5

    .line 97
    invoke-direct {v0, v8, v2}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v6

    .line 98
    invoke-direct {v0, v11, v2}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v7

    .line 99
    invoke-direct {v0, v4, v5}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v10

    .line 100
    invoke-direct {v0, v1, v5}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v14

    const/4 v15, 0x0

    .line 102
    aget v17, v6, v15

    aget v19, v9, v15

    add-float v17, v17, v19

    const/16 v20, 0x1

    aget v6, v6, v20

    aget v9, v9, v20

    add-float/2addr v6, v9

    move/from16 v21, v1

    move/from16 p5, v11

    const/4 v11, 0x2

    new-array v1, v11, [F

    aput v17, v1, v15

    aput v6, v1, v20

    .line 103
    aget v6, v7, v15

    add-float v6, v6, v19

    aget v7, v7, v20

    add-float/2addr v7, v9

    new-array v9, v11, [F

    aput v6, v9, v15

    aput v7, v9, v20

    .line 104
    aget v6, v10, v15

    aget v7, v12, v15

    add-float/2addr v6, v7

    aget v10, v10, v20

    aget v12, v12, v20

    add-float/2addr v10, v12

    move-object/from16 v17, v9

    new-array v9, v11, [F

    aput v6, v9, v15

    aput v10, v9, v20

    .line 105
    aget v6, v14, v15

    add-float/2addr v6, v7

    aget v7, v14, v20

    add-float/2addr v7, v12

    new-array v10, v11, [F

    aput v6, v10, v15

    aput v7, v10, v20

    .line 110
    aget v6, v1, v15

    aget v7, v9, v15

    sub-float/2addr v6, v7

    aget v7, v1, v20

    aget v12, v9, v20

    sub-float/2addr v7, v12

    new-array v11, v11, [F

    aput v6, v11, v15

    aput v7, v11, v20

    mul-float v3, v3, p10

    .line 113
    invoke-direct {v0, v11}, Lcom/zte/mifavor/widget/MetaBall;->getLength([F)F

    move-result v6

    div-float v6, v6, v16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v13

    div-float v6, v6, v16

    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float/2addr v3, v6

    mul-float v11, v2, v3

    mul-float/2addr v5, v3

    const v2, 0x3fc90fdb

    sub-float/2addr v8, v2

    .line 119
    invoke-direct {v0, v8, v11}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v3

    add-float/2addr v4, v2

    .line 120
    invoke-direct {v0, v4, v5}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v4

    sub-float v6, v21, v2

    .line 121
    invoke-direct {v0, v6, v5}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v5

    add-float v2, p5, v2

    .line 122
    invoke-direct {v0, v2, v11}, Lcom/zte/mifavor/widget/MetaBall;->getVector(FF)[F

    move-result-object v0

    const/4 v2, 0x1

    .line 126
    aget v6, v17, v2

    move/from16 v7, p3

    int-to-float v7, v7

    sub-float/2addr v6, v7

    const/4 v8, 0x0

    aget v11, v17, v8

    div-float/2addr v6, v11

    move/from16 v11, p2

    int-to-float v11, v11

    sub-float/2addr v6, v11

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v6, v12

    .line 127
    aget v12, v10, v2

    sub-float/2addr v12, v7

    aget v2, v10, v8

    div-float/2addr v12, v2

    sub-float/2addr v12, v11

    float-to-double v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v8, v6, v7

    const/high16 v11, 0x42b40000    # 90.0f

    if-lez v8, :cond_3

    sub-float/2addr v6, v11

    :cond_3
    cmpl-float v7, v2, v7

    if-lez v7, :cond_4

    sub-float v6, v2, v11

    .line 135
    :cond_4
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 136
    aget v12, v1, v8

    const/4 v13, 0x1

    aget v14, v1, v13

    invoke-virtual {v7, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    aget v12, v1, v8

    aget v14, v3, v8

    add-float v20, v12, v14

    aget v1, v1, v13

    aget v3, v3, v13

    add-float v21, v1, v3

    aget v24, v9, v8

    aget v1, v4, v8

    add-float v22, v24, v1

    aget v25, v9, v13

    aget v1, v4, v13

    add-float v23, v25, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v1, 0x0

    .line 138
    aget v3, v10, v1

    aget v4, v10, v13

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    aget v3, v10, v1

    aget v4, v5, v1

    add-float v20, v3, v4

    aget v3, v10, v13

    aget v4, v5, v13

    add-float v21, v3, v4

    aget v24, v17, v1

    aget v1, v0, v1

    add-float v22, v24, v1

    aget v25, v17, v13

    aget v0, v0, v13

    add-float v23, v25, v0

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float/2addr v6, v11

    sub-float/2addr v2, v11

    move-object/from16 v0, v18

    .line 140
    invoke-virtual {v7, v0, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    .line 150
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method
