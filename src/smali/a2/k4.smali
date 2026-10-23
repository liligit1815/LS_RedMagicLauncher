.class public final synthetic La2/k4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lo0/c;

.field public final synthetic n:La2/b8;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ldi/q0;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo0/c;La2/b8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ldi/q0;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/k4;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, La2/k4;->m:Lo0/c;

    .line 7
    .line 8
    iput-object p3, p0, La2/k4;->n:La2/b8;

    .line 9
    .line 10
    iput-object p4, p0, La2/k4;->o:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, La2/k4;->p:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, La2/k4;->q:Ldi/q0;

    .line 15
    .line 16
    iput-boolean p7, p0, La2/k4;->r:Z

    .line 17
    .line 18
    iput-object p8, p0, La2/k4;->s:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La2/k4;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, La2/k4;->m:Lo0/c;

    .line 4
    .line 5
    iget-object v2, p0, La2/k4;->n:La2/b8;

    .line 6
    .line 7
    iget-object v3, p0, La2/k4;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, La2/k4;->p:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v5, p0, La2/k4;->q:Ldi/q0;

    .line 12
    .line 13
    iget-boolean v6, p0, La2/k4;->r:Z

    .line 14
    .line 15
    iget-object v7, p0, La2/k4;->s:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Le2/r;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, La2/g5;->w(Lkotlin/jvm/functions/Function2;Lo0/c;La2/b8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ldi/q0;ZLkotlin/jvm/functions/Function3;Le2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
