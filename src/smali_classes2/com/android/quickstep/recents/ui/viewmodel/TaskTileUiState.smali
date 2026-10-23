.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
.super Ljava/lang/Object;
.source "TaskTileUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
        "",
        "tasks",
        "",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
        "hasHeader",
        "",
        "sysUiStatusNavFlags",
        "",
        "taskOverlayEnabled",
        "isCentralTask",
        "<init>",
        "(Ljava/util/List;ZIZZ)V",
        "getTasks",
        "()Ljava/util/List;",
        "getHasHeader",
        "()Z",
        "getSysUiStatusNavFlags",
        "()I",
        "getTaskOverlayEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hasHeader:Z

.field private final isCentralTask:Z

.field private final sysUiStatusNavFlags:I

.field private final taskOverlayEnabled:Z

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;ZIZZ)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;Ljava/util/List;ZIZZILjava/lang/Object;)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->copy(Ljava/util/List;ZIZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;ZIZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;ZIZZ)",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;-><init>(Ljava/util/List;ZIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

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
    check-cast p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 32
    .line 33
    iget v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getHasHeader()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSysUiStatusNavFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskOverlayEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

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
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final isCentralTask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->tasks:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->hasHeader:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->sysUiStatusNavFlags:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->taskOverlayEnabled:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->isCentralTask:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "TaskTileUiState(tasks="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", hasHeader="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", sysUiStatusNavFlags="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", taskOverlayEnabled="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isCentralTask="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
