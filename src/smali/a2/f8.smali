.class public final synthetic La2/f8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lx2/m;

.field public final synthetic m:Lf3/c2;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lq0/a0;

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx2/m;Lf3/c2;JFLq0/a0;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/f8;->c:Lx2/m;

    .line 5
    .line 6
    iput-object p2, p0, La2/f8;->m:Lf3/c2;

    .line 7
    .line 8
    iput-wide p3, p0, La2/f8;->n:J

    .line 9
    .line 10
    iput p5, p0, La2/f8;->o:F

    .line 11
    .line 12
    iput-object p6, p0, La2/f8;->p:Lq0/a0;

    .line 13
    .line 14
    iput p7, p0, La2/f8;->q:F

    .line 15
    .line 16
    iput-object p8, p0, La2/f8;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La2/f8;->c:Lx2/m;

    .line 2
    .line 3
    iget-object v1, p0, La2/f8;->m:Lf3/c2;

    .line 4
    .line 5
    iget-wide v2, p0, La2/f8;->n:J

    .line 6
    .line 7
    iget v4, p0, La2/f8;->o:F

    .line 8
    .line 9
    iget-object v5, p0, La2/f8;->p:Lq0/a0;

    .line 10
    .line 11
    iget v6, p0, La2/f8;->q:F

    .line 12
    .line 13
    iget-object v7, p0, La2/f8;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Le2/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, La2/j8;->a(Lx2/m;Lf3/c2;JFLq0/a0;FLkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
