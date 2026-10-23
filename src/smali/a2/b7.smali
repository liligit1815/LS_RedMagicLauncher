.class public final synthetic La2/b7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lb2/s0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb2/s0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/b7;->c:I

    .line 5
    .line 6
    iput-object p2, p0, La2/b7;->m:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La2/b7;->n:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p4, p0, La2/b7;->o:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, La2/b7;->p:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, La2/b7;->q:Lb2/s0;

    .line 15
    .line 16
    iput-object p7, p0, La2/b7;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La2/b7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La2/b7;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, La2/b7;->n:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v3, p0, La2/b7;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, La2/b7;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, La2/b7;->q:Lb2/s0;

    .line 12
    .line 13
    iget-object v6, p0, La2/b7;->r:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Le2/r;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, La2/k7;->e(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb2/s0;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
