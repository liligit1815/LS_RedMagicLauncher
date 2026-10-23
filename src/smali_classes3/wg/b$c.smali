.class public final Lwg/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContextHubClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/b;->l(Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/Object;Ljava/util/Map;)Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lzg/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "Lzg/b;",
        "<anonymous>",
        "(Ldi/q0;)Lzg/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zte.ai.contexthub.sdk.ContextHubClient$publishSync$1"
    f = "ContextHubClient.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Lwg/b;

.field public final synthetic n:Lcom/zte/ai/contexthub/common/model/DataTopic;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwg/b;Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg/b;",
            "Lcom/zte/ai/contexthub/common/model/DataTopic;",
            "J",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwg/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwg/b$c;->m:Lwg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwg/b$c;->n:Lcom/zte/ai/contexthub/common/model/DataTopic;

    .line 4
    .line 5
    iput-wide p3, p0, Lwg/b$c;->o:J

    .line 6
    .line 7
    iput-object p5, p0, Lwg/b$c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lwg/b$c;->q:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/b$c;->m:Lwg/b;

    .line 4
    .line 5
    iget-object v2, p0, Lwg/b$c;->n:Lcom/zte/ai/contexthub/common/model/DataTopic;

    .line 6
    .line 7
    iget-wide v3, p0, Lwg/b$c;->o:J

    .line 8
    .line 9
    iget-object v5, p0, Lwg/b$c;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lwg/b$c;->q:Ljava/util/Map;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lwg/b$c;-><init>(Lwg/b;Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lzg/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lwg/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwg/b$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwg/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwg/b$c;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwg/b$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwg/b$c;->m:Lwg/b;

    .line 28
    .line 29
    move p1, v2

    .line 30
    iget-object v2, p0, Lwg/b$c;->n:Lcom/zte/ai/contexthub/common/model/DataTopic;

    .line 31
    .line 32
    iget-wide v3, p0, Lwg/b$c;->o:J

    .line 33
    .line 34
    iget-object v5, p0, Lwg/b$c;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Lwg/b$c;->q:Ljava/util/Map;

    .line 37
    .line 38
    iput p1, p0, Lwg/b$c;->c:I

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    invoke-virtual/range {v1 .. v7}, Lwg/b;->k(Lcom/zte/ai/contexthub/common/model/DataTopic;JLjava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object p0
.end method
