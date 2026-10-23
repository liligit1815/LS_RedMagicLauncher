.class public final synthetic Ls1/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Le2/h6;

.field public final synthetic m:Ls1/w1;

.field public final synthetic n:Lr0/t;


# direct methods
.method public synthetic constructor <init>(Le2/h6;Ls1/w1;Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c2;->c:Le2/h6;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/c2;->m:Ls1/w1;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/c2;->n:Lr0/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c2;->c:Le2/h6;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c2;->m:Ls1/w1;

    .line 4
    .line 5
    iget-object p0, p0, Ls1/c2;->n:Lr0/t;

    .line 6
    .line 7
    check-cast p1, Lr0/r;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ls1/j2;->g(Le2/h6;Ls1/w1;Lr0/t;Lr0/r;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
