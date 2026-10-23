.class public final Ly3/g1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/g1;->x2()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lf3/f0;",
        "Li3/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf3/f0;",
        "canvas",
        "Li3/c;",
        "parentLayer",
        "",
        "a",
        "(Lf3/f0;Li3/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$drawBlock$1\n+ 2 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,1770:1\n138#2,2:1771\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$drawBlock$1\n*L\n517#1:1771,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/g1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/g1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/g1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/g1$g;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf3/f0;Li3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/g1;->M1()Ly3/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly3/j0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ly3/g1;->f2(Ly3/g1;Lf3/f0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ly3/g1;->g2(Ly3/g1;Li3/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 24
    .line 25
    invoke-static {p1}, Ly3/g1;->c2(Ly3/g1;)Ly3/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 30
    .line 31
    invoke-static {}, Ly3/g1;->Z1()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ly3/g1$g;->m:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static {p1}, Ly3/t1;->a(Ly3/t1;)Lu2/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v0, v1}, Lu2/m0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p1}, Ly3/g1;->h2(Ly3/g1;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Ly3/g1$g;->c:Ly3/g1;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Ly3/g1;->h2(Ly3/g1;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/f0;

    .line 2
    .line 3
    check-cast p2, Li3/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly3/g1$g;->a(Lf3/f0;Li3/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
