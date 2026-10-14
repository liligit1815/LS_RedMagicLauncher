.class public Lcom/android/launcher3/folderbatch/FolderBatchProcess$ItemSortComparator;
.super Ljava/lang/Object;
.source "FolderBatchProcess.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folderbatch/FolderBatchProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemSortComparator"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 405
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 406
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 408
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, v0, :cond_0

    .line 409
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 411
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 414
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 417
    :cond_2
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq p0, v0, :cond_3

    .line 418
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    goto :goto_0

    .line 420
    :cond_3
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq p0, v0, :cond_4

    .line 421
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_0

    .line 423
    :cond_4
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eq p0, v0, :cond_5

    .line 424
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
