.class public final synthetic Lg1/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lj4/v3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lj4/v3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/z1;->c:Lj4/v3;

    .line 5
    .line 6
    iput p2, p0, Lg1/z1;->m:I

    .line 7
    .line 8
    iput p3, p0, Lg1/z1;->n:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/z1;->c:Lj4/v3;

    .line 2
    .line 3
    iget v1, p0, Lg1/z1;->m:I

    .line 4
    .line 5
    iget v2, p0, Lg1/z1;->n:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lx2/m;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Le2/r;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {v0 .. v5}, Lg1/a2;->a(Lj4/v3;IILx2/m;Le2/r;I)Lx2/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
