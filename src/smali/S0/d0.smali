.class public final synthetic Ls0/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ls0/b0;

.field public final synthetic m:Ls0/g3;

.field public final synthetic n:Ls0/y;


# direct methods
.method public synthetic constructor <init>(Ls0/b0;Ls0/g3;Ls0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/d0;->c:Ls0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/d0;->m:Ls0/g3;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/d0;->n:Ls0/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/d0;->c:Ls0/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/d0;->m:Ls0/g3;

    .line 4
    .line 5
    iget-object p0, p0, Ls0/d0;->n:Ls0/y;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ls0/b0$c$a;->a(Ls0/b0;Ls0/g3;Ls0/y;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
