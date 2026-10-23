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

.field public mCellX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public mCellY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public mTmpCellX:I

.field public mTmpCellY:I

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

    .line 17
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 20
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 21
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 23
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 24
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 25
    iput p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 26
    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 5
    iput p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 7
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 8
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellX:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->oldCellY:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->work:Z

    .line 15
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 16
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    return-void
.end method


# virtual methods
.method public getCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 2
    .line 3
    return p0
.end method

.method public getCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 2
    .line 3
    return p0
.end method

.method public getTmpCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    .line 2
    .line 3
    return p0
.end method

.method public getTmpCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    .line 2
    .line 3
    return p0
.end method

.method public setCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 2
    .line 3
    return-void
.end method

.method public setCellXY(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellX(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellY(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 2
    .line 3
    return-void
.end method

.method public setTmpCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    .line 2
    .line 3
    return-void
.end method

.method public setTmpCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    .line 2
    .line 3
    return-void
.end method

.method public setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    .line 2
    iget-boolean p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p5, :cond_3

    .line 3
    iget p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 5
    iget-boolean v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getTmpCellX()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    move-result v1

    .line 6
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

    .line 7
    iget p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    sub-int v1, p4, p3

    :cond_2
    add-int/lit8 p3, p5, -0x1

    .line 8
    iget p4, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, p4

    add-int/lit8 p4, v0, -0x1

    .line 9
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

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p3, p5

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p3, p4

    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p3, p5

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget p5, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    mul-int/2addr p1, v1

    add-int/2addr p5, p1

    iget p1, p8, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    iput p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    mul-int/2addr p2, v2

    add-int/2addr p4, p2

    .line 13
    iget p1, p8, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, p1

    add-int/2addr p4, v2

    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    if-eqz p9, :cond_3

    .line 14
    iget p1, p9, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p1

    iput p5, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 15
    iget p2, p9, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p2

    iput p4, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 16
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p5, p9, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p5

    sub-int/2addr p4, p1

    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    iget p1, p9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

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

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setupHotseat(Landroid/content/Context;IIIIZIZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iput p7, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 6
    .line 7
    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellX:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellX:I

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mTmpCellY:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->mCellY:I

    .line 26
    .line 27
    :goto_1
    if-eqz p6, :cond_2

    .line 28
    .line 29
    sub-int/2addr p7, v3

    .line 30
    sub-int v3, p7, v0

    .line 31
    .line 32
    :cond_2
    mul-int/2addr v0, p4

    .line 33
    iget p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    sub-int/2addr v0, p6

    .line 36
    iget p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    sub-int/2addr v0, p6

    .line 39
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    mul-int/2addr v1, p5

    .line 42
    iget p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v1, p6

    .line 45
    iget p6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr v1, p6

    .line 48
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->isLandscape(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    mul-int/2addr v3, p4

    .line 57
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    .line 59
    add-int/2addr v3, p1

    .line 60
    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 61
    .line 62
    mul-int/2addr v2, p3

    .line 63
    sub-int/2addr p3, p5

    .line 64
    div-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    add-int/2addr v2, p3

    .line 67
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr v2, p1

    .line 70
    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    mul-int/2addr v3, p2

    .line 74
    sub-int/2addr p2, p4

    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    add-int/2addr v3, p2

    .line 78
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    add-int/2addr v3, p1

    .line 81
    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 82
    .line 83
    mul-int/2addr v2, p5

    .line 84
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v2, p1

    .line 87
    iput v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 88
    .line 89
    if-eqz p8, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->totalCount:I

    .line 92
    .line 93
    mul-int/2addr p1, p4

    .line 94
    add-int/2addr v3, p1

    .line 95
    iput v3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->getCellY()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
