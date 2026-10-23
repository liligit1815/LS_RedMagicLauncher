.class public final synthetic Ls1/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls1/u;

.field public final synthetic m:Ls1/l0;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ls1/u;Ls1/l0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/q0;->c:Ls1/u;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/q0;->m:Ls1/l0;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/q0;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/q0;->c:Ls1/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/q0;->m:Ls1/l0;

    .line 4
    .line 5
    iget-object p0, p0, Ls1/q0;->n:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    check-cast p1, Ls3/b0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ls1/t0;->c(Ls1/u;Ls1/l0;Lkotlin/jvm/internal/Ref$BooleanRef;Ls3/b0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
