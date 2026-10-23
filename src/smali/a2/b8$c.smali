.class public final La2/b8$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/b8;->b(Ls0/z0;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ls0/b;",
        "Ls0/w0<",
        "La2/c8;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls0/b;",
        "Ls0/w0;",
        "La2/c8;",
        "it",
        "",
        "<anonymous>",
        "(Ls0/b;Ls0/w0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SheetState$anchoredDrag$2"
    f = "SheetDefaults.kt"
    i = {}
    l = {
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetState$anchoredDrag$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,583:1\n1#2:584\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic o:Ls0/z0;

.field public final synthetic p:La2/b8;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Ls0/z0;La2/b8;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Ls0/z0;",
            "La2/b8;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La2/b8$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/b8$c;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, La2/b8$c;->o:Ls0/z0;

    .line 4
    .line 5
    iput-object p3, p0, La2/b8$c;->p:La2/b8;

    .line 6
    .line 7
    iput p4, p0, La2/b8$c;->q:F

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/b;

    check-cast p2, Ls0/w0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, La2/b8$c;->invoke(Ls0/b;Ls0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls0/b;Ls0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Ls0/w0<",
            "La2/c8;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, La2/b8$c;

    iget-object v1, p0, La2/b8$c;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, La2/b8$c;->o:Ls0/z0;

    iget-object v3, p0, La2/b8$c;->p:La2/b8;

    iget v4, p0, La2/b8$c;->q:F

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La2/b8$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Ls0/z0;La2/b8;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La2/b8$c;->m:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, La2/b8$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La2/b8$c;->c:I

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
    iget-object p0, p0, La2/b8$c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La2/b8$c;->m:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ls0/b;

    .line 34
    .line 35
    new-instance v1, La2/b8$c$a;

    .line 36
    .line 37
    iget-object v3, p0, La2/b8$c;->p:La2/b8;

    .line 38
    .line 39
    invoke-direct {v1, v3, p1}, La2/b8$c$a;-><init>(La2/b8;Ls0/b;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, La2/b8$c;->n:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget-object v3, p0, La2/b8$c;->o:Ls0/z0;

    .line 45
    .line 46
    iget v4, p0, La2/b8$c;->q:F

    .line 47
    .line 48
    iput-object p1, p0, La2/b8$c;->m:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, La2/b8$c;->c:I

    .line 51
    .line 52
    invoke-interface {v3, v1, v4, p0}, Ls0/z0;->a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    move-object p1, p0

    .line 61
    move-object p0, v5

    .line 62
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
