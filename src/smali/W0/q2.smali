.class public final synthetic Lw0/q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/q2;->c:F

    .line 5
    .line 6
    iput p2, p0, Lw0/q2;->m:F

    .line 7
    .line 8
    iput p3, p0, Lw0/q2;->n:F

    .line 9
    .line 10
    iput p4, p0, Lw0/q2;->o:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw0/q2;->c:F

    .line 2
    .line 3
    iget v1, p0, Lw0/q2;->m:F

    .line 4
    .line 5
    iget v2, p0, Lw0/q2;->n:F

    .line 6
    .line 7
    iget p0, p0, Lw0/q2;->o:F

    .line 8
    .line 9
    check-cast p1, Lz3/s1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lw0/t2;->b(FFFFLz3/s1;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
