.class public final synthetic Lr0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Lr0/j;

.field public final synthetic o:Lx2/m;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLr0/j;Lx2/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/c0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr0/c0;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr0/c0;->n:Lr0/j;

    .line 9
    .line 10
    iput-object p4, p0, Lr0/c0;->o:Lx2/m;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/c0;->p:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lr0/c0;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lr0/c0;->r:I

    .line 17
    .line 18
    iput p8, p0, Lr0/c0;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/c0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr0/c0;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr0/c0;->n:Lr0/j;

    .line 6
    .line 7
    iget-object v3, p0, Lr0/c0;->o:Lx2/m;

    .line 8
    .line 9
    iget-object v4, p0, Lr0/c0;->p:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    iget-object v5, p0, Lr0/c0;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget v6, p0, Lr0/c0;->r:I

    .line 14
    .line 15
    iget v7, p0, Lr0/c0;->s:I

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
    invoke-static/range {v0 .. v9}, Lr0/d0;->h(Ljava/lang/String;ZLr0/j;Lx2/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;IILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
