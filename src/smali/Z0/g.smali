.class public final synthetic Lz0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lz0/b;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Lz0/i1;

.field public final synthetic o:Lw0/w2;

.field public final synthetic p:Z

.field public final synthetic q:Lw0/f$n;

.field public final synthetic r:Lw0/f$e;

.field public final synthetic s:Ls0/z0;

.field public final synthetic t:Z

.field public final synthetic u:Lq0/c3;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lz0/b;Lx2/m;Lz0/i1;Lw0/w2;ZLw0/f$n;Lw0/f$e;Ls0/z0;ZLq0/c3;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/g;->c:Lz0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/g;->m:Lx2/m;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/g;->n:Lz0/i1;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/g;->o:Lw0/w2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lz0/g;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lz0/g;->q:Lw0/f$n;

    .line 15
    .line 16
    iput-object p7, p0, Lz0/g;->r:Lw0/f$e;

    .line 17
    .line 18
    iput-object p8, p0, Lz0/g;->s:Ls0/z0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lz0/g;->t:Z

    .line 21
    .line 22
    iput-object p10, p0, Lz0/g;->u:Lq0/c3;

    .line 23
    .line 24
    iput-object p11, p0, Lz0/g;->v:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Lz0/g;->w:I

    .line 27
    .line 28
    iput p13, p0, Lz0/g;->x:I

    .line 29
    .line 30
    iput p14, p0, Lz0/g;->y:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/g;->c:Lz0/b;

    .line 4
    .line 5
    iget-object v2, v0, Lz0/g;->m:Lx2/m;

    .line 6
    .line 7
    iget-object v3, v0, Lz0/g;->n:Lz0/i1;

    .line 8
    .line 9
    iget-object v4, v0, Lz0/g;->o:Lw0/w2;

    .line 10
    .line 11
    iget-boolean v5, v0, Lz0/g;->p:Z

    .line 12
    .line 13
    iget-object v6, v0, Lz0/g;->q:Lw0/f$n;

    .line 14
    .line 15
    iget-object v7, v0, Lz0/g;->r:Lw0/f$e;

    .line 16
    .line 17
    iget-object v8, v0, Lz0/g;->s:Ls0/z0;

    .line 18
    .line 19
    iget-boolean v9, v0, Lz0/g;->t:Z

    .line 20
    .line 21
    iget-object v10, v0, Lz0/g;->u:Lq0/c3;

    .line 22
    .line 23
    iget-object v11, v0, Lz0/g;->v:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v12, v0, Lz0/g;->w:I

    .line 26
    .line 27
    iget v13, v0, Lz0/g;->x:I

    .line 28
    .line 29
    iget v14, v0, Lz0/g;->y:I

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Le2/r;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Lz0/i;->a(Lz0/b;Lx2/m;Lz0/i1;Lw0/w2;ZLw0/f$n;Lw0/f$e;Ls0/z0;ZLq0/c3;Lkotlin/jvm/functions/Function1;IIILe2/r;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
