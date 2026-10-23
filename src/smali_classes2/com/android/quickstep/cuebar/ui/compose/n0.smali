.class public final synthetic Lcom/android/quickstep/cuebar/ui/compose/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Lx2/m;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx2/m;ZZZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->m:Lx2/m;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->o:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->p:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->q:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->r:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->s:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->t:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->u:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput p12, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->w:I

    .line 27
    .line 28
    iput p13, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->x:I

    .line 29
    .line 30
    iput p14, p0, Lcom/android/quickstep/cuebar/ui/compose/n0;->y:I

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
    iget-object v1, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->m:Lx2/m;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->n:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->o:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->p:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->q:I

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->r:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->s:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->t:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->u:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget v12, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->w:I

    .line 26
    .line 27
    iget v13, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->x:I

    .line 28
    .line 29
    iget v14, v0, Lcom/android/quickstep/cuebar/ui/compose/n0;->y:I

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
    invoke-static/range {v1 .. v16}, Lcom/android/quickstep/cuebar/ui/compose/ShortPillKt;->h(Ljava/util/List;Lx2/m;ZZZIZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILe2/r;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
