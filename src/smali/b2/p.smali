.class public final synthetic Lb2/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lb5/s;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:La2/ea;

.field public final synthetic o:Lx2/m;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lb5/s;Lkotlin/jvm/functions/Function2;La2/ea;Lx2/m;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/p;->c:Lb5/s;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/p;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/p;->n:La2/ea;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/p;->o:Lx2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lb2/p;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb2/p;->q:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lb2/p;->r:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lb2/p;->s:Z

    .line 19
    .line 20
    iput-object p9, p0, Lb2/p;->t:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput p10, p0, Lb2/p;->u:I

    .line 23
    .line 24
    iput p11, p0, Lb2/p;->v:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lb2/p;->c:Lb5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/p;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lb2/p;->n:La2/ea;

    .line 6
    .line 7
    iget-object v3, p0, Lb2/p;->o:Lx2/m;

    .line 8
    .line 9
    iget-object v4, p0, Lb2/p;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lb2/p;->q:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lb2/p;->r:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lb2/p;->s:Z

    .line 16
    .line 17
    iget-object v8, p0, Lb2/p;->t:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget v9, p0, Lb2/p;->u:I

    .line 20
    .line 21
    iget v10, p0, Lb2/p;->v:I

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
    invoke-static/range {v0 .. v12}, Lb2/y;->e(Lb5/s;Lkotlin/jvm/functions/Function2;La2/ea;Lx2/m;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
