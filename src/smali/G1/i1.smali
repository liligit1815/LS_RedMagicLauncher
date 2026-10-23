.class public final synthetic Lg1/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ls1/w1;

.field public final synthetic m:Lg1/x2;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lo4/s0;

.field public final synthetic r:Lo4/i0;

.field public final synthetic s:Lx4/d;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ls1/w1;Lg1/x2;ZZLkotlin/jvm/functions/Function1;Lo4/s0;Lo4/i0;Lx4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/i1;->c:Ls1/w1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/i1;->m:Lg1/x2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/i1;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg1/i1;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg1/i1;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/i1;->q:Lo4/s0;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/i1;->r:Lo4/i0;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/i1;->s:Lx4/d;

    .line 19
    .line 20
    iput p9, p0, Lg1/i1;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/i1;->c:Ls1/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/i1;->m:Lg1/x2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/i1;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lg1/i1;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg1/i1;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/i1;->q:Lo4/s0;

    .line 12
    .line 13
    iget-object v6, p0, Lg1/i1;->r:Lo4/i0;

    .line 14
    .line 15
    iget-object v7, p0, Lg1/i1;->s:Lx4/d;

    .line 16
    .line 17
    iget v8, p0, Lg1/i1;->t:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Le2/r;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lg1/p1;->e(Ls1/w1;Lg1/x2;ZZLkotlin/jvm/functions/Function1;Lo4/s0;Lo4/i0;Lx4/d;ILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
