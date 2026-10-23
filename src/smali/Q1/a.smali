.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo4/s0;

.field public final synthetic m:Lq1/c;

.field public final synthetic n:Lo4/u;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo4/s0;Lq1/c;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/a;->c:Lo4/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/a;->m:Lq1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/a;->n:Lo4/u;

    .line 9
    .line 10
    iput-object p4, p0, Lq1/a;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq1/a;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/a;->c:Lo4/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/a;->m:Lq1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/a;->n:Lo4/u;

    .line 6
    .line 7
    iget-object v3, p0, Lq1/a;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lq1/a;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lq1/t0;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lq1/c;->m(Lo4/s0;Lq1/c;Lo4/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq1/t0;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
