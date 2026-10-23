.class public final Ly3/j0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/j0;->x()Lg4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
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
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1611:1\n91#2:1612\n670#3,16:1613\n686#3,3:1686\n573#4:1629\n586#4,6:1630\n592#4,3:1637\n589#4,9:1640\n602#4,2:1650\n604#4,8:1655\n612#4,9:1666\n621#4,8:1678\n1#5:1636\n247#6:1649\n240#7,3:1652\n243#7,3:1675\n1107#8:1663\n1085#8,2:1664\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n*L\n476#1:1612\n476#1:1613,16\n476#1:1686,3\n476#1:1629\n476#1:1630,6\n476#1:1637,3\n476#1:1640,9\n476#1:1650,2\n476#1:1655,8\n476#1:1666,9\n476#1:1678,8\n476#1:1649\n476#1:1652,3\n476#1:1675,3\n476#1:1663\n476#1:1664,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/j0;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lg4/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/j0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j0;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lg4/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/j0$j;->c:Ly3/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/j0$j;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly3/j0$j;->c:Ly3/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/j0;->t0()Ly3/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ly3/i1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ly3/j0$j;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    invoke-static {v0}, Ly3/e1;->c(Ly3/e1;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Ly3/e1;->o()Lx2/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-virtual {v0}, Lx2/m$c;->getKindSet$ui()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    if-eqz v3, :cond_9

    .line 39
    .line 40
    instance-of v5, v3, Ly3/b2;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v3, Ly3/b2;

    .line 46
    .line 47
    invoke-interface {v3}, Ly3/b2;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Lg4/q;

    .line 54
    .line 55
    invoke-direct {v5}, Lg4/q;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lg4/q;->x(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-interface {v3}, Ly3/b2;->T1()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lg4/q;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lg4/q;->y(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lg4/j0;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Ly3/b2;->C1(Lg4/j0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    invoke-virtual {v3}, Lx2/m$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/2addr v5, v1

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    instance-of v5, v3, Ly3/m;

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, Ly3/m;

    .line 97
    .line 98
    invoke-virtual {v5}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :goto_2
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-virtual {v5}, Lx2/m$c;->getKindSet$ui()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    and-int/2addr v9, v1

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_3

    .line 116
    .line 117
    move-object v3, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-nez v4, :cond_4

    .line 120
    .line 121
    new-instance v4, Lf2/c;

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    new-array v9, v9, [Lx2/m$c;

    .line 126
    .line 127
    invoke-direct {v4, v9, v7}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v3, v2

    .line 136
    :cond_5
    invoke-virtual {v4, v5}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-ne v8, v6, :cond_8

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    :goto_4
    invoke-static {v4}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    invoke-virtual {v0}, Lx2/m$c;->getParent$ui()Lx2/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/j0$j;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
