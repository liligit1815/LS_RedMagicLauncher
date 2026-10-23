.class public final Ln0/t$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/p1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/p1$a;",
        "",
        "a",
        "(Lw3/p1$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lw3/p1;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf3/z0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/p1;JJLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/p1;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/z0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/t$c;->c:Lw3/p1;

    .line 2
    .line 3
    iput-wide p2, p0, Ln0/t$c;->m:J

    .line 4
    .line 5
    iput-wide p4, p0, Ln0/t$c;->n:J

    .line 6
    .line 7
    iput-object p6, p0, Ln0/t$c;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw3/p1$a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ln0/t$c;->c:Lw3/p1;

    .line 2
    .line 3
    iget-wide v2, p0, Ln0/t$c;->m:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v2, p0, Ln0/t$c;->n:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Lx4/n;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-wide v3, p0, Ln0/t$c;->m:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Lx4/n;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v3, p0, Ln0/t$c;->n:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lx4/n;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Ln0/t$c;->o:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lw3/p1$a;->Y(Lw3/p1;IIFLkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/t$c;->a(Lw3/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
