.class public Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;
.super Lcom/android/launcher3/celllayout/CellPosMapper;
.source "CellPosMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/celllayout/CellPosMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoPanelCellPosMapper"
.end annotation


# instance fields
.field public final mColumnCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/celllayout/CellPosMapper;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;->mColumnCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    .line 9
    rem-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 15
    .line 16
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;->mColumnCount:I

    .line 19
    .line 20
    add-int/2addr v2, p0

    .line 21
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapModelToPresenter(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    rem-int/lit8 v0, p3, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$TwoPanelCellPosMapper;->mColumnCount:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
