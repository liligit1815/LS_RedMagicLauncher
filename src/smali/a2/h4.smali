.class public final synthetic La2/h4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:La2/b8;


# direct methods
.method public synthetic constructor <init>(La2/b8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/h4;->c:La2/b8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La2/h4;->c:La2/b8;

    .line 2
    .line 3
    check-cast p1, Lx4/r;

    .line 4
    .line 5
    check-cast p2, Lx4/b;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, La2/g5;->p(La2/b8;Lx4/r;Lx4/b;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
