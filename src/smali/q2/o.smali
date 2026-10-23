.class public final synthetic Lq2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lq2/y;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq2/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/o;->c:Lq2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/o;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/o;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq2/o;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lq2/o;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lq2/o;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Lq2/o;->s:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/o;->c:Lq2/y;

    .line 2
    .line 3
    iget-object v1, p0, Lq2/o;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq2/o;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq2/o;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lq2/o;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lq2/o;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lq2/o;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, p0, Lq2/o;->s:I

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
    invoke-static/range {v0 .. v9}, Lq2/y;->c(Lq2/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILe2/r;I)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
