.class public final synthetic Lg1/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Ls1/w1;

.field public final synthetic n:Lo4/s0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lo4/i0;

.field public final synthetic r:Lg1/n5;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lg1/x2;Ls1/w1;Lo4/s0;ZZLo4/i0;Lg1/n5;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/h4;->c:Lg1/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/h4;->m:Ls1/w1;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/h4;->n:Lo4/s0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg1/h4;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg1/h4;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg1/h4;->q:Lo4/i0;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/h4;->r:Lg1/n5;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/h4;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lg1/h4;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/h4;->c:Lg1/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/h4;->m:Ls1/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/h4;->n:Lo4/s0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg1/h4;->o:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lg1/h4;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lg1/h4;->q:Lo4/i0;

    .line 12
    .line 13
    iget-object v6, p0, Lg1/h4;->r:Lg1/n5;

    .line 14
    .line 15
    iget-object v7, p0, Lg1/h4;->s:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget v8, p0, Lg1/h4;->t:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lx2/m;

    .line 21
    .line 22
    move-object v10, p2

    .line 23
    check-cast v10, Le2/r;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static/range {v0 .. v11}, Lg1/i4;->a(Lg1/x2;Ls1/w1;Lo4/s0;ZZLo4/i0;Lg1/n5;Lkotlin/jvm/functions/Function1;ILx2/m;Le2/r;I)Lx2/m;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
