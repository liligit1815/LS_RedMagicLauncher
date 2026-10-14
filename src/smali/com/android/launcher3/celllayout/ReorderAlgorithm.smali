.class public Lcom/android/launcher3/celllayout/ReorderAlgorithm;
.super Ljava/lang/Object;
.source "ReorderAlgorithm.java"


# instance fields
.field mCellLayout:Lcom/android/launcher3/CellLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method private addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 11

    .line 192
    iget-object p4, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 194
    iget-object p4, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p4, p4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    .line 195
    iget-object p4, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p4, p4, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 197
    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p2, p2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 p2, 0x2

    new-array v10, p2, [I

    const/4 v9, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findNearestArea(IIII[I[[Z[[Z[I)[I

    move-result-object p2

    .line 200
    aget p3, p2, v0

    if-ltz p3, :cond_0

    aget p4, p2, v1

    if-ltz p4, :cond_0

    .line 201
    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 202
    aget p2, p2, v1

    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method private addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    .line 353
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    return v11

    .line 356
    :cond_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p1

    .line 358
    invoke-virtual {v10, v13, v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 362
    iget-object v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 363
    iget-object v2, v9, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    .line 366
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 367
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 368
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 369
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 372
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 373
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 374
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v5, v1

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    .line 379
    iget v1, v12, Landroid/graphics/Rect;->left:I

    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 380
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v9, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v0, 0x2

    new-array v8, v0, [I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    .line 379
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findNearestArea(IIII[I[[Z[[Z[I)[I

    move-result-object v0

    .line 384
    aget v1, v0, v14

    if-ltz v1, :cond_4

    aget v2, v0, v11

    if-ltz v2, :cond_4

    .line 385
    iget v2, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 386
    aget v0, v0, v11

    iget v2, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 387
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 388
    iget-object v4, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 389
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 390
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v14, v11

    .line 396
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 397
    iget-object v2, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 398
    iget-object v2, v9, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_5
    return v14
.end method

.method private attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 314
    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x2

    if-le v1, v2, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    move v4, v2

    :goto_1
    if-ltz v4, :cond_1

    .line 320
    aget v5, p3, v4

    .line 321
    aput v0, p3, v4

    .line 322
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    .line 326
    :cond_0
    aput v5, p3, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 328
    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->revertDir([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_5

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_4

    .line 336
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    .line 340
    :cond_3
    invoke-direct {p0, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->revertDir([I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 343
    :cond_4
    aget v4, p3, v2

    .line 344
    aget v5, p3, v0

    aput v5, p3, v2

    .line 345
    aput v4, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private computeDirectionVector(FF[I)V
    .locals 7

    div-float p0, p2, p1

    float-to-double v0, p0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    .line 522
    aput p0, p3, p0

    const/4 v2, 0x1

    .line 523
    aput p0, p3, v2

    .line 524
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 525
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    .line 527
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    .line 528
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method private findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p10

    .line 87
    iget-object v0, v8, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 90
    iget-object v0, v8, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getOccupied()Lcom/android/launcher3/util/GridOccupancy;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    .line 94
    new-array v5, v0, [I

    .line 95
    iget-object v0, v8, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object v13

    const/4 v14, 0x0

    .line 100
    aget v1, v13, v14

    const/4 v15, 0x1

    aget v2, v13, v15

    move-object/from16 v0, p0

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v3, p3

    if-le v10, v3, :cond_1

    if-eq v9, v11, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    add-int/lit8 v5, v10, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v10

    move-object/from16 v10, p10

    .line 107
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v11, v9, :cond_2

    add-int/lit8 v6, v11, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v11

    move-object/from16 v10, p10

    .line 110
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    .line 113
    :cond_2
    iput-boolean v14, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_0

    .line 115
    :cond_3
    iput-boolean v15, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 116
    aget v0, v13, v14

    iput v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellX:I

    .line 117
    aget v0, v13, v15

    iput v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellY:I

    .line 118
    iput v10, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanX:I

    .line 119
    iput v11, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanY:I

    :goto_0
    return-object v12
.end method

.method private isConfigurationRegionOccupied(Landroid/graphics/Rect;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Z
    .locals 0

    .line 431
    iget-object p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    .line 432
    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 433
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;

    invoke-direct {p2, p3}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    .line 434
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda3;-><init>()V

    .line 435
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda4;-><init>(Landroid/graphics/Rect;)V

    .line 436
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$isConfigurationRegionOccupied$2(Landroid/view/View;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 434
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$isConfigurationRegionOccupied$3(Landroid/graphics/Rect;Lcom/android/launcher3/util/CellAndSpan;)Z
    .locals 4

    .line 436
    iget v0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v2, v3

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$rearrangementExists$0(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 147
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$rearrangementExists$1(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 149
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    .line 212
    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster;

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {v0, v1, p1, p5}, Lcom/android/launcher3/celllayout/ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 213
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    .line 220
    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    .line 222
    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 225
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    const/4 p2, 0x4

    goto :goto_0

    .line 226
    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    .line 228
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    goto :goto_0

    .line 231
    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    const/16 p2, 0x8

    :goto_0
    if-gtz p3, :cond_3

    return v2

    .line 240
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 241
    iget-object v3, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    .line 242
    iget-object v3, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v3, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    .line 253
    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_2
    if-lez p3, :cond_8

    if-nez p1, :cond_8

    .line 256
    iget-object v1, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 260
    iget-object v5, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eq v3, p4, :cond_5

    .line 261
    invoke-virtual {v0, v3, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 263
    iget-boolean v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v5, :cond_6

    move p1, v4

    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/celllayout/ViewCluster;->addView(Landroid/view/View;)V

    .line 269
    iget-object v5, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 272
    iget-object v5, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 p3, p3, -0x1

    .line 280
    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/celllayout/ViewCluster;->shift(II)V

    goto :goto_2

    .line 284
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_9

    .line 288
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p3}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p3

    if-gt p1, p3, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_9

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 289
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p2

    if-gt p1, p2, :cond_9

    move v2, v4

    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    .line 296
    :goto_5
    iget-object p1, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 297
    iget-object p3, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    .line 298
    iget-object p3, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object p3, p3, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p3, p2, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_6

    :cond_a
    return v2
.end method

.method private rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v8, 0x0

    if-ltz v0, :cond_a

    if-gez v1, :cond_0

    goto/16 :goto_1

    .line 129
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v10, Landroid/graphics/Rect;

    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-direct {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v6, :cond_1

    .line 134
    iget-object v4, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v4, :cond_1

    .line 136
    iput v0, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 137
    iput v1, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 140
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    new-instance v1, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    .line 148
    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    .line 151
    iget-object v2, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, v6, :cond_3

    goto :goto_0

    .line 154
    :cond_3
    iget-object v3, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 156
    iget v11, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v12, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v13, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v14, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v13, v14

    iget v14, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v14, v3

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    iget-boolean v3, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v3, :cond_4

    return v8

    .line 161
    :cond_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_5
    iput-object v9, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    return v11

    :cond_6
    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v11

    .line 182
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    move-object/from16 v3, p5

    .line 183
    invoke-direct {p0, v1, v10, v3, v7}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-nez v1, :cond_8

    return v8

    :cond_9
    return v11

    :cond_a
    :goto_1
    return v8
.end method

.method private revertDir([I)V
    .locals 1

    const/4 p0, 0x0

    .line 305
    aget v0, p1, p0

    mul-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    const/4 p0, 0x1

    .line 306
    aget v0, p1, p0

    mul-int/lit8 v0, v0, -0x1

    aput v0, p1, p0

    return-void
.end method


# virtual methods
.method public calculateReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->getDirectionVectorForDrop(Lcom/android/launcher3/celllayout/ReorderParameters;[I)V

    .line 483
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    .line 488
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v1

    .line 491
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    .line 497
    iget-boolean p1, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v2

    if-lt p1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 500
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p1, :cond_1

    move-object v0, p0

    goto :goto_0

    .line 503
    :cond_1
    iget-boolean p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public closestEmptySpaceReorder(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 12

    .line 452
    new-instance v0, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v1, 0x2

    .line 453
    new-array v11, v1, [I

    .line 454
    new-array v1, v1, [I

    .line 455
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v3

    .line 456
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanX()I

    move-result v5

    .line 457
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanY()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v7

    .line 458
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v8

    move-object v9, v11

    move-object v10, v1

    .line 455
    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    const/4 p1, 0x0

    .line 459
    aget v2, v11, p1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    aget v3, v11, v2

    if-ltz v3, :cond_0

    .line 460
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 461
    aget p0, v11, p1

    iput p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellX:I

    .line 462
    aget p0, v11, v2

    iput p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellY:I

    .line 463
    aget p0, v1, p1

    iput p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanX:I

    .line 464
    aget p0, v1, v2

    iput p0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanY:I

    .line 465
    iput-boolean v2, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_0

    .line 467
    :cond_0
    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_0
    return-object v0
.end method

.method public dropInPlaceSolution(Lcom/android/launcher3/celllayout/ReorderParameters;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 10

    .line 409
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v1

    .line 410
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v3

    .line 411
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 409
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    move-result-object v0

    .line 412
    new-instance v1, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 413
    iget-object v2, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    .line 415
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 416
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v7

    add-int/2addr v7, v4

    aget v8, v0, v5

    .line 417
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 418
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v4

    .line 415
    invoke-direct {p0, v2, v1, v4}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->isConfigurationRegionOccupied(Landroid/graphics/Rect;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Z

    move-result p0

    xor-int/2addr p0, v5

    iput-boolean p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 419
    iget-boolean p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p0, :cond_0

    return-object v1

    .line 422
    :cond_0
    aget p0, v0, v3

    iput p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellX:I

    .line 423
    aget p0, v0, v5

    iput p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->cellY:I

    .line 424
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result p0

    iput p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanX:I

    .line 425
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result p0

    iput p0, v1, Lcom/android/launcher3/celllayout/ItemConfiguration;->spanY:I

    return-object v1
.end method

.method public findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    if-eqz p8, :cond_0

    move-object/from16 v4, p8

    goto :goto_0

    .line 616
    :cond_0
    new-array v4, v3, [I

    .line 620
    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    .line 621
    iget-object v6, v0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v6

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v12, v2, -0x1

    sub-int v12, v6, v12

    if-ge v10, v12, :cond_7

    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v14, v1, -0x1

    sub-int v14, v5, v14

    if-ge v12, v14, :cond_6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v1, :cond_3

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_2

    add-int v16, v12, v14

    .line 629
    aget-object v16, p6, v16

    add-int v17, v10, v15

    aget-boolean v16, v16, v17

    if-eqz v16, :cond_1

    if-eqz p7, :cond_5

    aget-object v16, p7, v14

    aget-boolean v16, v16, v15

    if-eqz v16, :cond_1

    goto :goto_5

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    sub-int v14, v12, p1

    int-to-double v7, v14

    sub-int v15, v10, p2

    move/from16 v18, v14

    int-to-double v13, v15

    .line 636
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 637
    new-array v8, v3, [I

    move/from16 v13, v18

    int-to-float v13, v13

    int-to-float v14, v15

    .line 638
    invoke-direct {v0, v13, v14, v8}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->computeDirectionVector(FF[I)V

    const/4 v13, 0x0

    .line 641
    aget v14, p5, v13

    aget v16, v8, v13

    mul-int v14, v14, v16

    const/4 v13, 0x1

    aget v16, p5, v13

    aget v8, v8, v13

    mul-int v16, v16, v8

    add-int v14, v14, v16

    .line 643
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_5

    if-le v14, v9, :cond_5

    :cond_4
    const/4 v8, 0x0

    .line 647
    aput v12, v4, v8

    const/4 v8, 0x1

    .line 648
    aput v10, v4, v8

    move v11, v7

    move v9, v14

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v11, v7

    if-nez v0, :cond_8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 655
    aput v0, v4, v1

    const/4 v1, 0x1

    .line 656
    aput v0, v4, v1

    :cond_8
    return-object v4
.end method

.method public findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public findReorderSolution(Lcom/android/launcher3/celllayout/ReorderParameters;[IZ)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11

    .line 76
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanX()I

    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getMinSpanY()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v6

    .line 80
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSolution()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v10

    move-object v0, p0

    move-object v7, p2

    move v9, p3

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->findReorderSolutionRecursive(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDirectionVectorForDrop(Lcom/android/launcher3/celllayout/ReorderParameters;[I)V
    .locals 12

    const/4 v0, 0x2

    .line 545
    new-array v0, v0, [I

    .line 547
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v2

    .line 548
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v4

    .line 549
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v5

    move-object v6, v0

    .line 547
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestAreaIgnoreOccupied(IIII[I)[I

    .line 550
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 551
    iget-object v6, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    aget v7, v0, v2

    const/4 v3, 0x1

    aget v8, v0, v3

    .line 552
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v9

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v10

    move-object v11, v1

    .line 551
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 554
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 553
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 556
    new-instance v1, Landroid/graphics/Rect;

    aget v4, v0, v2

    aget v5, v0, v3

    .line 557
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v6

    add-int/2addr v6, v4

    aget v0, v0, v3

    .line 558
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v1, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 560
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getDragView()Landroid/view/View;

    move-result-object v4

    .line 559
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/CellLayout;->getIntersectingRectanglesInRegion(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 563
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 564
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 566
    iget-object v4, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 567
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    move-object v9, v0

    .line 566
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 569
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 570
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v5

    div-int/2addr v4, v5

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getPixelY()I

    move-result v5

    sub-int/2addr v0, v5

    .line 572
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result v5

    div-int/2addr v0, v5

    .line 574
    iget-object v5, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-eq v1, v5, :cond_1

    .line 575
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanX()I

    move-result v1

    iget-object v5, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ne v1, v5, :cond_2

    :cond_1
    move v4, v2

    .line 578
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-eq v10, v1, :cond_3

    .line 579
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/ReorderParameters;->getSpanY()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-nez v4, :cond_5

    .line 585
    aput v3, p2, v2

    .line 586
    aput v2, p2, v3

    goto :goto_0

    :cond_5
    int-to-float p1, v4

    int-to-float v0, v0

    .line 588
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/celllayout/ReorderAlgorithm;->computeDirectionVector(FF[I)V

    :goto_0
    return-void
.end method
