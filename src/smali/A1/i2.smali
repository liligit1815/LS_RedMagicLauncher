.class public final La1/i2;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lt2/g;",
        "",
        "content",
        "d",
        "(Lkotlin/jvm/functions/Function3;Le2/r;I)V",
        "foundation"
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n75#2:98\n1047#3,6:99\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolderKt\n*L\n41#1:98\n47#1:99,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lt2/p;Lt2/g;)La1/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/i2;->e(Lt2/p;Lt2/g;)La1/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function3;La1/e2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/i2;->f(Lkotlin/jvm/functions/Function3;La1/e2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function3;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La1/i2;->g(Lkotlin/jvm/functions/Function3;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function3;Le2/r;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lt2/g;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Le2/r;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lt2/s;->g()Le2/z3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lt2/p;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lt2/o;->b(Le2/r;I)Lt2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, La1/e2;->o:La1/e2$a;

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, La1/e2$a;->c(Lt2/p;Lt2/g;)Lt2/v;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {p1, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v6, v7

    .line 87
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v7, v6, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v7, La1/f2;

    .line 102
    .line 103
    invoke-direct {v7, v0, v1}, La1/f2;-><init>(Lt2/p;Lt2/g;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v2, v3, v7, p1, v4}, Lt2/d;->f([Ljava/lang/Object;Lt2/v;Lkotlin/jvm/functions/Function0;Le2/r;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, La1/e2;

    .line 116
    .line 117
    invoke-static {}, Lt2/s;->g()Le2/z3;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, La1/g2;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0}, La1/g2;-><init>(Lkotlin/jvm/functions/Function3;La1/e2;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x36

    .line 131
    .line 132
    const v3, -0x189b31eb

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v5, v2, p1, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v2, Le2/a4;->i:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v2}, Le2/d0;->c(Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Le2/t;->k()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {}, Le2/t;->n()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {p1}, Le2/r;->N()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_3
    invoke-interface {p1}, Le2/r;->l()Le2/b5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    new-instance v0, La1/h2;

    .line 166
    .line 167
    invoke-direct {v0, p0, p2}, La1/h2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public static final e(Lt2/p;Lt2/g;)La1/e2;
    .locals 2

    .line 1
    new-instance v0, La1/e2;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, La1/e2;-><init>(Lt2/p;Ljava/util/Map;Lt2/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Lkotlin/jvm/functions/Function3;La1/e2;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider.<anonymous> (LazySaveableStateHolder.kt:49)"

    .line 26
    .line 27
    const v3, -0x189b31eb

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le2/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Le2/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Le2/r;->N()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final g(Lkotlin/jvm/functions/Function3;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, La1/i2;->d(Lkotlin/jvm/functions/Function3;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
