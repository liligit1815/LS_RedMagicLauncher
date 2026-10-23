.class public final Lcom/android/launcher3/views/DialogViewKt;
.super Ljava/lang/Object;
.source "DialogView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00020\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/views/DialogViewModel;",
        "T",
        "Lcom/android/launcher3/views/DialogScope;",
        "viewModel",
        "",
        "DialogView",
        "(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;Le2/r;I)V",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nDialogView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogView.kt\ncom/android/launcher3/views/DialogViewKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n87#2:125\n84#2,9:126\n94#2:244\n81#3,6:135\n88#3,6:150\n81#3,6:167\n88#3,6:182\n96#3:191\n81#3,6:203\n88#3,6:218\n96#3:239\n96#3:243\n402#4,9:141\n411#4:156\n402#4,9:173\n411#4,3:188\n402#4,9:209\n411#4:224\n412#4,2:237\n412#4,2:241\n70#5:157\n67#5,9:158\n77#5:192\n99#6:193\n96#6,9:194\n106#6:240\n1047#7,6:225\n1047#7,6:231\n*S KotlinDebug\n*F\n+ 1 DialogView.kt\ncom/android/launcher3/views/DialogViewKt\n*L\n56#1:125\n56#1:126,9\n56#1:244\n56#1:135,6\n56#1:150,6\n65#1:167,6\n65#1:182,6\n65#1:191\n77#1:203,6\n77#1:218,6\n77#1:239\n56#1:243\n56#1:141,9\n56#1:156\n65#1:173,9\n65#1:188,3\n77#1:209,9\n77#1:224\n77#1:237,2\n56#1:241,2\n65#1:157\n65#1:158,9\n65#1:192\n77#1:193\n77#1:194,9\n77#1:240\n83#1:225,6\n103#1:231,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final DialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;Le2/r;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/views/DialogViewModel<",
            "TT;>;>(",
            "Lcom/android/launcher3/views/DialogScope;",
            "TT;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5612073

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    and-int/lit8 v1, p3, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p3, 0x8

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, p3

    .line 44
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    and-int/lit8 v2, p3, 0x40

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v2

    .line 69
    :cond_5
    move v5, v1

    .line 70
    and-int/lit8 v1, v5, 0x13

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v8, 0x1

    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    move v1, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v1, v3

    .line 81
    :goto_5
    and-int/lit8 v2, v5, 0x1

    .line 82
    .line 83
    invoke-interface {p2, v1, v2}, Le2/r;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_10

    .line 88
    .line 89
    invoke-static {}, Le2/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v2, "com.android.launcher3.views.DialogView (DialogView.kt:38)"

    .line 97
    .line 98
    invoke-static {v0, v5, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/views/DialogViewModel;->getTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    move v0, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v0, v3

    .line 114
    :goto_6
    if-nez v0, :cond_f

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/views/DialogViewModel;->getNeutralButton()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v0, v3

    .line 130
    goto :goto_8

    .line 131
    :cond_a
    :goto_7
    move v0, v8

    .line 132
    :goto_8
    xor-int/lit8 v6, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/views/DialogViewModel;->getPositiveButton()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    :cond_b
    move v3, v8

    .line 147
    :cond_c
    xor-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    if-nez v3, :cond_d

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Dialog must have a neutral or positive button."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_e
    :goto_9
    new-instance v2, Lcom/android/launcher3/views/x;

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/views/x;-><init>(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZ)V

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x36

    .line 170
    .line 171
    const p1, 0x17b60d17

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v8, v2, p2, p0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const/4 p1, 0x6

    .line 179
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/views/DialogThemeKt;->DialogTheme(Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Le2/t;->k()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_11

    .line 187
    .line 188
    invoke-static {}, Le2/t;->n()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Dialog must have a title."

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_10
    move-object v4, p0

    .line 201
    move-object v3, p1

    .line 202
    invoke-interface {p2}, Le2/r;->N()V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_a
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_12

    .line 210
    .line 211
    new-instance p1, Lcom/android/launcher3/views/y;

    .line 212
    .line 213
    invoke-direct {p1, v4, v3, p3}, Lcom/android/launcher3/views/y;-><init>(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    return-void
.end method

.method public static final DialogView$lambda$10(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v10, v1, v2}, Le2/r;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Le2/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.android.launcher3.views.DialogView.<anonymous> (DialogView.kt:51)"

    .line 30
    .line 31
    const v4, 0x17b60d17

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 38
    .line 39
    const-string v1, "dialog"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0702c9

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {v1, v10, v2}, Le4/e;->a(ILe2/r;I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lw0/o3;->t(Lx2/m;F)Lx2/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, La2/q3;->a:La2/q3;

    .line 58
    .line 59
    sget v2, La2/q3;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v10, v2}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, La2/d0;->V()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v4, Lcom/android/launcher3/views/z;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    move v7, p2

    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    move/from16 v9, p4

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/views/z;-><init>(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZ)V

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x36

    .line 82
    .line 83
    const p1, 0x46755f32

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v4, v10, p0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/high16 v11, 0xc00000

    .line 91
    .line 92
    const/16 v12, 0x7a

    .line 93
    .line 94
    move-wide v2, v1

    .line 95
    const/4 v1, 0x0

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v12}, La2/j8;->f(Lx2/m;Lf3/c2;JJFFLq0/a0;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Le2/t;->k()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Le2/t;->n()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface/range {p5 .. p5}, Le2/r;->N()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final DialogView$lambda$10$lambda$9(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;
    .locals 36

    move-object/from16 v10, p5

    move/from16 v2, p6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v10, v3, v4}, Le2/r;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Le2/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.android.launcher3.views.DialogView.<anonymous>.<anonymous> (DialogView.kt:55)"

    const v7, 0x46755f32

    invoke-static {v7, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 1
    :cond_1
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    const v3, 0x7f0702c6

    const/4 v4, 0x6

    invoke-static {v3, v10, v4}, Le4/e;->a(ILe2/r;I)F

    move-result v3

    invoke-static {v2, v3}, Lw0/t2;->n(Lx2/m;F)Lx2/m;

    move-result-object v3

    .line 2
    sget-object v28, Lw0/f;->a:Lw0/f;

    invoke-virtual/range {v28 .. v28}, Lw0/f;->j()Lw0/f$n;

    move-result-object v7

    .line 3
    sget-object v29, Lx2/c;->a:Lx2/c$a;

    invoke-virtual/range {v29 .. v29}, Lx2/c$a;->k()Lx2/c$b;

    move-result-object v8

    .line 4
    invoke-static {v7, v8, v10, v6}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    move-result-object v7

    .line 5
    invoke-static {v10, v6}, Le2/m;->b(Le2/r;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 6
    invoke-interface {v10}, Le2/r;->s()Le2/e0;

    move-result-object v9

    .line 7
    invoke-static {v10, v3}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v3

    .line 8
    sget-object v30, Ly3/g;->i:Ly3/g$a;

    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 9
    invoke-interface {v10}, Le2/r;->k()Le2/c;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Le2/m;->d()V

    .line 10
    :cond_2
    invoke-interface {v10}, Le2/r;->J()V

    .line 11
    invoke-interface {v10}, Le2/r;->e()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-interface {v10, v11}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v10}, Le2/r;->t()V

    .line 14
    :goto_1
    invoke-static {v10}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v11

    .line 15
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 16
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v3, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    sget-object v3, Lw0/b0;->a:Lw0/b0;

    .line 21
    const-string/jumbo v7, "title"

    invoke-static {v2, v7}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    move-result-object v7

    move-object v8, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/DialogViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v9, La2/q3;->a:La2/q3;

    sget v11, La2/q3;->b:I

    invoke-virtual {v9, v10, v11}, La2/q3;->e(Le2/r;I)La2/na;

    move-result-object v9

    invoke-virtual {v9}, La2/na;->q()Lj4/v3;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0x1fffc

    move v9, v4

    move v11, v5

    const-wide/16 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object v14, v3

    move-object v3, v7

    move-object v13, v8

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    move-object/from16 v21, v17

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x30

    move-object/from16 v24, p5

    move/from16 v1, v31

    move-object/from16 v0, v32

    move-object/from16 v35, v34

    .line 24
    invoke-static/range {v2 .. v27}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    move-object/from16 v10, v24

    .line 25
    const-string v2, "content"

    invoke-static {v0, v2}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    move-result-object v3

    const v2, 0x7f0702c4

    .line 26
    invoke-static {v2, v10, v1}, Le4/e;->a(ILe2/r;I)F

    move-result v5

    const v2, 0x7f0702c3

    .line 27
    invoke-static {v2, v10, v1}, Le4/e;->a(ILe2/r;I)F

    move-result v7

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v9}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    move-result-object v2

    .line 29
    invoke-virtual/range {v29 .. v29}, Lx2/c$a;->o()Lx2/c;

    move-result-object v3

    const/4 v15, 0x0

    .line 30
    invoke-static {v3, v15}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    move-result-object v3

    .line 31
    invoke-static {v10, v15}, Le2/m;->b(Le2/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 32
    invoke-interface {v10}, Le2/r;->s()Le2/e0;

    move-result-object v5

    .line 33
    invoke-static {v10, v2}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v2

    .line 34
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 35
    invoke-interface {v10}, Le2/r;->k()Le2/c;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Le2/m;->d()V

    .line 36
    :cond_4
    invoke-interface {v10}, Le2/r;->J()V

    .line 37
    invoke-interface {v10}, Le2/r;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 38
    invoke-interface {v10, v6}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 39
    :cond_5
    invoke-interface {v10}, Le2/r;->t()V

    .line 40
    :goto_2
    invoke-static {v10}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v6

    .line 41
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v6, v3}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v2, Lw0/q;->a:Lw0/q;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/DialogViewModel;->getContent()Lkotlin/jvm/functions/Function4;

    move-result-object v2

    shr-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x8

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-interface {v2, v5, v4, v10, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-interface {v10}, Le2/r;->w()V

    .line 49
    invoke-virtual/range {v29 .. v29}, Lx2/c$a;->j()Lx2/c$b;

    move-result-object v2

    move-object/from16 v14, v35

    invoke-interface {v14, v0, v2}, Lw0/a0;->c(Lx2/m;Lx2/c$b;)Lx2/m;

    move-result-object v2

    .line 50
    invoke-virtual/range {v28 .. v28}, Lw0/f;->i()Lw0/f$e;

    move-result-object v3

    .line 51
    invoke-virtual/range {v29 .. v29}, Lx2/c$a;->l()Lx2/c$c;

    move-result-object v6

    .line 52
    invoke-static {v3, v6, v10, v15}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    move-result-object v3

    .line 53
    invoke-static {v10, v15}, Le2/m;->b(Le2/r;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 54
    invoke-interface {v10}, Le2/r;->s()Le2/e0;

    move-result-object v7

    .line 55
    invoke-static {v10, v2}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v2

    .line 56
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 57
    invoke-interface {v10}, Le2/r;->k()Le2/c;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Le2/m;->d()V

    .line 58
    :cond_6
    invoke-interface {v10}, Le2/r;->J()V

    .line 59
    invoke-interface {v10}, Le2/r;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 60
    invoke-interface {v10, v8}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 61
    :cond_7
    invoke-interface {v10}, Le2/r;->t()V

    .line 62
    :goto_3
    invoke-static {v10}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v8

    .line 63
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v7, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v3, v6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v8, v3}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual/range {v30 .. v30}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v2, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    sget-object v2, Lw0/m3;->a:Lw0/m3;

    const/16 v2, 0x36

    const v3, -0x6798e936

    if-eqz p3, :cond_a

    const v6, -0x6768f05e

    .line 69
    invoke-interface {v10, v6}, Le2/r;->W(I)V

    .line 70
    const-string v6, "neutralButton"

    invoke-static {v0, v6}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    move-result-object v6

    .line 71
    invoke-interface {v10, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v7

    .line 72
    invoke-interface {v10}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 73
    sget-object v7, Le2/r;->a:Le2/r$a;

    invoke-virtual {v7}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    .line 74
    :cond_8
    new-instance v8, Lcom/android/launcher3/views/a0;

    invoke-direct {v8, v5}, Lcom/android/launcher3/views/a0;-><init>(Lcom/android/launcher3/views/DialogScope;)V

    .line 75
    invoke-interface {v10, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 76
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 77
    new-instance v7, Lcom/android/launcher3/views/b0;

    invoke-direct {v7, v4}, Lcom/android/launcher3/views/b0;-><init>(Lcom/android/launcher3/views/DialogViewModel;)V

    const v9, 0x53022dab

    const/4 v11, 0x1

    invoke-static {v9, v11, v7, v10, v2}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v7

    const v13, 0x30000030

    const/16 v14, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v3

    move-object v3, v6

    const/4 v6, 0x0

    move/from16 v16, v11

    move-object v11, v7

    const/4 v7, 0x0

    move v12, v2

    move-object v2, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p5

    move/from16 v15, v17

    .line 78
    invoke-static/range {v2 .. v14}, La2/b0;->l(Lkotlin/jvm/functions/Function0;Lx2/m;ZLf3/c2;La2/s;La2/u;Lq0/a0;Lw0/w2;Lu0/n;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    move-object v2, v12

    .line 79
    :goto_4
    invoke-interface {v2}, Le2/r;->Q()V

    goto :goto_5

    :cond_a
    move v15, v3

    move-object v2, v10

    invoke-interface {v2, v15}, Le2/r;->W(I)V

    goto :goto_4

    :goto_5
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    const v3, -0x676285da

    .line 80
    invoke-interface {v2, v3}, Le2/r;->W(I)V

    const v3, 0x7f0702c2

    .line 81
    invoke-static {v3, v2, v1}, Le4/e;->a(ILe2/r;I)F

    move-result v11

    const/16 v13, 0xb

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    .line 82
    invoke-static/range {v8 .. v14}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    move-result-object v0

    const/4 v12, 0x0

    .line 83
    invoke-static {v0, v2, v12}, Lw0/k;->b(Lx2/m;Le2/r;I)V

    .line 84
    :goto_6
    invoke-interface {v2}, Le2/r;->Q()V

    goto :goto_7

    :cond_b
    move-object v8, v0

    invoke-interface {v2, v15}, Le2/r;->W(I)V

    goto :goto_6

    :goto_7
    if-eqz p4, :cond_e

    const v0, -0x675cb59c

    .line 85
    invoke-interface {v2, v0}, Le2/r;->W(I)V

    .line 86
    const-string v0, "positiveButton"

    invoke-static {v8, v0}, Lz3/r2;->a(Lx2/m;Ljava/lang/String;)Lx2/m;

    move-result-object v1

    move-object/from16 v0, p0

    .line 87
    invoke-interface {v2, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 88
    invoke-interface {v2}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    .line 89
    sget-object v3, Le2/r;->a:Le2/r$a;

    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_d

    .line 90
    :cond_c
    new-instance v4, Lcom/android/launcher3/views/c0;

    invoke-direct {v4, v0, v5}, Lcom/android/launcher3/views/c0;-><init>(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;)V

    .line 91
    invoke-interface {v2, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 92
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    new-instance v3, Lcom/android/launcher3/views/d0;

    invoke-direct {v3, v0}, Lcom/android/launcher3/views/d0;-><init>(Lcom/android/launcher3/views/DialogViewModel;)V

    const v0, 0x7b0bb035

    const/4 v11, 0x1

    const/16 v12, 0x36

    invoke-static {v0, v11, v3, v2, v12}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v9

    const v11, 0x30000030

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p5

    .line 94
    invoke-static/range {v0 .. v12}, La2/b0;->g(Lkotlin/jvm/functions/Function0;Lx2/m;ZLf3/c2;La2/s;La2/u;Lq0/a0;Lw0/w2;Lu0/n;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 95
    :goto_8
    invoke-interface {v10}, Le2/r;->Q()V

    goto :goto_9

    :cond_e
    move-object v10, v2

    invoke-interface {v10, v15}, Le2/r;->W(I)V

    goto :goto_8

    .line 96
    :goto_9
    invoke-interface {v10}, Le2/r;->w()V

    .line 97
    invoke-interface {v10}, Le2/r;->w()V

    .line 98
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Le2/t;->n()V

    goto :goto_a

    .line 99
    :cond_f
    invoke-interface {v10}, Le2/r;->N()V

    .line 100
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$2$lambda$1(Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/launcher3/views/DialogScope;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$3(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$OutlinedButton"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Le2/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.android.launcher3.views.DialogView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DialogView.kt:84)"

    .line 37
    .line 38
    const v4, 0x53022dab

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/DialogViewModel;->getNeutralButton()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const v28, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object/from16 v25, v3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v3 .. v28}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le2/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Le2/t;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p2 .. p2}, Le2/r;->N()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$5$lambda$4(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/DialogViewModel;->getOnPositiveButtonClick()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/DialogScope;->dismiss(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 29

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "$this$Button"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x11

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Le2/r;->p(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.android.launcher3.views.DialogView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DialogView.kt:108)"

    .line 37
    .line 38
    const v4, 0x7b0bb035

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/views/DialogViewModel;->getPositiveButton()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const v28, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    move-object/from16 v25, v3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v3 .. v28}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le2/t;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Le2/t;->n()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface/range {p2 .. p2}, Le2/r;->N()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final DialogView$lambda$11(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/views/DialogViewKt;->DialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$5$lambda$4(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$2$lambda$1(Lcom/android/launcher3/views/DialogScope;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$11(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/views/DialogViewModel;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10$lambda$9(Lcom/android/launcher3/views/DialogViewModel;Lcom/android/launcher3/views/DialogScope;IZZLe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/views/DialogViewKt;->DialogView$lambda$10$lambda$9$lambda$8$lambda$7$lambda$3(Lcom/android/launcher3/views/DialogViewModel;Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
