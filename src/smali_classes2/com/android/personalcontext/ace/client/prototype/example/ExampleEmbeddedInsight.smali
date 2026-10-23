.class public final Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;
.super Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;
.source "ExampleEmbeddedInsight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;",
        "Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;",
        "",
        "contactName",
        "",
        "Landroid/service/personalcontext/hint/PublishedContextHint;",
        "originHints",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContactName",
        "()Ljava/lang/String;",
        "Ljava/util/Set;",
        "getOriginHints",
        "()Ljava/util/Set;",
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

.field public static final Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;


# instance fields
.field public final contactName:Ljava/lang/String;

.field public final originHints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contactName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originHints"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;->ExampleEmbeddedInsightId:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;

    .line 12
    .line 13
    sget-object v1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->Companion:Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight$Companion;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;-><init>(Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightId;Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight$Creator;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->contactName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->originHints:Ljava/util/Set;

    .line 21
    .line 22
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
    instance-of v1, p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;

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
    check-cast p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->contactName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->contactName:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->originHints:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->originHints:Ljava/util/Set;

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

.method public getOriginHints()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/PublishedContextHint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->originHints:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->contactName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/prototype/example/ExampleEmbeddedInsight;->originHints:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
