.class public final Lw0/r3;
.super Ljava/lang/Object;
.source "Spacer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx2/m;",
        "modifier",
        "",
        "a",
        "(Lx2/m;Le2/r;I)V",
        "foundation-layout"
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
        "SMAP\nSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,55:1\n124#2,6:56\n131#2,6:71\n138#2:79\n327#3,9:62\n336#3,2:77\n*S KotlinDebug\n*F\n+ 1 Spacer.kt\nandroidx/compose/foundation/layout/SpacerKt\n*L\n39#1:56,6\n39#1:71,6\n39#1:79\n39#1:62,9\n39#1:77,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx2/m;Le2/r;I)V
    .locals 5

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:37)"

    .line 9
    .line 10
    const v2, -0x4581923

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lw0/t3;->a:Lw0/t3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Le2/m;->b(Le2/r;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Le2/r;->s()Le2/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ly3/g;->i:Ly3/g$a;

    .line 36
    .line 37
    invoke-virtual {v2}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1}, Le2/r;->k()Le2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-static {}, Le2/m;->d()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Le2/r;->J()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Le2/r;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v3}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1}, Le2/r;->t()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, p2, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v3, v1, p2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v3, p2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v3, p0, p2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p0, p2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Le2/r;->w()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Le2/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    invoke-static {}, Le2/t;->n()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method
