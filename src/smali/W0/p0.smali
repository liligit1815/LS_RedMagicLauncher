.class public final synthetic Lw0/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Lw0/f$e;

.field public final synthetic n:Lw0/f$n;

.field public final synthetic o:Lx2/c$c;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lw0/f1;

.field public final synthetic s:Lkotlin/jvm/functions/Function3;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p0;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/p0;->m:Lw0/f$e;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/p0;->n:Lw0/f$n;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/p0;->o:Lx2/c$c;

    .line 11
    .line 12
    iput p5, p0, Lw0/p0;->p:I

    .line 13
    .line 14
    iput p6, p0, Lw0/p0;->q:I

    .line 15
    .line 16
    iput-object p7, p0, Lw0/p0;->r:Lw0/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lw0/p0;->s:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput p9, p0, Lw0/p0;->t:I

    .line 21
    .line 22
    iput p10, p0, Lw0/p0;->u:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lw0/p0;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/p0;->m:Lw0/f$e;

    .line 4
    .line 5
    iget-object v2, p0, Lw0/p0;->n:Lw0/f$n;

    .line 6
    .line 7
    iget-object v3, p0, Lw0/p0;->o:Lx2/c$c;

    .line 8
    .line 9
    iget v4, p0, Lw0/p0;->p:I

    .line 10
    .line 11
    iget v5, p0, Lw0/p0;->q:I

    .line 12
    .line 13
    iget-object v6, p0, Lw0/p0;->r:Lw0/f1;

    .line 14
    .line 15
    iget-object v7, p0, Lw0/p0;->s:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iget v8, p0, Lw0/p0;->t:I

    .line 18
    .line 19
    iget v9, p0, Lw0/p0;->u:I

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Le2/r;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lw0/u0;->f(Lx2/m;Lw0/f$e;Lw0/f$n;Lx2/c$c;IILw0/f1;Lkotlin/jvm/functions/Function3;IILe2/r;I)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
