.class public final Ls0/k2;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Lr3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ls0/k2;",
        "Lr3/a;",
        "Ls0/b2;",
        "scrollingLogic",
        "",
        "enabled",
        "<init>",
        "(Ls0/b2;Z)V",
        "Le3/e;",
        "consumed",
        "available",
        "Lr3/g;",
        "source",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "Lx4/y;",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostFling",
        "c",
        "Ls0/b2;",
        "getScrollingLogic",
        "()Ls0/b2;",
        "m",
        "Z",
        "getEnabled",
        "()Z",
        "a",
        "(Z)V",
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


# instance fields
.field public final c:Ls0/b2;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/b2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/k2;->c:Ls0/b2;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/k2;->m:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls0/k2;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Ls0/k2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ls0/k2$a;

    .line 7
    .line 8
    iget p2, p1, Ls0/k2$a;->o:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ls0/k2$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ls0/k2$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Ls0/k2$a;-><init>(Ls0/k2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ls0/k2$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Ls0/k2$a;->o:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Ls0/k2$a;->c:J

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Ls0/k2;->m:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Ls0/k2;->c:Ls0/b2;

    .line 60
    .line 61
    invoke-interface {p2}, Ls0/b2;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    sget-object p0, Lx4/y;->b:Lx4/y$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx4/y$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p0, p0, Ls0/k2;->c:Ls0/b2;

    .line 75
    .line 76
    iput-wide p3, p1, Ls0/k2$a;->c:J

    .line 77
    .line 78
    iput v1, p1, Ls0/k2$a;->o:I

    .line 79
    .line 80
    invoke-interface {p0, p3, p4, p1}, Ls0/b2;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, p5, :cond_4

    .line 85
    .line 86
    return-object p5

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lx4/y;

    .line 88
    .line 89
    invoke-virtual {p2}, Lx4/y;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    :goto_2
    invoke-static {p3, p4, p0, p1}, Lx4/y;->k(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p0, Lx4/y;->b:Lx4/y$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Lx4/y$a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    :goto_3
    invoke-static {p0, p1}, Lx4/y;->b(J)Lx4/y;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls0/k2;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls0/k2;->c:Ls0/b2;

    .line 6
    .line 7
    invoke-interface {p0, p3, p4}, Ls0/b2;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
