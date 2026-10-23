.class public final synthetic Ls1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Z

.field public final synthetic n:Lf3/b1;

.field public final synthetic o:Lf3/m0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLf3/b1;Lf3/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1/b;->m:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls1/b;->n:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/b;->o:Lf3/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/b;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls1/b;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Ls1/b;->n:Lf3/b1;

    .line 6
    .line 7
    iget-object p0, p0, Ls1/b;->o:Lf3/m0;

    .line 8
    .line 9
    check-cast p1, Lh3/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Ls1/l;->e(Lkotlin/jvm/functions/Function0;ZLf3/b1;Lf3/m0;Lh3/c;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
