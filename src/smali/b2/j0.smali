.class public final synthetic Lb2/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw3/u0;

.field public final synthetic m:Lb2/l0;

.field public final synthetic n:Lw3/p1;


# direct methods
.method public synthetic constructor <init>(Lw3/u0;Lb2/l0;Lw3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/j0;->c:Lw3/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/j0;->m:Lb2/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/j0;->n:Lw3/p1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/j0;->c:Lw3/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/j0;->m:Lb2/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lb2/j0;->n:Lw3/p1;

    .line 6
    .line 7
    check-cast p1, Lw3/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lb2/l0;->Y1(Lw3/u0;Lb2/l0;Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
