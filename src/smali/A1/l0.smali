.class public final synthetic La1/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:La1/n0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(La1/n0;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/l0;->c:La1/n0;

    .line 5
    .line 6
    iput-object p2, p0, La1/l0;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, La1/l0;->n:I

    .line 9
    .line 10
    iput-object p4, p0, La1/l0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, La1/l0;->p:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La1/l0;->c:La1/n0;

    .line 2
    .line 3
    iget-object v1, p0, La1/l0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, La1/l0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, La1/l0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, La1/l0;->p:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Le2/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, La1/m0;->a(La1/n0;Ljava/lang/Object;ILjava/lang/Object;ILe2/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
