.class public final Lw0/x;
.super Ljava/lang/Object;
.source "Column.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\" \u0010\u0016\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw0/f$n;",
        "verticalArrangement",
        "Lx2/c$b;",
        "horizontalAlignment",
        "Lw3/s0;",
        "a",
        "(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;",
        "",
        "isPrioritizing",
        "",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "Lx4/b;",
        "b",
        "(ZIIII)J",
        "Lw3/s0;",
        "getDefaultColumnMeasurePolicy",
        "()Lw3/s0;",
        "getDefaultColumnMeasurePolicy$annotations",
        "()V",
        "DefaultColumnMeasurePolicy",
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
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,393:1\n81#2,6:394\n88#2,6:409\n96#2:418\n402#3,9:400\n411#3,3:415\n1047#4,6:419\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n89#1:394,6\n89#1:409,6\n89#1:418\n89#1:400,9\n89#1:415,3\n112#1:419,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw3/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/z;

    .line 2
    .line 3
    sget-object v1, Lw0/f;->a:Lw0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/f;->j()Lw0/f$n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx2/c;->a:Lx2/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx2/c$a;->k()Lx2/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lw0/z;-><init>(Lw0/f$n;Lx2/c$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lw0/x;->a:Lw3/s0;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

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
    const-string v1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:108)"

    .line 9
    .line 10
    const v2, 0x40f63170

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw0/f;->j()Lw0/f$n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lx2/c;->a:Lx2/c$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx2/c$a;->k()Lx2/c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const p0, -0x56396ed8

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Le2/r;->W(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Le2/r;->Q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lw0/x;->a:Lw3/s0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const v0, -0x56389c81

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Le2/r;->W(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, p3, 0xe

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x4

    .line 65
    if-le v0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 74
    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 81
    .line 82
    xor-int/lit8 v3, v3, 0x30

    .line 83
    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    or-int p3, v0, v1

    .line 100
    .line 101
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v0, Lw0/z;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lw0/z;-><init>(Lw0/f$n;Lx2/c$b;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    move-object p0, v0

    .line 124
    check-cast p0, Lw0/z;

    .line 125
    .line 126
    invoke-interface {p2}, Le2/r;->Q()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {}, Le2/t;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-static {}, Le2/t;->n()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object p0
.end method

.method public static final b(ZIIII)J
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p4, p1, p3}, Lx4/c;->a(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    sget-object p0, Lx4/b;->b:Lx4/b$a;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p4, p1, p3}, Lx4/b$a;->a(IIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
