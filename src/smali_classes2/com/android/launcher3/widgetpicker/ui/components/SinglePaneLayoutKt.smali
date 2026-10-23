.class public final Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;
.super Ljava/lang/Object;
.source "SinglePaneLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a=\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "searchBar",
        "content",
        "bottomFloatingContent",
        "SinglePaneLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
        "widgetpicker_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSinglePaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinglePaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n70#2:93\n67#2,9:94\n77#2:128\n70#2:165\n68#2,8:166\n77#2:200\n81#3,6:103\n88#3,6:118\n96#3:127\n81#3,6:139\n88#3,6:154\n96#3:163\n81#3,6:174\n88#3,6:189\n96#3:199\n402#4,9:109\n411#4,3:124\n402#4,9:145\n411#4,3:160\n402#4,9:180\n411#4:195\n412#4,2:197\n87#5:129\n84#5,9:130\n94#5:164\n1#6:196\n*S KotlinDebug\n*F\n+ 1 SinglePaneLayout.kt\ncom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt\n*L\n83#1:93\n83#1:94,9\n83#1:128\n75#1:165\n75#1:166,8\n75#1:200\n83#1:103,6\n83#1:118,6\n83#1:127\n63#1:139,6\n63#1:154,6\n63#1:163\n75#1:174,6\n75#1:189,6\n75#1:199\n83#1:109,9\n83#1:124,3\n63#1:145,9\n63#1:160,3\n75#1:180,9\n75#1:195\n75#1:197,2\n63#1:129\n63#1:130,9\n63#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final SinglePaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "searchBar"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "content"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x38f011b4

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v2}, Le2/r;->g(I)Le2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p3, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, p4

    .line 41
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-interface {p3, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    and-int/lit16 v5, p4, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    invoke-interface {p3, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v5

    .line 80
    :cond_6
    :goto_4
    and-int/lit16 v5, v3, 0x93

    .line 81
    .line 82
    const/16 v6, 0x92

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v5, v6, :cond_7

    .line 87
    .line 88
    move v5, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v5, v7

    .line 91
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    invoke-interface {p3, v5, v6}, Le2/r;->p(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_d

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    move-object p2, v5

    .line 103
    :cond_8
    invoke-static {}, Le2/t;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.SinglePaneLayout (SinglePaneLayout.kt:60)"

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    new-instance v2, Lgd/e0;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1}, Lgd/e0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x143c6a5b

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v8, v2, p3, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lgd/f0;

    .line 128
    .line 129
    invoke-direct {v3, p2}, Lgd/f0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const v4, 0x1cd1a2a6

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v8, v3, p3, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v3, Lx2/m;->a:Lx2/m$a;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v3, v4, v8, v5}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lx2/c;->a:Lx2/c$a;

    .line 147
    .line 148
    invoke-virtual {v4}, Lx2/c$a;->o()Lx2/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v7}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {p3, v7}, Le2/m;->b(Le2/r;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-interface {p3}, Le2/r;->s()Le2/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p3, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v7, Ly3/g;->i:Ly3/g$a;

    .line 173
    .line 174
    invoke-virtual {v7}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {p3}, Le2/r;->k()Le2/c;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-nez v9, :cond_a

    .line 183
    .line 184
    invoke-static {}, Le2/m;->d()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-interface {p3}, Le2/r;->J()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Le2/r;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 195
    .line 196
    invoke-interface {p3, v8}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-interface {p3}, Le2/r;->t()V

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-static {p3}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v8, v4, v9}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v8, v6, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v7}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v8, v4, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v8, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v8, v3, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lw0/q;->a:Lw0/q;

    .line 247
    .line 248
    invoke-interface {v2, v3, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p3}, Le2/r;->w()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Le2/t;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {}, Le2/t;->n()V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_7
    move-object v4, p2

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    invoke-interface {p3}, Le2/r;->N()V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :goto_8
    invoke-interface {p3}, Le2/r;->l()Le2/b5;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eqz p2, :cond_e

    .line 277
    .line 278
    new-instance v1, Lgd/g0;

    .line 279
    .line 280
    move-object v2, p0

    .line 281
    move-object v3, p1

    .line 282
    move v5, p4

    .line 283
    move v6, p5

    .line 284
    invoke-direct/range {v1 .. v6}, Lgd/g0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    return-void
