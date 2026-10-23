.class public final Ly3/m1;
.super Ljava/lang/Object;
.source "ObserverModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a-\u0010\u0006\u001a\u00020\u0004\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001*\u00028\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lx2/m$c;",
        "Ly3/l1;",
        "T",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Lx2/m$c;Lkotlin/jvm/functions/Function0;)V",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OwnerSnapshotObserver.kt\nandroidx/compose/ui/node/OwnerSnapshotObserver\n*L\n1#1,64:1\n1#2:65\n138#3,2:66\n*S KotlinDebug\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n*L\n58#1:66,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx2/m$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx2/m$c;",
            ":",
            "Ly3/l1;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx2/m$c;->getOwnerScope$ui()Ly3/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly3/n1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ly3/l1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ly3/n1;-><init>(Ly3/l1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx2/m$c;->setOwnerScope$ui(Ly3/n1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ly3/k;->r(Ly3/j;)Ly3/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ly3/r1;->getSnapshotObserver()Ly3/t1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ly3/n1;->m:Ly3/n1$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ly3/n1$b;->a()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Ly3/t1;->a(Ly3/t1;)Lu2/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lu2/m0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
