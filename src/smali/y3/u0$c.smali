.class public final Ly3/u0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/u0;-><init>(Ly3/o0;)V
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,874:1\n35#2,5:875\n35#2,5:880\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate$layoutChildrenBlock$1\n*L\n220#1:875,5\n226#1:880,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/u0;


# direct methods
.method public constructor <init>(Ly3/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/u0;->V0(Ly3/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 7
    .line 8
    sget-object v1, Ly3/u0$c$a;->c:Ly3/u0$c$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly3/u0;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/u0;->S()Ly3/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly3/g1;->E2()Ly3/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ly3/s0;->A1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 31
    .line 32
    invoke-static {v2}, Ly3/u0;->a1(Ly3/u0;)Ly3/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ly3/j0;->P()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ly3/j0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ly3/j0;->v0()Ly3/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ly3/g1;->E2()Ly3/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ly3/s0;->R1(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ly3/u0;->S()Ly3/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ly3/g1;->E2()Ly3/t0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ly3/t0;->l1()Lw3/t0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lw3/t0;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ly3/u0;->S()Ly3/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ly3/g1;->E2()Ly3/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ly3/s0;->A1()Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 105
    .line 106
    invoke-static {v0}, Ly3/u0;->a1(Ly3/u0;)Ly3/j0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ly3/j0;->P()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move v3, v1

    .line 119
    :goto_1
    if-ge v3, v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ly3/j0;

    .line 126
    .line 127
    invoke-virtual {v4}, Ly3/j0;->v0()Ly3/g1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ly3/g1;->E2()Ly3/t0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ly3/s0;->R1(Z)V

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 144
    .line 145
    invoke-static {v0}, Ly3/u0;->U0(Ly3/u0;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ly3/u0$c;->c:Ly3/u0;

    .line 149
    .line 150
    sget-object v0, Ly3/u0$c$b;->c:Ly3/u0$c$b;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ly3/u0;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/u0$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
