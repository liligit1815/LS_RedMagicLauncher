.class public final Lg4/y;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\t\"\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ly3/j0;",
        "layoutNode",
        "",
        "mergingEnabled",
        "Lg4/x;",
        "a",
        "(Ly3/j0;Z)Lg4/x;",
        "",
        "e",
        "(Lg4/x;)I",
        "g",
        "Lg4/l;",
        "f",
        "(Lg4/x;)Lg4/l;",
        "role",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,555:1\n91#2:556\n698#3:557\n633#3,6:558\n654#3,3:564\n639#3,2:567\n699#3:576\n642#3,2:624\n657#3,3:626\n644#3:629\n634#3:630\n701#3:631\n573#4:569\n586#4,6:570\n594#4:577\n589#4,9:578\n602#4,2:588\n604#4,8:593\n612#4,9:604\n621#4,8:616\n247#5:587\n240#6,3:590\n243#6,3:613\n1107#7:601\n1085#7,2:602\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n47#1:556\n47#1:557\n47#1:558,6\n47#1:564,3\n47#1:567,2\n47#1:576\n47#1:624,2\n47#1:626,3\n47#1:629\n47#1:630\n47#1:631\n47#1:569\n47#1:570,6\n47#1:577\n47#1:578,9\n47#1:588,2\n47#1:593,8\n47#1:604,9\n47#1:616,8\n47#1:587\n47#1:590,3\n47#1:613,3\n47#1:601\n47#1:602,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly3/j0;Z)Lg4/x;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3/j0;->t0()Ly3/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Ly3/i1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ly3/e1;->c(Ly3/e1;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ly3/e1;->k()Lx2/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lx2/m$c;->getKindSet$ui()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, v1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v2, :cond_7

    .line 35
    .line 36
    instance-of v5, v2, Ly3/b2;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {v2}, Lx2/m$c;->getKindSet$ui()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    and-int/2addr v5, v1

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v2, Ly3/m;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Ly3/m;

    .line 55
    .line 56
    invoke-virtual {v5}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/4 v8, 0x1

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Lx2/m$c;->getKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    new-instance v4, Lf2/c;

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    new-array v8, v8, [Lx2/m$c;

    .line 85
    .line 86
    invoke-direct {v4, v8, v6}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object v2, v3

    .line 95
    :cond_3
    invoke-virtual {v4, v5}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-static {v4}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0}, Lx2/m$c;->getAggregateChildKindSet$ui()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Ly3/b2;

    .line 127
    .line 128
    invoke-interface {v3}, Ly3/j;->getNode()Lx2/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Ly3/j0;->e()Lg4/q;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    new-instance v1, Lg4/q;

    .line 139
    .line 140
    invoke-direct {v1}, Lg4/q;-><init>()V

    .line 141
    .line 142
    .line 143
    :cond_9
    new-instance v2, Lg4/x;

    .line 144
    .line 145
    invoke-direct {v2, v0, p1, p0, v1}, Lg4/x;-><init>(Lx2/m$c;ZLy3/j0;Lg4/q;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final synthetic b(Lg4/x;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/y;->e(Lg4/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lg4/x;)Lg4/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/y;->f(Lg4/x;)Lg4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lg4/x;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lg4/y;->g(Lg4/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Lg4/x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x77359400

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method

.method public static final f(Lg4/x;)Lg4/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/x;->z()Lg4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg4/d0;->a:Lg4/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg4/d0;->F()Lg4/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lg4/r;->a(Lg4/q;Lg4/i0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg4/l;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final g(Lg4/x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/x;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x3b9aca00

    .line 6
    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    return p0
.end method
