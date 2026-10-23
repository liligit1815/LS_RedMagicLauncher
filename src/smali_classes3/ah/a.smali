.class public final Lah/a;
.super Ljava/lang/Object;
.source "Publisher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J>\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lah/a;",
        "",
        "Lxg/b;",
        "channel",
        "<init>",
        "(Lxg/b;)V",
        "Lcom/zte/ai/contexthub/common/model/DataTopic;",
        "topic",
        "",
        "duration",
        "",
        "data",
        "",
        "metadata",
        "Lzg/b;",
        "a",
        "(Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lxg/b;",
        "ContextHubSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublisher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Publisher.kt\ncom/zte/ai/contexthub/sdk/publisher/Publisher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 Publisher.kt\ncom/zte/ai/contexthub/sdk/publisher/Publisher\n*L\n40#1:55\n40#1:56,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lxg/b;


# direct methods
.method public constructor <init>(Lxg/b;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lah/a;->a:Lxg/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zte/ai/contexthub/common/model/DataTopic;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzg/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zte/ai/contexthub/common/model/DataMessage;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v2, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-object v8, p4

    .line 25
    move-object v9, p5

    .line 26
    invoke-direct/range {v0 .. v9}, Lcom/zte/ai/contexthub/common/model/DataMessage;-><init>(Ljava/lang/String;Lcom/zte/ai/contexthub/common/model/DataTopic;Ljava/lang/String;JJLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lah/a;->a:Lxg/b;

    .line 30
    .line 31
    move-object/from16 p1, p6

    .line 32
    .line 33
    invoke-interface {p0, v0, p1}, Lxg/b;->a(Lcom/zte/ai/contexthub/common/model/DataMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
