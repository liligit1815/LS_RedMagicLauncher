.class public final synthetic La2/z3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic m:Lw3/p1;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILw3/p1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/z3;->c:I

    .line 5
    .line 6
    iput-object p2, p0, La2/z3;->m:Lw3/p1;

    .line 7
    .line 8
    iput p3, p0, La2/z3;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/z3;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La2/z3;->m:Lw3/p1;

    .line 4
    .line 5
    iget p0, p0, La2/z3;->n:I

    .line 6
    .line 7
    check-cast p1, Lw3/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, La2/a4;->Y1(ILw3/p1;ILw3/p1$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
