.class public Lcom/android/launcher3/MultipageCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "MultipageCellLayout.java"


# instance fields
.field private final mLeftBackground:Landroid/graphics/drawable/Drawable;

.field private final mRightBackground:Landroid/graphics/drawable/Drawable;

.field private mSeamWasAdded:Z


# direct methods
.method public static synthetic $r8$lambda$34BHRrPhAtasFtE8I8kIWgz3HsM(Lcom/android/launcher3/MultipageCellLayout;IIIIIIZ[I[I)[I
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/MultipageCellLayout;->lambda$findNearestArea$0(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jk2bFI2VIVcdUdPz0mMfJjDei54(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[I)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/MultipageCellLayout;->lambda$isNearestDropLocationOccupied$1(IIIILandroid/view/View;[I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkoufPMZ9dynG0nZDrmSpPnezuA(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/MultipageCellLayout;->lambda$createAreaForResize$2(IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/MultipageCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/MultipageCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    .line 69
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0807aa

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 75
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 79
    iget-object p2, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    .line 80
    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iput p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountY:I

    .line 81
    iget p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    iget p2, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountY:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MultipageCellLayout;->setGridSize(II)V

    return-void
.end method

.method private synthetic lambda$createAreaForResize$2(IIIILandroid/view/View;[IZ)Ljava/lang/Boolean;
    .locals 0

    .line 93
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$findNearestArea$0(IIIIIIZ[I[I)[I
    .locals 0

    .line 55
    invoke-super/range {p0 .. p9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$isNearestDropLocationOccupied$1(IIIILandroid/view/View;[I)Ljava/lang/Boolean;
    .locals 0

    .line 63
    invoke-super/range {p0 .. p6}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateMarginBetweenCellLayouts()V
    .locals 5

    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 160
    instance-of v2, v1, Lcom/android/launcher3/Reorderable;

    if-nez v2, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 165
    check-cast v1, Lcom/android/launcher3/Reorderable;

    invoke-interface {v1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v1

    .line 167
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MultipageCellLayout;->getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 165
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 11

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 116
    iget-object v3, p0, Lcom/android/launcher3/MultipageCellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 118
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    div-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_0

    iget-boolean v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    .line 119
    :goto_1
    new-instance v6, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v8

    iget v9, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v10, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 122
    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 123
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "copyCurrentStateToSolution, it is error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "cellX:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " cellY:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CellLayout"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    invoke-virtual {p1, v3, v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 11

    move v0, p1

    move-object v1, p0

    .line 88
    iget v2, v1, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v2, v0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda0;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[IZ)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;
    .locals 1

    .line 109
    new-instance v0, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    invoke-direct {v0, p0}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;-><init>(Lcom/android/launcher3/CellLayout;)V

    return-object v0
.end method

.method public bridge synthetic createReorderAlgorithm()Lcom/android/launcher3/celllayout/ReorderAlgorithm;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method protected findNearestArea(IIIIIIZ[I[I)[I
    .locals 13

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object v0

    new-instance v12, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda2;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIIIIZ[I[I)V

    invoke-virtual {v0, v12}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method protected getMarginForGivenCellParams(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)F
    .locals 2

    .line 176
    iget v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpaceBetweenCellLayoutsPx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpringLoadedProgress:F

    mul-float/2addr v0, v1

    .line 177
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    div-int/lit8 p0, p0, 0x2

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    return v0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/MultipageCellLayout;->mCellWidth:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 10

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->createReorderAlgorithm()Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;

    move-result-object v0

    new-instance v9, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/MultipageCellLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/MultipageCellLayout;IIIILandroid/view/View;[I)V

    invoke-virtual {v0, v9}, Lcom/android/launcher3/celllayout/MulticellReorderAlgorithm;->simulateSeam(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSeamWasAdded()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 139
    iget v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpaceBetweenCellLayoutsPx:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpringLoadedProgress:F

    mul-float/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/MultipageCellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-lez v1, :cond_1

    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 200
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 201
    iget-object p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    .line 203
    iget-object p3, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p4, p5, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 12

    move v0, p1

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/MultipageCellLayout;->getCellWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    move v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    .line 103
    invoke-super/range {v1 .. v11}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    return-object v0
.end method

.method public setCountX(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountX:I

    return-void
.end method

.method public setCountY(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mCountY:I

    return-void
.end method

.method public setOccupied(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    return-void
.end method

.method public setSeamWasAdded(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSeamWasAdded:Z

    return-void
.end method

.method public setSpaceBetweenCellLayoutsPx(I)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setSpaceBetweenCellLayoutsPx(I)V

    .line 189
    invoke-direct {p0}, Lcom/android/launcher3/MultipageCellLayout;->updateMarginBetweenCellLayouts()V

    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 0

    .line 182
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    .line 183
    invoke-direct {p0}, Lcom/android/launcher3/MultipageCellLayout;->updateMarginBetweenCellLayouts()V

    return-void
.end method

.method protected updateBgAlpha()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mLeftBackground:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpringLoadedProgress:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/MultipageCellLayout;->mRightBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/MultipageCellLayout;->mSpringLoadedProgress:F

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
