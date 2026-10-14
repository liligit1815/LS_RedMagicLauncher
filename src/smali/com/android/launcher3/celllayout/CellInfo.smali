.class public final Lcom/android/launcher3/celllayout/CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "CellInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u000cR\u0012\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/CellInfo;",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "v",
        "Landroid/view/View;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "cellPos",
        "Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;",
        "<init>",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V",
        "cell",
        "screenId",
        "",
        "container",
        "toString",
        "",
        "getScreenId",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cell:Landroid/view/View;

.field public final container:I

.field public final screenId:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellPos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    iget v1, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 37
    iget p1, p3, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    .line 38
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    return-void
.end method


# virtual methods
.method public final getScreenId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    iget p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CellInfo(cell="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", screenId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
