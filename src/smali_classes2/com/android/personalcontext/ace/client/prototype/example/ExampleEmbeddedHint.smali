.class public final Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;
.source "ExampleEmbeddedHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;",
        "",
        "totalSpanCapacity",
        "<init>",
        "(I)V",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "exportDataToBundle",
        "(Landroid/os/Bundle;)V",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTotalSpanCapacity",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;


# instance fields
.field public final totalSpanCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;->ExampleEmbeddedHintId:Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;

    .line 2
    .line 3
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint$Companion;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeHint;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeHintId;Lcom/android/personalcontext/ace/client/prototype/PrototypeHint$Creator;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->totalSpanCapacity:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->totalSpanCapacity:I

    .line 14
    .line 15
    iget p1, p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->totalSpanCapacity:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public exportDataToBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "totalSpanCapacity"

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->totalSpanCapacity:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedHint;->totalSpanCapacity:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
