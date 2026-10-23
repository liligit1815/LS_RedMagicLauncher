.class public final Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
.super Ljava/lang/Object;
.source "WorkspaceItemCoordinates.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "",
        "",
        "screenId",
        "cellX",
        "cellY",
        "container",
        "<init>",
        "(IIII)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "",
        "applyTo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getScreenId",
        "getCellX",
        "setCellX",
        "(I)V",
        "getCellY",
        "setCellY",
        "getContainer",
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
.field public cellX:I

.field public cellY:I

.field public final container:I

.field public final screenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(III)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 6
    iput p4, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, -0x64

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final applyTo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 7
    .line 8
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 9
    .line 10
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 11
    .line 12
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 15
    .line 16
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 17
    .line 18
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 19
    .line 20
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 21
    .line 22
    iget v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 28
    .line 29
    iget v3, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 35
    .line 36
    iget p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getCellX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCellY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContainer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final setCellX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->screenId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->cellY:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->container:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "WorkspaceItemCoordinates(screenId="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", cellX="

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cellY="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", container="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")"

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
