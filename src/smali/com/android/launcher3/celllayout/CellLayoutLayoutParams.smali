.class public Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CellLayoutLayoutParams.java"


# instance fields
.field public canReorder:Z

.field public cellHSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public cellVSpan:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public dropped:Z

.field public isLockedToGrid:Z

.field private mCellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mCellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mTmpCellX:I

.field private mTmpCellY:I

.field public oldCellX:I

.field public oldCellY:I

.field public totalCount:I

.field public useTmpCoords:Z

.field public work:Z

.field public x:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public y:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    const/4 v0, -0x1

    .line 106
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 71
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 227
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 228
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 107
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 108
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 109
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 110
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 71
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    const/4 p2, -0x1

    .line 227
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 228
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 p2, 0x0

    .line 230
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 84
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 85
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 71
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 228
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 90
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 91
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 71
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 228
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 98
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 99
    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 100
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    .line 102
    iget-boolean p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    return-void
.end method


# virtual methods
.method public getCellX()I
    .locals 0

    .line 182
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    return p0
.end method

.method public getCellY()I
    .locals 0

    .line 193
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 275
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    return p0
.end method

.method public getTmpCellX()I
    .locals 0

    .line 204
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    return p0
.end method

.method public getTmpCellY()I
    .locals 0

    .line 215
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 267
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    return p0
.end method

.method public getX()I
    .locals 0

    .line 283
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    return p0
.end method

.method public getY()I
    .locals 0

    .line 291
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    return p0
.end method

.method public setCellX(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    return-void
.end method

.method public setCellXY(Landroid/graphics/Point;)V
    .locals 1

    .line 167
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 168
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    return-void
.end method

.method public setCellY(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 271
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    return-void
.end method

.method public setTmpCellX(I)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    return-void
.end method

.method public setTmpCellY(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    return-void
.end method

.method public setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    .line 133
    iget-boolean p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p5, :cond_3

    .line 134
    iget p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 135
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 136
    iget-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    .line 137
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellY()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    :goto_1
    if-eqz p3, :cond_2

    sub-int/2addr p4, v1

    .line 140
    iget p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    sub-int v1, p4, p3

    :cond_2
    add-int/lit8 p3, p5, -0x1

    .line 143
    iget p4, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, p4

    add-int/lit8 p4, v0, -0x1

    .line 144
    iget v3, p8, Landroid/graphics/Point;->y:I

    mul-int/2addr p4, v3

    mul-int/2addr p5, p1

    add-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p3, p6

    mul-int/2addr v0, p2

    add-int/2addr v0, p4

    int-to-float p4, v0

    div-float/2addr p4, p7

    .line 149
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->leftMargin:I

    sub-int/2addr p3, p5

    iget p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->rightMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    .line 150
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->topMargin:I

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->bottomMargin:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    .line 151
    iget p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->leftMargin:I

    mul-int/2addr p1, v1

    add-int/2addr p3, p1

    iget p1, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    add-int/2addr p3, v1

    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 152
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->topMargin:I

    mul-int/2addr p2, v2

    add-int/2addr p1, p2

    iget p2, p8, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    if-eqz p9, :cond_3

    .line 155
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget p2, p9, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 156
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget p2, p9, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 157
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    iget p2, p9, Landroid/graphics/Rect;->left:I

    iget p3, p9, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    .line 158
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    iget p2, p9, Landroid/graphics/Rect;->top:I

    iget p3, p9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public setup(IIZIILandroid/graphics/Point;)V
    .locals 10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v8, p6

    .line 119
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setupHotseat(Landroid/content/Context;IIIIZIZ)V
    .locals 4

    .line 236
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v0, :cond_4

    .line 237
    iput p7, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 238
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 239
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 240
    iget-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    :goto_0
    if-eqz v2, :cond_1

    .line 241
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    :goto_1
    if-eqz p6, :cond_2

    sub-int/2addr p7, v3

    sub-int v3, p7, v0

    :cond_2
    mul-int/2addr v0, p4

    .line 247
    iget p6, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->leftMargin:I

    sub-int/2addr v0, p6

    iget p6, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->rightMargin:I

    sub-int/2addr v0, p6

    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->width:I

    mul-int/2addr v1, p5

    .line 248
    iget p6, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->topMargin:I

    sub-int/2addr v1, p6

    iget p6, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p6

    iput v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->height:I

    .line 249
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    mul-int/2addr v3, p4

    .line 250
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->leftMargin:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    mul-int/2addr v2, p3

    sub-int/2addr p3, p5

    .line 251
    div-int/lit8 p3, p3, 0x2

    add-int/2addr v2, p3

    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    goto :goto_2

    :cond_3
    mul-int/2addr v3, p2

    sub-int/2addr p2, p4

    .line 253
    div-int/lit8 p2, p2, 0x2

    add-int/2addr v3, p2

    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->leftMargin:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    mul-int/2addr v2, p5

    .line 254
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    if-eqz p8, :cond_4

    .line 256
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    mul-int/2addr p2, p4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
