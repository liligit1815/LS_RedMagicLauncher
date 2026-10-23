.class public final synthetic La2/j4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La2/b8;

.field public final synthetic m:Lo0/c;


# direct methods
.method public synthetic constructor <init>(La2/b8;Lo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/j4;->c:La2/b8;

    .line 5
    .line 6
    iput-object p2, p0, La2/j4;->m:Lo0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/j4;->c:La2/b8;

    .line 2
    .line 3
    iget-object p0, p0, La2/j4;->m:Lo0/c;

    .line 4
    .line 5
    check-cast p1, Lf3/z0;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La2/g5;->b(La2/b8;Lo0/c;Lf3/z0;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
