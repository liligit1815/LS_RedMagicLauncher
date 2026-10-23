.class public final synthetic Lg1/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lq1/y;

.field public final synthetic m:Lo4/i0;

.field public final synthetic n:Lo4/s0;

.field public final synthetic o:Lg1/x2;

.field public final synthetic p:Lf3/d0;


# direct methods
.method public synthetic constructor <init>(Lq1/y;Lo4/i0;Lo4/s0;Lg1/x2;Lf3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/n3;->c:Lq1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/n3;->m:Lo4/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/n3;->n:Lo4/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/n3;->o:Lg1/x2;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/n3;->p:Lf3/d0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/n3;->c:Lq1/y;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/n3;->m:Lo4/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/n3;->n:Lo4/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/n3;->o:Lg1/x2;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/n3;->p:Lf3/d0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lh3/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lg1/o3;->a(Lq1/y;Lo4/i0;Lo4/s0;Lg1/x2;Lf3/d0;Lh3/c;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
