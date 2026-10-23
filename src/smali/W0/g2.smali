.class public final synthetic Lw0/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:F

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw0/g2;->c:F

    .line 5
    .line 6
    iput p2, p0, Lw0/g2;->m:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/g2;->c:F

    .line 2
    .line 3
    iget p0, p0, Lw0/g2;->m:F

    .line 4
    .line 5
    check-cast p1, Lz3/s1;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lw0/h2;->a(FFLz3/s1;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
