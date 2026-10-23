.class public final Ly3/g1$a;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Ly3/g1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "y3/g1$a",
        "Ly3/g1$f;",
        "Ly3/i1;",
        "Ly3/x1;",
        "a",
        "()I",
        "Lx2/m$c;",
        "node",
        "",
        "b",
        "(Lx2/m$c;)Z",
        "Ly3/j0;",
        "parentLayoutNode",
        "d",
        "(Ly3/j0;)Z",
        "layoutNode",
        "Le3/e;",
        "pointerPosition",
        "Ly3/w;",
        "hitTestResult",
        "Ls3/p0;",
        "pointerType",
        "isInLayer",
        "",
        "c",
        "(Ly3/j0;JLy3/w;IZ)V",
        "child",
        "f",
        "(Ly3/w;Ly3/j0;)Z",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1770:1\n95#2:1771\n95#2:1772\n573#3:1773\n586#3,12:1774\n602#3,2:1787\n604#3,8:1792\n612#3,9:1803\n621#3,8:1815\n247#4:1786\n240#5,3:1789\n243#5,3:1812\n1107#6:1800\n1085#6,2:1801\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1616#1:1771\n1619#1:1772\n1619#1:1773\n1619#1:1774,12\n1619#1:1787,2\n1619#1:1792,8\n1619#1:1803,9\n1619#1:1815,8\n1619#1:1786\n1619#1:1789,3\n1619#1:1812,3\n1619#1:1800\n1619#1:1801,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Ly3/i1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lx2/m$c;)Z
    .locals 8

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Ly3/i1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    instance-of v4, p1, Ly3/x1;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast p1, Ly3/x1;

    .line 18
    .line 19
    invoke-interface {p1}, Ly3/x1;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-virtual {p1}, Lx2/m$c;->getKindSet$ui()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v0

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    instance-of v4, p1, Ly3/m;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ly3/m;

    .line 39
    .line 40
    invoke-virtual {v4}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move v6, v3

    .line 45
    :goto_1
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-virtual {v4}, Lx2/m$c;->getKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/2addr v7, v0

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    if-ne v6, v5, :cond_1

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Lf2/c;

    .line 63
    .line 64
    new-array v7, p0, [Lx2/m$c;

    .line 65
    .line 66
    invoke-direct {v2, v7, v3}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    invoke-virtual {v2, v4}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v6, v5, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v2}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    return v3
.end method

.method public c(Ly3/j0;JLy3/w;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Ly3/j0;->J0(JLy3/w;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ly3/j0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public f(Ly3/w;Ly3/j0;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ly3/j0;->v0()Ly3/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly3/g1;->x3()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ly3/w;->e()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
