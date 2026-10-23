.class public final synthetic Lg1/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Ld3/d0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ls1/w1;

.field public final synthetic q:Lo4/i0;


# direct methods
.method public synthetic constructor <init>(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/m4;->c:Lg1/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/m4;->m:Ld3/d0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg1/m4;->n:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lg1/m4;->o:Z

    .line 11
    .line 12
    iput-object p5, p0, Lg1/m4;->p:Ls1/w1;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/m4;->q:Lo4/i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/m4;->c:Lg1/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/m4;->m:Ld3/d0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg1/m4;->n:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lg1/m4;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Lg1/m4;->p:Ls1/w1;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/m4;->q:Lo4/i0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le3/e;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lg1/n4;->a(Lg1/x2;Ld3/d0;ZZLs1/w1;Lo4/i0;Le3/e;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
