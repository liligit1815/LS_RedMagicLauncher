.class public final Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;
.super Ljava/lang/Object;
.source "AceEmbeddedSessionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;",
        "",
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "visibility",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "size",
        "<init>",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)V",
        "copy",
        "(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;",
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
        "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "getVisibility",
        "()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;",
        "Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "getSize",
        "()Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
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
.field public final size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

.field public final visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)V
    .locals 1

    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 4
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$Uninitialized;->INSTANCE:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility$Hidden$Uninitialized;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;ILjava/lang/Object;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->copy(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;
    .locals 0

    .line 1
    const-string/jumbo p0, "visibility"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;)V

    .line 10
    .line 11
    .line 12
    return-object p0
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
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

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
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getSize()Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

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
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->visibility:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiState;->size:Lcom/android/personalcontext/ace/client/clientlib/AceEmbeddedUiSize;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "AceEmbeddedUiState(visibility="

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
    const-string v0, ", size="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
