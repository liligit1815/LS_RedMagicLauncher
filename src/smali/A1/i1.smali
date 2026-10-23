.class public final La1/i1;
.super Ljava/lang/Object;
.source "LazyLayoutPinnableItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "key",
        "",
        "index",
        "La1/j1;",
        "pinnedItemList",
        "Lkotlin/Function0;",
        "",
        "content",
        "c",
        "(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
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
        "SMAP\nLazyLayoutPinnableItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,161:1\n1047#2,6:162\n1047#2,6:169\n75#3:168\n68#4,5:175\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPinnableItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt\n*L\n52#1:162,6\n55#1:169,6\n54#1:168\n55#1:175,5\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(La1/f1;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/i1;->d(La1/f1;Le2/s0;)Le2/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La1/i1;->e(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "La1/j1;",
            "Lkotlin/jvm/functions/Function2<",
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
    const v0, 0x340208e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Le2/r;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v2, v4

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, Le2/r;->p(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_e

    .line 89
    .line 90
    invoke-static {}, Le2/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutPinnableItem (LazyLayoutPinnableItem.kt:50)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-interface {p4, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p4, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v2, v0, :cond_b

    .line 124
    .line 125
    :cond_a
    new-instance v2, La1/f1;

    .line 126
    .line 127
    invoke-direct {v2, p0, p2}, La1/f1;-><init>(Ljava/lang/Object;La1/j1;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    check-cast v2, La1/f1;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, La1/f1;->e(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lw3/o1;->a()Le2/z3;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p4, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw3/n1;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, La1/f1;->f(Lw3/n1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 162
    .line 163
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v3, v0, :cond_d

    .line 168
    .line 169
    :cond_c
    new-instance v3, La1/g1;

    .line 170
    .line 171
    invoke-direct {v3, v2}, La1/g1;-><init>(La1/f1;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v2, v3, p4, v4}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lw3/o1;->a()Le2/z3;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v2, Le2/a4;->i:I

    .line 191
    .line 192
    shr-int/lit8 v1, v1, 0x6

    .line 193
    .line 194
    and-int/lit8 v1, v1, 0x70

    .line 195
    .line 196
    or-int/2addr v1, v2

    .line 197
    invoke-static {v0, p3, p4, v1}, Le2/d0;->c(Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Le2/t;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-static {}, Le2/t;->n()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    invoke-interface {p4}, Le2/r;->N()V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_6
    invoke-interface {p4}, Le2/r;->l()Le2/b5;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p4, :cond_10

    .line 218
    .line 219
    new-instance v0, La1/h1;

    .line 220
    .line 221
    move-object v1, p0

    .line 222
    move v2, p1

    .line 223
    move-object v3, p2

    .line 224
    move-object v4, p3

    .line 225
    move v5, p5

    .line 226
    invoke-direct/range {v0 .. v5}, La1/h1;-><init>(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p4, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    return-void
.end method

.method public static final d(La1/f1;Le2/s0;)Le2/r0;
    .locals 0

    .line 1
    new-instance p1, La1/i1$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, La1/i1$a;-><init>(La1/f1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static final e(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, La1/i1;->c(Ljava/lang/Object;ILa1/j1;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
