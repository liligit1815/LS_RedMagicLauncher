.class public final Ly3/g1$l;
.super Lkotlin/jvm/internal/Lambda;
.source "NodeCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/g1;->H3(Z)V
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


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lf3/z0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ly3/g1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ly3/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/z0;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/g1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/g1$l;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/g1$l;->m:Ly3/g1;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/g1$l;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly3/g1;->C2()Lf3/c2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lf3/x1;->N()Lf3/c2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly3/g1;->z2()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lf3/x1;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 53
    .line 54
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lf3/x1;->N()Lf3/c2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ly3/g1;->r3(Lf3/c2;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 66
    .line 67
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lf3/x1;->r()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Ly3/g1;->q3(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 79
    .line 80
    invoke-virtual {v2}, Ly3/g1;->J2()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ly3/g1;->z2()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ly3/g1;->M1()Ly3/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ly3/j0;->U0()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Ly3/g1$l;->m:Ly3/g1;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ly3/g1;->u3(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly3/g1;->Y1()Lf3/x1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lf3/x1;->U()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/g1$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
