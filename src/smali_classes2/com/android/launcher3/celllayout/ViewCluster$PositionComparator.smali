.class public final Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;
.super Ljava/lang/Object;
.source "ViewCluster.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/celllayout/ViewCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PositionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;",
        "Ljava/util/Comparator;",
        "Landroid/view/View;",
        "Lkotlin/Comparator;",
        "<init>",
        "(Lcom/android/launcher3/celllayout/ViewCluster;)V",
        "left",
        "right",
        "",
        "compare",
        "(Landroid/view/View;Landroid/view/View;)I",
        "whichEdge",
        "I",
        "getWhichEdge",
        "()I",
        "setWhichEdge",
        "(I)V",
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
.field public final synthetic this$0:Lcom/android/launcher3/celllayout/ViewCluster;

.field public whichEdge:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/celllayout/ViewCluster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->this$0:Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getConfig()Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 4
    iget p0, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 5
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr p0, p1

    return p0

    .line 6
    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr p0, p1

    return p0

    .line 7
    :cond_1
    iget p0, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr p0, p1

    return p0

    .line 8
    :cond_2
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    .line 9
    :cond_3
    iget p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p0, p2

    iget p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr p2, p1

    sub-int/2addr p0, p2

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final setWhichEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/celllayout/ViewCluster$PositionComparator;->whichEdge:I

    .line 2
    .line 3
    return-void
.end method
