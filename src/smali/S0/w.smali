.class public final synthetic Ls0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ls0/x;

.field public final synthetic m:Ls0/b0$a;


# direct methods
.method public synthetic constructor <init>(Ls0/x;Ls0/b0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/w;->c:Ls0/x;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/w;->m:Ls0/b0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/w;->c:Ls0/x;

    .line 2
    .line 3
    iget-object p0, p0, Ls0/w;->m:Ls0/b0$a;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ls0/x;->a(Ls0/x;Ls0/b0$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
