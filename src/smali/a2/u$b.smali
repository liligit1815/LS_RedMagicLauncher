.class public final La2/u$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/u;->d(ZLu0/l;Le2/r;I)Le2/h6;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.ButtonElevation$animateElevation$2$1"
    f = "Button.kt"
    i = {}
    l = {
        0x6c4,
        0x6cd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "Lx4/h;",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:La2/u;

.field public final synthetic q:Lu0/k;


# direct methods
.method public constructor <init>(Lo0/c;FZLa2/u;Lu0/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "Lx4/h;",
            "Lo0/p;",
            ">;FZ",
            "La2/u;",
            "Lu0/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La2/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La2/u$b;->m:Lo0/c;

    .line 2
    .line 3
    iput p2, p0, La2/u$b;->n:F

    .line 4
    .line 5
    iput-boolean p3, p0, La2/u$b;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, La2/u$b;->p:La2/u;

    .line 8
    .line 9
    iput-object p5, p0, La2/u$b;->q:Lu0/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, La2/u$b;

    .line 2
    .line 3
    iget-object v1, p0, La2/u$b;->m:Lo0/c;

    .line 4
    .line 5
    iget v2, p0, La2/u$b;->n:F

    .line 6
    .line 7
    iget-boolean v3, p0, La2/u$b;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, La2/u$b;->p:La2/u;

    .line 10
    .line 11
    iget-object v5, p0, La2/u$b;->q:Lu0/k;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La2/u$b;-><init>(Lo0/c;FZLa2/u;Lu0/k;Lkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La2/u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La2/u$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La2/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2/u$b;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, La2/u$b;->c:I

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
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La2/u$b;->m:Lo0/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo0/c;->k()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lx4/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx4/h;->r()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, La2/u$b;->n:F

    .line 45
    .line 46
    invoke-static {p1, v1}, Lx4/h;->n(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    iget-boolean p1, p0, La2/u$b;->o:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, La2/u$b;->m:Lo0/c;

    .line 57
    .line 58
    iget v1, p0, La2/u$b;->n:F

    .line 59
    .line 60
    invoke-static {v1}, Lx4/h;->e(F)Lx4/h;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput v3, p0, La2/u$b;->c:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, p0, La2/u$b;->m:Lo0/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lo0/c;->k()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lx4/h;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx4/h;->r()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, La2/u$b;->p:La2/u;

    .line 86
    .line 87
    invoke-static {v1}, La2/u;->c(La2/u;)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1}, Lx4/h;->n(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lu0/p$b;

    .line 99
    .line 100
    sget-object v1, Le3/e;->b:Le3/e$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Le3/e$a;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {p1, v4, v5, v3}, Lu0/p$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object v3, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, La2/u$b;->p:La2/u;

    .line 112
    .line 113
    invoke-static {v1}, La2/u;->b(La2/u;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1}, Lx4/h;->n(FF)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v3, Lu0/h;

    .line 124
    .line 125
    invoke-direct {v3}, Lu0/h;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, p0, La2/u$b;->p:La2/u;

    .line 130
    .line 131
    invoke-static {v1}, La2/u;->a(La2/u;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {p1, v1}, Lx4/h;->n(FF)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance v3, Lu0/e;

    .line 142
    .line 143
    invoke-direct {v3}, Lu0/e;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, La2/u$b;->m:Lo0/c;

    .line 147
    .line 148
    iget v1, p0, La2/u$b;->n:F

    .line 149
    .line 150
    iget-object v4, p0, La2/u$b;->q:Lu0/k;

    .line 151
    .line 152
    iput v2, p0, La2/u$b;->c:I

    .line 153
    .line 154
    invoke-static {p1, v1, v3, v4, p0}, Lb2/n0;->d(Lo0/c;FLu0/k;Lu0/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
