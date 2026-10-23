.class public final Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;
.super Lcom/android/launcher3/model/data/WorkspaceData;
.source "WorkspaceData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/WorkspaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmutableWorkspaceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010(\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u00070\u0010H\u0096\u0002J\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "version",
        "",
        "modificationId",
        "items",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "<init>",
        "(IILandroid/util/SparseArray;)V",
        "getVersion",
        "()I",
        "getModificationId",
        "itemsIdMap",
        "kotlin.jvm.PlatformType",
        "iterator",
        "",
        "get",
        "id",
        "copy",
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

.field public final modificationId:I

.field public final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->version:I

    .line 11
    .line 12
    iput p2, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->modificationId:I

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "clone(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public copy()Lcom/android/launcher3/model/data/WorkspaceData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public get(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

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

.method public getModificationId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->modificationId:I

    .line 2
    .line 3
    return p0
.end method

.method public getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->version:I

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
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceData$ImmutableWorkspaceData;->itemsIdMap:Landroid/util/SparseArray;

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
