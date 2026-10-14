.class Lcom/android/launcher3/folder/Folder$10;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 1

    .line 2043
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eq p0, v0, :cond_0

    .line 2044
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :goto_0
    sub-int/2addr p0, p1

    return p0

    .line 2045
    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq p0, v0, :cond_1

    .line 2046
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    goto :goto_0

    .line 2048
    :cond_1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2039
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/Folder$10;->compare(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result p0

    return p0
.end method
