.class public final synthetic Lg1/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/x2;

.field public final synthetic m:Lo4/s0;

.field public final synthetic n:Lo4/i0;


# direct methods
.method public synthetic constructor <init>(Lg1/x2;Lo4/s0;Lo4/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d1;->c:Lg1/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d1;->m:Lo4/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/d1;->n:Lo4/i0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/d1;->c:Lg1/x2;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/d1;->m:Lo4/s0;

    .line 4
    .line 5
    iget-object p0, p0, Lg1/d1;->n:Lo4/i0;

    .line 6
    .line 7
    check-cast p1, Lh3/f;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lg1/p1;->b(Lg1/x2;Lo4/s0;Lo4/i0;Lh3/f;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
