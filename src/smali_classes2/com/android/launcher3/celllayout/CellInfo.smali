.class public final Lcom/android/launcher3/celllayout/CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "CellInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0005R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/CellInfo;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "cell",
        "Landroid/view/View;",
        "screenId",
        "",
        "container",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "<init>",
        "(Landroid/view/View;IIIIII)V",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "cellPos",
        "Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V",
        "isSameAs",
        "",
        "item",
        "toString",
        "",
        "getScreenId",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cell:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final container:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final screenId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 6
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    iget v5, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 8
    iget v6, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 9
    iget v7, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 10
    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/celllayout/CellInfo;-><init>(Landroid/view/View;IIIIII)V

    return-void
.end method


# virtual methods
.method public final getScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 2
    .line 3
    return p0
.end method

.method public final isSameAs(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    .line 8
    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    .line 14
    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 25
    .line 26
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 31
    .line 32
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 37
    .line 38
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 39
    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "CellInfo(cell="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", screenId="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", container="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
