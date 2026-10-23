.class public final synthetic Lw0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lw3/s0;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lw3/s0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/r;->c:Lw3/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/r;->m:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/r;->c:Lw3/s0;

    .line 2
    .line 3
    iget-object p0, p0, Lw0/r;->m:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    check-cast p1, Lw3/h2;

    .line 6
    .line 7
    check-cast p2, Lx4/b;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lw0/u;->c(Lw3/s0;Lkotlin/jvm/functions/Function3;Lw3/h2;Lx4/b;)Lw3/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
