.class public abstract Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;
.super Ljava/lang/Object;
.source "PrototypeHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;",
        "",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;",
        "id",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;",
        "creator",
        "<init>",
        "(Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "exportDataToBundle",
        "(Landroid/os/Bundle;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;",
        "getId",
        "()Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;",
        "getCreator",
        "()Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;",
        "Creator",
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
.field public final creator:Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;

.field public final id:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->id:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->creator:Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract exportDataToBundle(Landroid/os/Bundle;)V
.end method

.method public final getId()Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->id:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;->id:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "(id="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", redacted...)"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
