.class public final synthetic La2/s5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:La2/w5;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lu0/l;

.field public final synthetic p:Lx2/m;

.field public final synthetic q:La2/l8;

.field public final synthetic r:Lf3/c2;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(La2/w5;ZZLu0/l;Lx2/m;La2/l8;Lf3/c2;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/s5;->c:La2/w5;

    .line 5
    .line 6
    iput-boolean p2, p0, La2/s5;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La2/s5;->n:Z

    .line 9
    .line 10
    iput-object p4, p0, La2/s5;->o:Lu0/l;

    .line 11
    .line 12
    iput-object p5, p0, La2/s5;->p:Lx2/m;

    .line 13
    .line 14
    iput-object p6, p0, La2/s5;->q:La2/l8;

    .line 15
    .line 16
    iput-object p7, p0, La2/s5;->r:Lf3/c2;

    .line 17
    .line 18
    iput p8, p0, La2/s5;->s:F

    .line 19
    .line 20
    iput p9, p0, La2/s5;->t:F

    .line 21
    .line 22
    iput p10, p0, La2/s5;->u:I

    .line 23
    .line 24
    iput p11, p0, La2/s5;->v:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La2/s5;->c:La2/w5;

    .line 2
    .line 3
    iget-boolean v1, p0, La2/s5;->m:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La2/s5;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, La2/s5;->o:Lu0/l;

    .line 8
    .line 9
    iget-object v4, p0, La2/s5;->p:Lx2/m;

    .line 10
    .line 11
    iget-object v5, p0, La2/s5;->q:La2/l8;

    .line 12
    .line 13
    iget-object v6, p0, La2/s5;->r:Lf3/c2;

    .line 14
    .line 15
    iget v7, p0, La2/s5;->s:F

    .line 16
    .line 17
    iget v8, p0, La2/s5;->t:F

    .line 18
    .line 19
    iget v9, p0, La2/s5;->u:I

    .line 20
    .line 21
    iget v10, p0, La2/s5;->v:I

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Le2/r;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, La2/w5;->c(La2/w5;ZZLu0/l;Lx2/m;La2/l8;Lf3/c2;FFIILe2/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
