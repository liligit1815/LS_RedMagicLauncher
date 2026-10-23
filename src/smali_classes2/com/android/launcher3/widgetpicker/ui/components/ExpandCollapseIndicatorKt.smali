.class public final Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorKt;
.super Ljava/lang/Object;
.source "ExpandCollapseIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "expanded",
        "Lx2/m;",
        "modifier",
        "",
        "ExpandCollapseIndicator",
        "(ZLx2/m;Le2/r;II)V",
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
        "SMAP\nExpandCollapseIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandCollapseIndicator.kt\ncom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,67:1\n70#2:68\n68#2,8:69\n77#2:102\n81#3,6:77\n88#3,6:92\n96#3:101\n402#4,9:83\n411#4,3:98\n*S KotlinDebug\n*F\n+ 1 ExpandCollapseIndicator.kt\ncom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorKt\n*L\n40#1:68\n40#1:69,8\n40#1:102\n40#1:77,6\n40#1:92,6\n40#1:101\n40#1:83,9\n40#1:98,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final ExpandCollapseIndicator(ZLx2/m;Le2/r;II)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x64800c98

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v9, v0}, Le2/r;->a(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-interface {v9, v6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v7, v10

    .line 69
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    invoke-interface {v9, v7, v8}, Le2/r;->p(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_b

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    sget-object v5, Lx2/m;->a:Lx2/m$a;

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v12, v6

    .line 84
    :goto_5
    invoke-static {}, Le2/t;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.ExpandCollapseIndicator (ExpandCollapseIndicator.kt:38)"

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v3, Lx2/c;->a:Lx2/c$a;

    .line 97
    .line 98
    invoke-virtual {v3}, Lx2/c$a;->e()Lx2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->getSize-D9Ej5fM()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v12, v5}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->getCornerShape()Le1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-virtual {v5, v9, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandCollapseIndicatorBackground-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    const/16 v17, 0x2

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v18}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v3, v10}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v9, v10}, Le2/m;->b(Le2/r;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v9}, Le2/r;->s()Le2/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v7}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v11, Ly3/g;->i:Ly3/g$a;

    .line 162
    .line 163
    invoke-virtual {v11}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-interface {v9}, Le2/r;->k()Le2/c;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    invoke-static {}, Le2/m;->d()V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v9}, Le2/r;->J()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Le2/r;->e()Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    invoke-interface {v9, v13}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    invoke-interface {v9}, Le2/r;->t()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-static {v9}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v11}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13, v3, v14}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v13, v10, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v11}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v13, v3, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v13, v3}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v13, v7, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lw0/q;->a:Lw0/q;

    .line 236
    .line 237
    sget-object v3, Lx2/m;->a:Lx2/m$a;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorDimensions;->getIconSize-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v5, v9, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getExpandCollapseIndicatorIcon-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    sget-object v4, Lt1/c$c;->a:Lt1/c$c;

    .line 258
    .line 259
    invoke-static {v4}, Ly1/c;->a(Lt1/c$c;)Ll3/d;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    sget-object v4, Lt1/c$c;->a:Lt1/c$c;

    .line 265
    .line 266
    invoke-static {v4}, Ly1/b;->a(Lt1/c$c;)Ll3/d;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_7
    const/16 v10, 0x1b0

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object v6, v3

    .line 275
    invoke-static/range {v4 .. v11}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Le2/r;->w()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Le2/t;->k()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_c

    .line 286
    .line 287
    invoke-static {}, Le2/t;->n()V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-interface {v9}, Le2/r;->N()V

    .line 292
    .line 293
    .line 294
    move-object v12, v6

    .line 295
    :cond_c
    :goto_8
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    new-instance v4, Lgd/f;

    .line 302
    .line 303
    invoke-direct {v4, v0, v12, v1, v2}, Lgd/f;-><init>(ZLx2/m;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public static final ExpandCollapseIndicator$lambda$1(ZLx2/m;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorKt;->ExpandCollapseIndicator(ZLx2/m;Le2/r;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/ExpandCollapseIndicatorKt;->ExpandCollapseIndicator$lambda$1(ZLx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
