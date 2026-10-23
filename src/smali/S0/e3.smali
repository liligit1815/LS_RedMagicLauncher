.class public final synthetic Ls0/e3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls0/g3;

.field public final synthetic m:F

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ls0/g3;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e3;->c:Ls0/g3;

    .line 5
    .line 6
    iput p2, p0, Ls0/e3;->m:F

    .line 7
    .line 8
    iput-object p3, p0, Ls0/e3;->n:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e3;->c:Ls0/g3;

    .line 2
    .line 3
    iget v1, p0, Ls0/e3;->m:F

    .line 4
    .line 5
    iget-object p0, p0, Ls0/e3;->n:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, p0, v2, v3}, Ls0/g3;->b(Ls0/g3;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
