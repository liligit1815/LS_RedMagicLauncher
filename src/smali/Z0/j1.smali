.class public final synthetic Lz0/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:I

.field public final synthetic q:Lz0/o0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/j1;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/j1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/j1;->n:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz0/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lz0/j1;->p:I

    .line 13
    .line 14
    iput-object p6, p0, Lz0/j1;->q:Lz0/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lz0/j1;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/j1;->m:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/j1;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lz0/j1;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lz0/j1;->p:I

    .line 10
    .line 11
    iget-object v5, p0, Lz0/j1;->q:Lz0/o0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, La1/k1$c;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lz0/i1$c;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILz0/o0;La1/k1$c;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
