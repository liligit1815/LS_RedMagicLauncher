.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extras"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;,
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "findSpaceStartingFrom",
        "",
        "isDelayedInit",
        "<init>",
        "(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;Z)V",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;",
        "builder",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "getFindSpaceStartingFrom",
        "()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "Z",
        "()Z",
        "Companion",
        "Builder",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;


# instance fields
.field public final findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

.field public final isDelayedInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->getFindSpaceStartingFrom()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;->isDelayedInit()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    return-void
.end method

.method public static final builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Companion;->builder()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

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
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final isDelayedInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->findSpaceStartingFrom:Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Extras(findSpaceStartingFrom="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", isDelayedInit="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
