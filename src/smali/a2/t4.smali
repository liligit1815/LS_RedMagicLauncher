.class public final synthetic La2/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:Lx4/r;

.field public final synthetic n:La2/b8;


# direct methods
.method public synthetic constructor <init>(FLx4/r;La2/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/t4;->c:F

    .line 5
    .line 6
    iput-object p2, p0, La2/t4;->m:Lx4/r;

    .line 7
    .line 8
    iput-object p3, p0, La2/t4;->n:La2/b8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/t4;->c:F

    .line 2
    .line 3
    iget-object v1, p0, La2/t4;->m:Lx4/r;

    .line 4
    .line 5
    iget-object p0, p0, La2/t4;->n:La2/b8;

    .line 6
    .line 7
    check-cast p1, Ls0/x0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, La2/g5;->y(FLx4/r;La2/b8;Ls0/x0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
