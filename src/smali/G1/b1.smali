.class public final synthetic Lg1/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Z

.field public final synthetic n:Lz3/l3;

.field public final synthetic o:Ls1/w1;

.field public final synthetic p:Lo4/s0;

.field public final synthetic q:Lo4/i0;


# direct methods
.method public synthetic constructor <init>(Lg1/x2;ZLz3/l3;Ls1/w1;Lo4/s0;Lo4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b1;->c:Lg1/x2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg1/b1;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg1/b1;->n:Lz3/l3;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/b1;->o:Ls1/w1;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/b1;->p:Lo4/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/b1;->q:Lo4/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/b1;->c:Lg1/x2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg1/b1;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg1/b1;->n:Lz3/l3;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/b1;->o:Ls1/w1;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/b1;->p:Lo4/s0;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/b1;->q:Lo4/i0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lw3/a0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lg1/p1;->g(Lg1/x2;ZLz3/l3;Ls1/w1;Lo4/s0;Lo4/i0;Lw3/a0;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
