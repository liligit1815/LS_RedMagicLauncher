.class public final synthetic Lb2/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lw3/p1;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lw3/p1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/k0;->c:Lw3/p1;

    .line 5
    .line 6
    iput p2, p0, Lb2/k0;->m:F

    .line 7
    .line 8
    iput p3, p0, Lb2/k0;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/k0;->c:Lw3/p1;

    .line 2
    .line 3
    iget v1, p0, Lb2/k0;->m:F

    .line 4
    .line 5
    iget p0, p0, Lb2/k0;->n:F

    .line 6
    .line 7
    check-cast p1, Lw3/p1$a;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lb2/l0;->Z1(Lw3/p1;FFLw3/p1$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
