.class public final synthetic Lw0/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw3/p1;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lw3/p1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c3;->c:Lw3/p1;

    .line 5
    .line 6
    iput p2, p0, Lw0/c3;->m:I

    .line 7
    .line 8
    iput p3, p0, Lw0/c3;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/c3;->c:Lw3/p1;

    .line 2
    .line 3
    iget v1, p0, Lw0/c3;->m:I

    .line 4
    .line 5
    iget p0, p0, Lw0/c3;->n:I

    .line 6
    .line 7
    check-cast p1, Lw3/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lw0/d3;->Y1(Lw3/p1;IILw3/p1$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