.end method

.method public static final SinglePaneLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p2, p4, 0x11

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p2, v2, :cond_0

    .line 17
    .line 18
    move p2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 22
    .line 23
    invoke-interface {p3, p2, v2}, Le2/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, -0x1

    .line 36
    const-string v2, "com.android.launcher3.widgetpicker.ui.components.SinglePaneLayout.<anonymous> (SinglePaneLayout.kt:62)"

    .line 37
    .line 38
    const v4, 0x143c6a5b

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p4, p2, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p2, Lx2/m;->a:Lx2/m$a;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p2, p4, v3, v2}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lw0/f;->a:Lw0/f;

    .line 53
    .line 54
    invoke-virtual {v5}, Lw0/f;->j()Lw0/f$n;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lx2/c;->a:Lx2/c$a;

    .line 59
    .line 60
    invoke-virtual {v6}, Lx2/c$a;->k()Lx2/c$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6, p3, v0}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p3, v0}, Le2/m;->b(Le2/r;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p3}, Le2/r;->s()Le2/e0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p3, v4}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v7, Ly3/g;->i:Ly3/g$a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p3}, Le2/r;->k()Le2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-static {}, Le2/m;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p3}, Le2/r;->J()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Le2/r;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {p3, v8}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {p3}, Le2/r;->t()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p3}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v8, v5, v9}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v8, v6, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v8, v0, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v4, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 159
    .line 160
    invoke-interface {p0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p4, v3, v2}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutDimensions;->getSearchBarBottomMargin-D9Ej5fM()F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p0, p2}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/4 p2, 0x6

    .line 178
    invoke-static {p0, p3, p2}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Le2/r;->w()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Le2/t;->k()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    invoke-static {}, Le2/t;->n()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {p3}, Le2/r;->N()V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method

.method public static final SinglePaneLayout$lambda$4(Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 32
    .line 33
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, Le2/t;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v1, "com.android.launcher3.widgetpicker.ui.components.SinglePaneLayout.<anonymous> (SinglePaneLayout.kt:74)"

    .line 47
    .line 48
    const v4, 0x1cd1a2a6

    .line 49
    .line 50
    .line 51
    invoke-static {v4, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p3, Lx2/m;->a:Lx2/m$a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p3, v0, v2, v1}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v0, Lx2/c;->a:Lx2/c$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lx2/c$a;->b()Lx2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, p3, v1}, Lw0/p;->d(Lx2/m;Lx2/c;)Lx2/m;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Lx2/c$a;->e()Lx2/c;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, v3}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p2, v3}, Le2/m;->b(Le2/r;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p2}, Le2/r;->s()Le2/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p2, p1}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, Ly3/g;->i:Ly3/g$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p2}, Le2/r;->k()Le2/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Le2/m;->d()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p2}, Le2/r;->J()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Le2/r;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p2, v4}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {p2}, Le2/r;->t()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p2}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, p3, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {v4, v1, p3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v2}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, p3, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {v4, p3}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {v4, p1, p3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lw0/q;->a:Lw0/q;

    .line 171
    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    const p0, 0x338712f5

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p0}, Le2/r;->W(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {p2}, Le2/r;->Q()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const p1, 0x338712f6

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1}, Le2/r;->W(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    invoke-interface {p2}, Le2/r;->w()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Le2/t;->k()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Le2/t;->n()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-interface {p2}, Le2/r;->N()V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method

.method public static final SinglePaneLayout$lambda$6(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->SinglePaneLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->SinglePaneLayout$lambda$4(Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->SinglePaneLayout$lambda$6(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/SinglePaneLayoutKt;->SinglePaneLayout$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw0/p;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
