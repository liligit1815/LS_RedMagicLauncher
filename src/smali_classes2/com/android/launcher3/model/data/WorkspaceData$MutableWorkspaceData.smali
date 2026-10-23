.class public final Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;
.super Lcom/android/launcher3/model/data/WorkspaceData;
.source "WorkspaceData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/WorkspaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MutableWorkspaceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "<init>",
        "()V",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "id",
        "get",
        "(I)Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/util/SparseArray;",
        "items",
        "",
        "replaceDataMap",
        "(Landroid/util/SparseArray;)V",
        "copy",
        "()Lcom/android/launcher3/model/data/WorkspaceData;",
        "itemsIdMap",
        "Landroid/util/SparseArray;",
        "getItemsIdMap",
        "()Landroid/util/SparseArray;",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "modificationId",
        "getModificationId",
        "setModificationId",
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
.field public final itemsIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public modificationId:I

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/model/data/WorkspaceData;->access$getVERSION_COUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/model/data/WorkspaceData;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->getModificationId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;-><init>(IILandroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemsIdMap()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModificationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->modificationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {p0}, Ly5/i;->b(Landroid/util/SparseArray;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final replaceDataMap(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ly5/i;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/model/data/WorkspaceData;->access$getVERSION_COUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setVersion(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->setModificationId(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setModificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->modificationId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$MutableWorkspaceData;->version:I

    .line 2
    .line 3
    return-void
.end method
