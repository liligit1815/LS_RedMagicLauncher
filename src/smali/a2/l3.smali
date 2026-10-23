.class public final synthetic La2/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lf3/m1;

.field public final synthetic m:La2/m3;


# direct methods
.method public synthetic constructor <init>(Lf3/m1;La2/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/l3;->c:Lf3/m1;

    .line 5
    .line 6
    iput-object p2, p0, La2/l3;->m:La2/m3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/l3;->c:Lf3/m1;

    .line 2
    .line 3
    iget-object p0, p0, La2/l3;->m:La2/m3;

    .line 4
    .line 5
    check-cast p1, Lh3/c;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La2/m3;->Y1(Lf3/m1;La2/m3;Lh3/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
