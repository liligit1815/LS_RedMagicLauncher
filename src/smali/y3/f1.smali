.class public final Ly3/f1;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a5\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e*\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx2/m$b;",
        "prev",
        "next",
        "",
        "c",
        "(Lx2/m$b;Lx2/m$b;)I",
        "Lx2/m$c;",
        "T",
        "Ly3/a1;",
        "node",
        "",
        "e",
        "(Ly3/a1;Lx2/m$c;)V",
        "Lx2/m;",
        "Lf2/c;",
        "result",
        "stack",
        "d",
        "(Lx2/m;Lf2/c;Lf2/c;)Lf2/c;",
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
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,778:1\n519#2:779\n1#3:780\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChainKt\n*L\n755#1:779\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lx2/m;Lf2/c;Lf2/c;)Lf2/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly3/f1;->d(Lx2/m;Lf2/c;Lf2/c;)Lf2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ly3/a1;Lx2/m$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/f1;->e(Ly3/a1;Lx2/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lx2/m$b;Lx2/m$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lx2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final d(Lx2/m;Lf2/c;Lf2/c;)Lf2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/m;",
            "Lf2/c<",
            "Lx2/m$b;",
            ">;",
            "Lf2/c<",
            "Lx2/m;",
            ">;)",
            "Lf2/c<",
            "Lx2/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Lf2/c;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lf2/c;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lf2/c;->w(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2/m;

    .line 22
    .line 23
    instance-of v1, v0, Lx2/g;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lx2/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx2/g;->n()Lx2/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx2/g;->o()Lx2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v1, v0, Lx2/m$b;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    .line 54
    new-instance p0, Ly3/f1$a;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ly3/f1$a;-><init>(Lf2/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    invoke-interface {v0, p0}, Lx2/m;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p1
.end method

.method public static final e(Ly3/a1;Lx2/m$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx2/m$c;",
            ">(",
            "Ly3/a1<",
            "TT;>;",
            "Lx2/m$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly3/a1;->update(Lx2/m$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
