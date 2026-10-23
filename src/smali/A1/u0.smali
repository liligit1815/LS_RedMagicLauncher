.class public final synthetic La1/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:La1/k1;

.field public final synthetic m:La1/j0;

.field public final synthetic n:Lw3/g2;

.field public final synthetic o:La1/v2;


# direct methods
.method public synthetic constructor <init>(La1/k1;La1/j0;Lw3/g2;La1/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/u0;->c:La1/k1;

    .line 5
    .line 6
    iput-object p2, p0, La1/u0;->m:La1/j0;

    .line 7
    .line 8
    iput-object p3, p0, La1/u0;->n:Lw3/g2;

    .line 9
    .line 10
    iput-object p4, p0, La1/u0;->o:La1/v2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La1/u0;->c:La1/k1;

    .line 2
    .line 3
    iget-object v1, p0, La1/u0;->m:La1/j0;

    .line 4
    .line 5
    iget-object v2, p0, La1/u0;->n:Lw3/g2;

    .line 6
    .line 7
    iget-object p0, p0, La1/u0;->o:La1/v2;

    .line 8
    .line 9
    check-cast p1, Le2/s0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, La1/w0;->d(La1/k1;La1/j0;Lw3/g2;La1/v2;Le2/s0;)Le2/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
