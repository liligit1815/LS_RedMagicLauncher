.class public final Ly3/w0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "MeasurePassDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/w0;-><init>(Ly3/o0;)V
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
        "SMAP\nMeasurePassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,942:1\n35#2,5:943\n35#2,5:948\n*S KotlinDebug\n*F\n+ 1 MeasurePassDelegate.kt\nandroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1\n*L\n181#1:943,5\n186#1:948,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly3/w0;


# direct methods
.method public constructor <init>(Ly3/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/w0$b;->c:Ly3/w0;

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
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 2
    .line 3
    invoke-static {v0}, Ly3/w0;->V0(Ly3/w0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 7
    .line 8
    sget-object v1, Ly3/w0$b$a;->c:Ly3/w0$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly3/w0;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly3/w0;->S()Ly3/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ly3/s0;->A1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly3/w0;->M1()Ly3/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ly3/j0;->P()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ly3/j0;

    .line 48
    .line 49
    invoke-virtual {v4}, Ly3/j0;->v0()Ly3/g1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Ly3/s0;->R1(Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ly3/w0;->S()Ly3/g1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ly3/g1;->l1()Lw3/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lw3/t0;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ly3/w0;->S()Ly3/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ly3/s0;->A1()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ly3/w0;->M1()Ly3/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ly3/j0;->P()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v3, v1

    .line 100
    :goto_1
    if-ge v3, v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ly3/j0;

    .line 107
    .line 108
    invoke-virtual {v4}, Ly3/j0;->v0()Ly3/g1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Ly3/s0;->R1(Z)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 119
    .line 120
    invoke-static {v0}, Ly3/w0;->U0(Ly3/w0;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Ly3/w0$b;->c:Ly3/w0;

    .line 124
    .line 125
    sget-object v0, Ly3/w0$b$b;->c:Ly3/w0$b$b;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ly3/w0;->l0(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/w0$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
