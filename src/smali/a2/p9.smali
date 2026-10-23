.class public final synthetic La2/p9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Le2/y2;

.field public final synthetic m:Le2/h6;

.field public final synthetic n:Le2/h6;

.field public final synthetic o:Le2/h6;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:La2/da;


# direct methods
.method public synthetic constructor <init>(Le2/y2;Le2/h6;Le2/h6;Le2/h6;Lkotlin/jvm/functions/Function3;La2/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p9;->c:Le2/y2;

    .line 5
    .line 6
    iput-object p2, p0, La2/p9;->m:Le2/h6;

    .line 7
    .line 8
    iput-object p3, p0, La2/p9;->n:Le2/h6;

    .line 9
    .line 10
    iput-object p4, p0, La2/p9;->o:Le2/h6;

    .line 11
    .line 12
    iput-object p5, p0, La2/p9;->p:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, La2/p9;->q:La2/da;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La2/p9;->c:Le2/y2;

    .line 2
    .line 3
    iget-object v1, p0, La2/p9;->m:Le2/h6;

    .line 4
    .line 5
    iget-object v2, p0, La2/p9;->n:Le2/h6;

    .line 6
    .line 7
    iget-object v3, p0, La2/p9;->o:Le2/h6;

    .line 8
    .line 9
    iget-object v4, p0, La2/p9;->p:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, La2/p9;->q:La2/da;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, La2/aa;->f(Le2/y2;Le2/h6;Le2/h6;Le2/h6;Lkotlin/jvm/functions/Function3;La2/da;Le2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
