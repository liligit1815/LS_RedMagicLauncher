.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001 B3\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R+\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "Landroid/net/Uri;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "filesByUri",
        "Landroid/os/UserHandle;",
        "user",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "extras",
        "<init>",
        "(Ljava/util/concurrent/CompletableFuture;Landroid/os/UserHandle;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/concurrent/CompletableFuture;",
        "getFilesByUri",
        "()Ljava/util/concurrent/CompletableFuture;",
        "Landroid/os/UserHandle;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "getExtras",
        "()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "Extras",
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
.field public final extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

.field public final filesByUri:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CompletableFuture;Landroid/os/UserHandle;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;",
            "Landroid/os/UserHandle;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "filesByUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "extras"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

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
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

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
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getExtras()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilesByUri()Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

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
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->filesByUri:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->user:Landroid/os/UserHandle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->extras:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "HomeScreenFilesUpdate(filesByUri="

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
    const-string v0, ", user="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", extras="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
