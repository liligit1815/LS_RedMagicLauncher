.class public final Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;
.super Ljava/lang/Object;
.source "WorkspaceFlatTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0010R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008 \u0010\u0010R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;",
        "",
        "",
        "success",
        "",
        "message",
        "changes",
        "Lcom/android/launcher3/appfunctions/workspace/ErrorCode;",
        "errorCode",
        "resolvedItemIdentifier",
        "resolutionDetails",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;",
        "proof",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getSuccess",
        "()Z",
        "Ljava/lang/String;",
        "getMessage",
        "getChanges",
        "Lcom/android/launcher3/appfunctions/workspace/ErrorCode;",
        "getErrorCode",
        "()Lcom/android/launcher3/appfunctions/workspace/ErrorCode;",
        "getResolvedItemIdentifier",
        "getResolutionDetails",
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;",
        "getProof",
        "()Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;",
        "appfunctions_release"
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


# instance fields
.field private final changes:Ljava/lang/String;

.field private final errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

.field private final message:Ljava/lang/String;

.field private final proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private final resolutionDetails:Ljava/lang/String;

.field private final resolvedItemIdentifier:Ljava/lang/String;

.field private final success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proof"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->success:Z

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->changes:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolvedItemIdentifier:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolutionDetails:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p6, v0

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/ErrorCode;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;)V

    return-void
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
    instance-of v1, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;

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
    check-cast p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->changes:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->changes:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolvedItemIdentifier:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolvedItemIdentifier:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolutionDetails:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolutionDetails:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->changes:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/appfunctions/workspace/ErrorCode;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolvedItemIdentifier:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolutionDetails:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr v0, p0

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->message:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->changes:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->errorCode:Lcom/android/launcher3/appfunctions/workspace/ErrorCode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolvedItemIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->resolutionDetails:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceUpdateResult;->proof:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "WorkspaceUpdateResult(success="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", message="

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", changes="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", errorCode="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", resolvedItemIdentifier="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", resolutionDetails="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", proof="

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
