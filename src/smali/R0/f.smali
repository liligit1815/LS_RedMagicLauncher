.class public final synthetic Lr0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lr0/t;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lx2/m;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lr0/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx2/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/f;->c:Lr0/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/f;->m:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/f;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/f;->o:Lx2/m;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr0/f;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lr0/f;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lr0/f;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput p8, p0, Lr0/f;->s:I

    .line 19
    .line 20
    iput p9, p0, Lr0/f;->t:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr0/f;->c:Lr0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/f;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/f;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lr0/f;->o:Lx2/m;

    .line 8
    .line 9
    iget-boolean v4, p0, Lr0/f;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lr0/f;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Lr0/f;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v7, p0, Lr0/f;->s:I

    .line 16
    .line 17
    iget v8, p0, Lr0/f;->t:I

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
    invoke-static/range {v0 .. v10}, Lr0/i;->e(Lr0/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx2/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
