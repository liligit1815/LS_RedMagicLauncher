.class public final synthetic Ls1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls1/w;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Ls1/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c;->c:Ls1/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1/c;->m:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ls1/c;->n:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->c:Ls1/w;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls1/c;->m:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Ls1/c;->n:Z

    .line 6
    .line 7
    check-cast p1, Lg4/j0;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ls1/l;->h(Ls1/w;ZZLg4/j0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
