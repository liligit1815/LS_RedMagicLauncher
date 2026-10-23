.class public final Lc3/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/x;->o()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf3/z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf3/z0;",
        "",
        "a",
        "(Lf3/z0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lc3/x;


# direct methods
.method public constructor <init>(Lc3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/x$a;->c:Lc3/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf3/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/x$a;->c:Lc3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/x;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Lx4/d;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lf3/z0;->y(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc3/x$a;->c:Lc3/x;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc3/x;->t()Lf3/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lf3/z0;->y0(Lf3/c2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc3/x$a;->c:Lc3/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc3/x;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lf3/z0;->p(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc3/x$a;->c:Lc3/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc3/x;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lf3/z0;->m(J)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc3/x$a;->c:Lc3/x;

    .line 42
    .line 43
    invoke-virtual {p0}, Lc3/x;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lf3/z0;->q(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3/x$a;->a(Lf3/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
