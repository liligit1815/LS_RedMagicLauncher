.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedScrollDispatchEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt;->handleScrollStop(Lr3/b;Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;)Ldi/f2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1"
    f = "AceEmbeddedScrollDispatchEffect.kt"
    i = {
        0x1
    }
    l = {
        0x78,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "parentsConsumed"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $this_handleScrollStop:Lr3/b;

.field public final synthetic $velocityX:F

.field public final synthetic $velocityY:F

.field public J$0:J

.field public label:I


# direct methods
.method public constructor <init>(Lr3/b;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/b;",
            "FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$this_handleScrollStop:Lr3/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityY:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$this_handleScrollStop:Lr3/b;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityX:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityY:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;-><init>(Lr3/b;FFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$this_handleScrollStop:Lr3/b;

    .line 35
    .line 36
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityX:F

    .line 37
    .line 38
    iget v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityY:F

    .line 39
    .line 40
    invoke-static {v1, v4}, Lx4/z;->a(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iput v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5, p0}, Lr3/b;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Lx4/y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx4/y;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$this_handleScrollStop:Lr3/b;

    .line 60
    .line 61
    sget-object p1, Lx4/y;->b:Lx4/y$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lx4/y$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityX:F

    .line 68
    .line 69
    invoke-static {v3, v4}, Lx4/y;->h(J)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-float/2addr p1, v1

    .line 74
    iget v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->$velocityY:F

    .line 75
    .line 76
    invoke-static {v3, v4}, Lx4/y;->i(J)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-float/2addr v1, v8

    .line 81
    invoke-static {p1, v1}, Lx4/z;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    iput-wide v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->J$0:J

    .line 86
    .line 87
    iput v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$handleScrollStop$1;->label:I

    .line 88
    .line 89
    move-object v10, p0

    .line 90
    invoke-virtual/range {v5 .. v10}, Lr3/b;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_4

    .line 95
    .line 96
    :goto_1
    return-object v0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
