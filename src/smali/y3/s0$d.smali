.class public final Ly3/s0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/s0;->c1(Ly3/w1;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/s0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Ly3/w1;


# direct methods
.method public constructor <init>(Ly3/s0;JJLy3/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/s0$d;->c:Ly3/s0;

    .line 2
    .line 3
    iput-wide p2, p0, Ly3/s0$d;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, Ly3/s0$d;->n:J

    .line 6
    .line 7
    iput-object p6, p0, Ly3/s0$d;->o:Ly3/w1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/s0$d;->c:Ly3/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/s0;->V0(Ly3/s0;)Ly3/s0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ly3/s0$c;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly3/s0$d;->c:Ly3/s0;

    .line 12
    .line 13
    invoke-static {v0}, Ly3/s0;->V0(Ly3/s0;)Ly3/s0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Ly3/s0$d;->m:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ly3/s0$c;->r(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly3/s0$d;->c:Ly3/s0;

    .line 23
    .line 24
    invoke-static {v0}, Ly3/s0;->V0(Ly3/s0;)Ly3/s0$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Ly3/s0$d;->n:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ly3/s0$c;->u(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ly3/s0$d;->o:Ly3/w1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly3/w1;->b()Lw3/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lw3/t0;->l()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Ly3/s0$d;->c:Ly3/s0;

    .line 46
    .line 47
    invoke-static {p0}, Ly3/s0;->V0(Ly3/s0;)Ly3/s0$c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/s0$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
