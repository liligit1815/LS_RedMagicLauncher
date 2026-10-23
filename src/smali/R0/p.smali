.class public final synthetic Lr0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lr0/r;

.field public final synthetic n:Lx2/m;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lr0/r;Lx2/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/p;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/p;->m:Lr0/r;

    .line 7
    .line 8
    iput-object p3, p0, Lr0/p;->n:Lx2/m;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr0/p;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr0/p;->p:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/p;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/p;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/p;->m:Lr0/r;

    .line 4
    .line 5
    iget-object v2, p0, Lr0/p;->n:Lx2/m;

    .line 6
    .line 7
    iget-boolean v3, p0, Lr0/p;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lr0/p;->p:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Lr0/p;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lr0/j;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Le2/r;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static/range {v0 .. v8}, Lr0/r;->a(Lkotlin/jvm/functions/Function2;Lr0/r;Lx2/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lr0/j;Le2/r;I)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
