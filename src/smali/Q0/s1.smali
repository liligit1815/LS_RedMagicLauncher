.class public final synthetic Lq0/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj3/d;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lx2/m;

.field public final synthetic o:Lx2/c;

.field public final synthetic p:Lw3/l;

.field public final synthetic q:F

.field public final synthetic r:Lf3/m0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lj3/d;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/s1;->c:Lj3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/s1;->m:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/s1;->n:Lx2/m;

    .line 9
    .line 10
    iput-object p4, p0, Lq0/s1;->o:Lx2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lq0/s1;->p:Lw3/l;

    .line 13
    .line 14
    iput p6, p0, Lq0/s1;->q:F

    .line 15
    .line 16
    iput-object p7, p0, Lq0/s1;->r:Lf3/m0;

    .line 17
    .line 18
    iput p8, p0, Lq0/s1;->s:I

    .line 19
    .line 20
    iput p9, p0, Lq0/s1;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lq0/s1;->c:Lj3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq0/s1;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq0/s1;->n:Lx2/m;

    .line 6
    .line 7
    iget-object v3, p0, Lq0/s1;->o:Lx2/c;

    .line 8
    .line 9
    iget-object v4, p0, Lq0/s1;->p:Lw3/l;

    .line 10
    .line 11
    iget v5, p0, Lq0/s1;->q:F

    .line 12
    .line 13
    iget-object v6, p0, Lq0/s1;->r:Lf3/m0;

    .line 14
    .line 15
    iget v7, p0, Lq0/s1;->s:I

    .line 16
    .line 17
    iget v8, p0, Lq0/s1;->t:I

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
    invoke-static/range {v0 .. v10}, Lq0/u1;->a(Lj3/d;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;IILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
