.class public final synthetic Lg1/m3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lf3/d0;

.field public final synthetic m:Lg1/x2;

.field public final synthetic n:Lo4/s0;

.field public final synthetic o:Lo4/i0;


# direct methods
.method public synthetic constructor <init>(Lf3/d0;Lg1/x2;Lo4/s0;Lo4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m3;->c:Lf3/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/m3;->m:Lg1/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/m3;->n:Lo4/s0;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/m3;->o:Lo4/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/m3;->c:Lf3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/m3;->m:Lg1/x2;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/m3;->n:Lo4/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/m3;->o:Lo4/i0;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lx2/m;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Le2/r;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Lg1/o3;->b(Lf3/d0;Lg1/x2;Lo4/s0;Lo4/i0;Lx2/m;Le2/r;I)Lx2/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
