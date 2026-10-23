.class public final Lc1/d;
.super Ljava/lang/Object;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lc1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc1/d;",
        "Lc1/a;",
        "<init>",
        "()V",
        "Le3/g;",
        "rect",
        "",
        "a",
        "(Le3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lf2/c;",
        "Lc1/h;",
        "Lf2/c;",
        "d",
        "()Lf2/c;",
        "nodes",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,161:1\n1107#2:162\n1085#2,2:163\n424#3,8:165\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n99#1:162\n99#1:163,2\n102#1:165,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/c<",
            "Lc1/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lc1/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc1/d;->a:Lf2/c;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Le3/g;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/d;->c(Le3/g;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Le3/g;)Le3/g;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Le3/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lc1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/d$a;

    .line 7
    .line 8
    iget v1, v0, Lc1/d$a;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/d$a;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc1/d$a;-><init>(Lc1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc1/d$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc1/d$a;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lc1/d$a;->o:I

    .line 39
    .line 40
    iget p1, v0, Lc1/d$a;->n:I

    .line 41
    .line 42
    iget-object v2, v0, Lc1/d$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Lc1/d$a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Le3/g;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lc1/d;->a:Lf2/c;

    .line 67
    .line 68
    iget-object p2, p0, Lf2/c;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf2/c;->q()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p1

    .line 77
    move p1, v2

    .line 78
    move-object v2, v6

    .line 79
    :goto_1
    if-ge p1, p0, :cond_4

    .line 80
    .line 81
    aget-object v4, v2, p1

    .line 82
    .line 83
    check-cast v4, Lc1/h;

    .line 84
    .line 85
    new-instance v5, Lc1/c;

    .line 86
    .line 87
    invoke-direct {v5, p2}, Lc1/c;-><init>(Le3/g;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Lc1/d$a;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v0, Lc1/d$a;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Lc1/d$a;->n:I

    .line 95
    .line 96
    iput p0, v0, Lc1/d$a;->o:I

    .line 97
    .line 98
    iput v3, v0, Lc1/d$a;->r:I

    .line 99
    .line 100
    invoke-static {v4, v5, v0}, Ld4/b;->a(Ly3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

.method public final d()Lf2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/c<",
            "Lc1/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc1/d;->a:Lf2/c;

    .line 2
    .line 3
    return-object p0
.end method
