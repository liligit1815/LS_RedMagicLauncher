.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;
.super Ljava/lang/Object;
.source "WidgetDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u008d\u0001\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a-\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a/\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001f\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006)\u00b2\u0006\u000c\u0010%\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "widget",
        "Lkotlin/Function0;",
        "",
        "appIcon",
        "",
        "showAllDetails",
        "showAddButton",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "widgetInteractionSource",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;",
        "onWidgetAddClick",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "onClick",
        "onHoverChange",
        "",
        "traversalIndex",
        "Lx2/m;",
        "modifier",
        "WidgetDetails",
        "(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;Le2/r;II)V",
        "autoFocus",
        "AddButton",
        "(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;Le2/r;I)V",
        "",
        "label",
        "WidgetLabel",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;Le2/r;I)V",
        "",
        "description",
        "WidgetDescription",
        "(Ljava/lang/CharSequence;Le2/r;I)V",
        "spanX",
        "spanY",
        "WidgetSpanSizeLabel",
        "(IILe2/r;I)V",
        "isHovered",
        "",
        "detailsAlpha",
        "hasTextOverflow",
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
        "SMAP\nWidgetDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,434:1\n75#2:435\n75#2:448\n75#2:499\n75#2:567\n75#2:605\n1047#3,6:436\n1047#3,6:442\n1047#3,6:449\n1047#3,6:455\n1047#3,6:461\n1047#3,6:500\n1047#3,6:506\n1047#3,6:540\n1047#3,6:555\n1047#3,6:561\n1047#3,6:599\n1047#3,6:610\n1047#3,6:648\n1047#3,6:660\n1047#3,6:666\n1047#3,6:672\n118#4:467\n118#4:659\n70#5:468\n68#5,8:469\n77#5:554\n70#5:568\n68#5,8:569\n77#5:609\n81#6,6:477\n88#6,6:492\n81#6,6:518\n88#6,6:533\n96#6:549\n96#6:553\n81#6,6:577\n88#6,6:592\n96#6:608\n81#6,6:622\n88#6,6:637\n96#6:646\n402#7,9:483\n411#7:498\n402#7,9:524\n411#7:539\n412#7,2:547\n412#7,2:551\n402#7,9:583\n411#7:598\n412#7,2:606\n402#7,9:628\n411#7,3:643\n87#8,6:512\n94#8:550\n1#9:546\n99#10,6:616\n106#10:647\n85#11:654\n85#11:655\n85#11:656\n117#11,2:657\n*S KotlinDebug\n*F\n+ 1 WidgetDetails.kt\ncom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt\n*L\n122#1:435\n145#1:448\n220#1:499\n269#1:567\n284#1:605\n123#1:436,6\n134#1:442,6\n162#1:449,6\n168#1:455,6\n202#1:461,6\n221#1:500,6\n222#1:506,6\n233#1:540,6\n267#1:555,6\n268#1:561,6\n274#1:599,6\n333#1:610,6\n396#1:648,6\n312#1:660,6\n313#1:666,6\n324#1:672,6\n212#1:467\n307#1:659\n164#1:468\n164#1:469,8\n164#1:554\n271#1:568\n271#1:569,8\n271#1:609\n164#1:477,6\n164#1:492,6\n216#1:518,6\n216#1:533,6\n216#1:549\n164#1:553\n271#1:577,6\n271#1:592,6\n271#1:608\n344#1:622,6\n344#1:637,6\n344#1:646\n164#1:483,9\n164#1:498\n216#1:524,9\n216#1:539\n216#1:547,2\n164#1:551,2\n271#1:583,9\n271#1:598\n271#1:606,2\n344#1:628,9\n344#1:643,3\n216#1:512,6\n216#1:550\n344#1:616,6\n344#1:647\n144#1:654\n148#1:655\n267#1:656\n267#1:657,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final AddButton(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v3, -0x1657b27d

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-interface {v4, v3}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v15, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v12, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v15

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v15

    .line 35
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v1}, Le2/r;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    move v6, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-interface {v12, v6, v8}, Le2/r;->p(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_11

    .line 85
    .line 86
    invoke-static {}, Le2/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    const-string v8, "com.android.launcher3.widgetpicker.ui.components.AddButton (WidgetDetails.kt:263)"

    .line 94
    .line 95
    invoke-static {v3, v4, v6, v8}, Le2/t;->o(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    sget v3, Lcom/android/launcher3/widgetpicker/R$string;->widget_tap_to_add_button_content_description:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, v6, v12, v9}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v28, Le2/r;->a:Le2/r$a;

    .line 117
    .line 118
    invoke-virtual/range {v28 .. v28}, Le2/r$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v11, 0x0

    .line 123
    if-ne v6, v8, :cond_8

    .line 124
    .line 125
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v6, v11, v5, v11}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v12, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v6, Le2/y2;

    .line 135
    .line 136
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual/range {v28 .. v28}, Le2/r$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v5, v8, :cond_9

    .line 145
    .line 146
    new-instance v5, Ld3/d0;

    .line 147
    .line 148
    invoke-direct {v5}, Ld3/d0;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    check-cast v5, Ld3/d0;

    .line 155
    .line 156
    invoke-static {}, Lz3/d1;->j()Le2/z3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v12, v8}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lo3/c;

    .line 165
    .line 166
    sget-object v13, Lx2/m;->a:Lx2/m$a;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-static {v13, v14, v10, v11}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v16, Lx2/c;->a:Lx2/c$a;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Lx2/c$a;->e()Lx2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v14, v9}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-static {v12, v9}, Le2/m;->b(Le2/r;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v18

    .line 187
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    invoke-interface {v12}, Le2/r;->s()Le2/e0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v12, v7}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v18, Ly3/g;->i:Ly3/g$a;

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-interface {v12}, Le2/r;->k()Le2/c;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    if-nez v19, :cond_a

    .line 210
    .line 211
    invoke-static {}, Le2/m;->d()V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-interface {v12}, Le2/r;->J()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Le2/r;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_b

    .line 222
    .line 223
    invoke-interface {v12, v10}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-interface {v12}, Le2/r;->t()V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-static {v12}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10, v14, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v9, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v10, v9, v11}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v10, v9}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v18 .. v18}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v10, v7, v9}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lw0/q;->a:Lw0/q;

    .line 274
    .line 275
    invoke-interface {v12, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    invoke-virtual/range {v28 .. v28}, Le2/r$a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-ne v9, v7, :cond_d

    .line 290
    .line 291
    :cond_c
    new-instance v9, Lgd/r2;

    .line 292
    .line 293
    invoke-direct {v9, v3}, Lgd/r2;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v10, 0x1

    .line 304
    invoke-static {v13, v7, v9, v10, v3}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9, v5}, Ld3/g0;->a(Lx2/m;Ld3/d0;)Lx2/m;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    invoke-interface {v8}, Lo3/c;->a()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sget-object v8, Lo3/a;->b:Lo3/a$a;

    .line 317
    .line 318
    invoke-virtual {v8}, Lo3/a$a;->a()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v3, v8}, Lo3/a;->f(II)Z

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    invoke-virtual {v3, v12, v8}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getFocusOutline-0d7_KjU()J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    sget-object v9, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getFocusOutlineRadius-D9Ej5fM()F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static {v10}, Le1/c;->b(F)Le1/b;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getFocusOutlineStrokeWidth-D9Ej5fM()F

    .line 348
    .line 349
    .line 350
    move-result v23

    .line 351
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getFocusOutlinePadding-D9Ej5fM()F

    .line 352
    .line 353
    .line 354
    move-result v24

    .line 355
    invoke-static/range {v18 .. v24}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt;->borderOnFocus-AXMydx8(Lx2/m;ZJLe1/b;FF)Lx2/m;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    sget-object v11, Lw0/v1;->m:Lw0/v1;

    .line 360
    .line 361
    invoke-static {v10, v11}, Lw0/t1;->a(Lx2/m;Lw0/v1;)Lx2/m;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {}, La2/p3;->e()Le2/z3;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-interface {v12, v11}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lx4/h;

    .line 374
    .line 375
    invoke-virtual {v11}, Lx4/h;->r()F

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    const/4 v7, 0x1

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    invoke-static {v10, v13, v11, v7, v14}, Lw0/o3;->b(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getButtonRadius-D9Ej5fM()F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-static {v7}, Le1/g;->c(F)Le1/f;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v9}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getPaddingValues()Lw0/w2;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    sget-object v16, La2/t;->a:La2/t;

    .line 399
    .line 400
    invoke-virtual {v3, v12, v8}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getAddButtonBackground-0d7_KjU()J

    .line 405
    .line 406
    .line 407
    move-result-wide v17

    .line 408
    invoke-virtual {v3, v12, v8}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getAddButtonContent-0d7_KjU()J

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    sget v3, La2/t;->E:I

    .line 417
    .line 418
    shl-int/lit8 v26, v3, 0xc

    .line 419
    .line 420
    const/16 v27, 0xc

    .line 421
    .line 422
    const-wide/16 v21, 0x0

    .line 423
    .line 424
    const-wide/16 v23, 0x0

    .line 425
    .line 426
    move-object/from16 v25, v12

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v27}, La2/t;->b(JJJJLe2/r;II)La2/s;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v11, Lgd/s2;

    .line 433
    .line 434
    invoke-direct {v11, v6}, Lgd/s2;-><init>(Le2/y2;)V

    .line 435
    .line 436
    .line 437
    const/16 v6, 0x36

    .line 438
    .line 439
    const v13, -0xa2bd1b3

    .line 440
    .line 441
    .line 442
    const/4 v8, 0x1

    .line 443
    invoke-static {v13, v8, v11, v12, v6}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    shr-int/lit8 v6, v4, 0x6

    .line 448
    .line 449
    and-int/lit8 v6, v6, 0xe

    .line 450
    .line 451
    const/high16 v13, 0x30c30000

    .line 452
    .line 453
    or-int/2addr v13, v6

    .line 454
    move-object/from16 v31, v14

    .line 455
    .line 456
    const/16 v14, 0x144

    .line 457
    .line 458
    move v6, v4

    .line 459
    const/4 v4, 0x0

    .line 460
    move-object/from16 v17, v5

    .line 461
    .line 462
    move-object v5, v7

    .line 463
    const/4 v7, 0x0

    .line 464
    move/from16 v30, v8

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    move/from16 v18, v6

    .line 468
    .line 469
    move-object v6, v3

    .line 470
    move-object v3, v10

    .line 471
    const/4 v10, 0x0

    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    const/16 v15, 0x20

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    invoke-static/range {v2 .. v14}, La2/b0;->g(Lkotlin/jvm/functions/Function0;Lx2/m;ZLf3/c2;La2/s;La2/u;Lq0/a0;Lw0/w2;Lu0/n;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v12}, Le2/r;->w()V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    .line 486
    and-int/lit8 v4, v18, 0x70

    .line 487
    .line 488
    if-ne v4, v15, :cond_e

    .line 489
    .line 490
    move/from16 v9, v30

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_e
    move/from16 v9, v29

    .line 494
    .line 495
    :goto_6
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v9, :cond_f

    .line 500
    .line 501
    invoke-virtual/range {v28 .. v28}, Le2/r$a;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-ne v4, v5, :cond_10

    .line 506
    .line 507
    :cond_f
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$AddButton$2$1;

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-direct {v4, v1, v0, v14}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$AddButton$2$1;-><init>(ZLd3/d0;Lkotlin/coroutines/Continuation;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v12, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 517
    .line 518
    const/4 v0, 0x6

    .line 519
    invoke-static {v3, v4, v12, v0}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Le2/t;->k()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-static {}, Le2/t;->n()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_11
    invoke-interface {v12}, Le2/r;->N()V

    .line 533
    .line 534
    .line 535
    :cond_12
    :goto_7
    invoke-interface {v12}, Le2/r;->l()Le2/b5;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_13

    .line 540
    .line 541
    new-instance v3, Lgd/t2;

    .line 542
    .line 543
    move-object/from16 v4, p0

    .line 544
    .line 545
    move/from16 v15, p4

    .line 546
    .line 547
    invoke-direct {v3, v4, v1, v2, v15}, Lgd/t2;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v3}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    :cond_13
    return-void
.end method

.method public static final AddButton$lambda$23(Le2/y2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final AddButton$lambda$24(Le2/y2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final AddButton$lambda$37$lambda$27$lambda$26(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lg4/g0;->b0(Lg4/j0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final AddButton$lambda$37$lambda$36(Le2/y2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$Button"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x11

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v9

    .line 24
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-interface {v6, v2, v3}, Le2/r;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-static {}, Le2/t;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.android.launcher3.widgetpicker.ui.components.AddButton.<anonymous>.<anonymous> (WidgetDetails.kt:294)"

    .line 40
    .line 41
    const v4, -0xa2bd1b3

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lt1/c$a;->a:Lt1/c$a;

    .line 48
    .line 49
    invoke-static {v1}, Lw1/a;->a(Lt1/c$a;)Ll3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static/range {v1 .. v8}, La2/i3;->g(Ll3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widget_tap_to_add_button_label:I

    .line 65
    .line 66
    invoke-static {v1, v6, v9}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lu4/v;->a:Lu4/v$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lu4/v$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    sget-object v17, Lx2/m;->a:Lx2/m$a;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$23(Le2/y2;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    int-to-float v2, v9

    .line 85
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_1
    move/from16 v20, v2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDimensions;->getTextEndPadding-D9Ej5fM()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    const/16 v22, 0xb

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    invoke-static/range {v17 .. v23}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v3, v5, :cond_3

    .line 124
    .line 125
    new-instance v3, Lgd/v2;

    .line 126
    .line 127
    invoke-direct {v3}, Lgd/v2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v3}, Lg4/w;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v3, v5, :cond_4

    .line 148
    .line 149
    new-instance v3, Lgd/w2;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lgd/w2;-><init>(Le2/y2;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lw3/l0;->a(Lx2/m;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v3, v4, :cond_5

    .line 172
    .line 173
    new-instance v3, Lgd/d2;

    .line 174
    .line 175
    invoke-direct {v3, v0}, Lgd/d2;-><init>(Le2/y2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    move-object/from16 v20, v3

    .line 182
    .line 183
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    const v24, 0x186180

    .line 186
    .line 187
    .line 188
    const v25, 0x2affc

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    move-object v1, v2

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v22, p2

    .line 218
    .line 219
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Le2/t;->k()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {}, Le2/t;->n()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-interface/range {p2 .. p2}, Le2/r;->N()V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method

.method public static final AddButton$lambda$37$lambda$36$lambda$29$lambda$28(Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final AddButton$lambda$37$lambda$36$lambda$33$lambda$32(Le2/y2;Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;
    .locals 7

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lx4/b;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Lw3/r0;->h0(J)Lw3/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$23(Le2/y2;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v4, Lgd/e2;

    .line 26
    .line 27
    invoke-direct {v4}, Lgd/e2;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object v0, p1

    .line 42
    invoke-virtual {p2}, Lw3/p1;->K0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lw3/p1;->z0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v4, Lgd/f2;

    .line 51
    .line 52
    invoke-direct {v4, p2}, Lgd/f2;-><init>(Lw3/p1;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final AddButton$lambda$37$lambda$36$lambda$33$lambda$32$lambda$30(Lw3/p1$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final AddButton$lambda$37$lambda$36$lambda$33$lambda$32$lambda$31(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lw3/p1$a;->N(Lw3/p1$a;Lw3/p1;IIFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final AddButton$lambda$37$lambda$36$lambda$35$lambda$34(Le2/y2;Lj4/q3;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string/jumbo v0, "textLayoutResult"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj4/q3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$23(Le2/y2;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj4/q3;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$24(Le2/y2;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final AddButton$lambda$39(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetDescription(Ljava/lang/CharSequence;Le2/r;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x13f3452e

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Le2/r;->g(I)Le2/r;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    invoke-interface {v3, v5, v6}, Le2/r;->p(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-static {}, Le2/t;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const-string v6, "com.android.launcher3.widgetpicker.ui.components.WidgetDescription (WidgetDetails.kt:372)"

    .line 54
    .line 55
    invoke-static {v2, v4, v5, v6}, Le2/t;->o(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v4, Lu4/v;->a:Lu4/v$a;

    .line 63
    .line 64
    invoke-virtual {v4}, Lu4/v$a;->b()I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    sget-object v4, Lu4/j;->b:Lu4/j$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lu4/j$a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v5, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-virtual {v5, v3, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getWidgetDescription-0d7_KjU()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v5, v3, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getWidgetDescription()Lj4/v3;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static {v4}, Lu4/j;->h(I)Lu4/j;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v27, 0x6180

    .line 98
    .line 99
    const v28, 0x1abfa

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-wide v5, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const-wide/16 v13, 0x0

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x3

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    move-object/from16 v25, v3

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    invoke-static/range {v3 .. v28}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Le2/t;->k()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {}, Le2/t;->n()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object/from16 v25, v3

    .line 142
    .line 143
    invoke-interface/range {v25 .. v25}, Le2/r;->N()V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    invoke-interface/range {v25 .. v25}, Le2/r;->l()Le2/b5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v3, Lgd/c2;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, Lgd/c2;-><init>(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v3}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public static final WidgetDescription$lambda$42(Ljava/lang/CharSequence;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDescription(Ljava/lang/CharSequence;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetDetails(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;Le2/r;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Lx2/m;",
            "Le2/r;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v10, p11

    const-string/jumbo v5, "widget"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "widgetInteractionSource"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onWidgetAddClick"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onClick"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onHoverChange"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x480eafb9

    move-object/from16 v6, p10

    .line 1
    invoke-interface {v6, v5}, Le2/r;->g(I)Le2/r;

    move-result-object v6

    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v8, v10, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v3}, Le2/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v6, v4}, Le2/r;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v6, v8}, Le2/r;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    invoke-interface {v6, v13}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_d

    invoke-interface {v6, v14}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v7, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    invoke-interface {v6, v15}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v8, 0x400000

    :goto_8
    or-int/2addr v7, v8

    :cond_f
    const/high16 v8, 0x6000000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move/from16 v8, p8

    invoke-interface {v6, v8}, Le2/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x2000000

    :goto_9
    or-int v7, v7, v16

    goto :goto_a

    :cond_11
    move/from16 v8, p8

    :goto_a
    move/from16 v9, p12

    and-int/lit16 v12, v9, 0x200

    const/high16 v17, 0x30000000

    if-eqz v12, :cond_12

    or-int v7, v7, v17

    move-object/from16 v11, p9

    goto :goto_c

    :cond_12
    and-int v17, v10, v17

    move-object/from16 v11, p9

    if-nez v17, :cond_14

    invoke-interface {v6, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x10000000

    :goto_b
    or-int v7, v7, v18

    :cond_14
    :goto_c
    const v18, 0x12492493

    and-int v5, v7, v18

    const v4, 0x12492492

    if-eq v5, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    :goto_d
    and-int/lit8 v5, v7, 0x1

    invoke-interface {v6, v4, v5}, Le2/r;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_3b

    if-eqz v12, :cond_16

    .line 2
    sget-object v4, Lx2/m;->a:Lx2/m$a;

    move-object v11, v4

    :cond_16
    invoke-static {}, Le2/t;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    const-string v5, "com.android.launcher3.widgetpicker.ui.components.WidgetDetails (WidgetDetails.kt:120)"

    const v12, -0x480eafb9

    invoke-static {v12, v7, v4, v5}, Le2/t;->o(IIILjava/lang/String;)V

    .line 3
    :cond_17
    invoke-static {}, Lz3/d1;->i()Le2/z3;

    move-result-object v4

    .line 4
    invoke-interface {v6, v4}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v12, v4

    check-cast v12, Ln3/a;

    .line 6
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v4

    .line 7
    sget-object v24, Le2/r;->a:Le2/r$a;

    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_18

    .line 8
    invoke-static {}, Lu0/m;->a()Lu0/n;

    move-result-object v4

    .line 9
    invoke-interface {v6, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 10
    :cond_18
    check-cast v4, Lu0/n;

    .line 11
    sget v5, Lcom/android/launcher3/widgetpicker/R$string;->widget_details_accessibility_label:I

    .line 12
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getSpanX()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getSpanY()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v10, v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    .line 15
    invoke-static {v5, v8, v6, v9}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    move-result-object v8

    .line 16
    sget v5, Lcom/android/launcher3/widgetpicker/R$string;->widget_tap_to_add_button_content_description:I

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5, v10, v6, v9}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_19

    const/4 v9, 0x1

    goto :goto_e

    :cond_19
    const/4 v9, 0x0

    .line 17
    :goto_e
    invoke-interface {v6, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v7

    move/from16 p9, v9

    const/16 v9, 0x4000

    if-ne v10, v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    or-int v9, p9, v9

    invoke-interface {v6, v12}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 18
    invoke-interface {v6}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    .line 19
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_1c

    .line 20
    :cond_1b
    new-instance v10, Lgd/g2;

    invoke-direct {v10, v13, v1, v0, v12}, Lgd/g2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)V

    .line 21
    invoke-interface {v6, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 22
    :cond_1c
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x6

    .line 23
    invoke-static {v4, v6, v10}, Lu0/j;->a(Lu0/l;Le2/r;I)Le2/h6;

    move-result-object v0

    .line 24
    invoke-static {}, Lz3/d1;->j()Le2/z3;

    move-result-object v10

    .line 25
    invoke-interface {v6, v10}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Lo3/c;

    if-eqz p3, :cond_1d

    const/16 v16, 0x0

    goto :goto_10

    :cond_1d
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_10
    const/16 v13, 0x190

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v26, v4

    move-object/from16 v21, v6

    const/4 v4, 0x0

    const/4 v6, 0x6

    .line 27
    invoke-static {v13, v4, v10, v6, v10}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    move-result-object v17

    const/16 v22, 0xc30

    const/16 v23, 0x14

    const/16 v18, 0x0

    .line 28
    const-string v19, "detailsAlphaAnimation"

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Lo0/f;->e(FLo0/l;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;

    move-result-object v13

    move-object/from16 v4, v21

    if-eqz v3, :cond_1e

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_12

    .line 30
    :cond_1f
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v2, v3, v10}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v6

    move-object/from16 v17, v13

    :goto_11
    move-object v2, v6

    goto :goto_13

    .line 31
    :goto_12
    sget-object v6, Lx2/m;->a:Lx2/m$a;

    sget-object v16, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    move-object/from16 v17, v13

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getSingleLineDetailsHeight-D9Ej5fM()F

    move-result v13

    invoke-static {v6, v13}, Lw0/o3;->i(Lx2/m;F)Lx2/m;

    move-result-object v6

    invoke-static {v6, v2, v3, v10}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v6

    goto :goto_11

    .line 32
    :goto_13
    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$3(Le2/h6;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v7

    const/high16 v13, 0x800000

    if-ne v6, v13, :cond_20

    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    invoke-interface {v4, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    .line 33
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_21

    .line 34
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v13, v6, :cond_22

    .line 35
    :cond_21
    new-instance v13, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;

    invoke-direct {v13, v15, v0, v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;-><init>(Lkotlin/jvm/functions/Function1;Le2/h6;Lkotlin/coroutines/Continuation;)V

    .line 36
    invoke-interface {v4, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 37
    :cond_22
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v3, v13, v4, v6}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 38
    sget-object v3, Lx2/c;->a:Lx2/c$a;

    invoke-virtual {v3}, Lx2/c$a;->e()Lx2/c;

    move-result-object v13

    const/high16 v6, 0xe000000

    and-int/2addr v6, v7

    const/high16 v10, 0x4000000

    if-ne v6, v10, :cond_23

    const/4 v6, 0x1

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    .line 39
    :goto_15
    invoke-interface {v4, v5}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v4, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    and-int/lit16 v10, v7, 0x1c00

    move-object/from16 v18, v3

    const/16 v3, 0x800

    if-ne v10, v3, :cond_24

    const/16 v19, 0x1

    goto :goto_16

    :cond_24
    const/16 v19, 0x0

    :goto_16
    or-int v6, v6, v19

    invoke-interface {v4, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    .line 40
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_25

    .line 41
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_26

    :cond_25
    move-object/from16 v21, v4

    goto :goto_17

    :cond_26
    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    move-object/from16 v19, v0

    move v15, v7

    const/high16 v0, 0x100000

    move/from16 v7, p3

    goto :goto_18

    .line 42
    :goto_17
    new-instance v4, Lgd/h2;

    move-object/from16 v19, v0

    move-object v6, v5

    move v15, v7

    move-object/from16 v3, v21

    const/high16 v0, 0x100000

    move/from16 v7, p3

    move/from16 v5, p8

    invoke-direct/range {v4 .. v9}, Lgd/h2;-><init>(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-interface {v3, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 44
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v11, v5, v4}, Lg4/w;->c(Lx2/m;ZLkotlin/jvm/functions/Function1;)Lx2/m;

    move-result-object v4

    .line 45
    invoke-interface {v4, v2}, Lx2/m;->m(Lx2/m;)Lx2/m;

    move-result-object v27

    .line 46
    invoke-interface/range {v34 .. v34}, Lo3/c;->a()I

    move-result v2

    sget-object v4, Lo3/a;->b:Lo3/a$a;

    invoke-virtual {v4}, Lo3/a$a;->a()I

    move-result v4

    invoke-static {v2, v4}, Lo3/a;->f(II)Z

    move-result v28

    .line 47
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    const/4 v6, 0x6

    invoke-virtual {v2, v3, v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getFocusOutline-0d7_KjU()J

    move-result-wide v29

    .line 48
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getFocusOutlineRadius()Le1/b;

    move-result-object v31

    .line 49
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getFocusOutlineStrokeWidth-D9Ej5fM()F

    move-result v32

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getFocusOutlinePadding-D9Ej5fM()F

    move-result v33

    .line 51
    invoke-static/range {v27 .. v33}, Lcom/android/launcher3/widgetpicker/ui/components/BorderOnFocusKt;->borderOnFocus-AXMydx8(Lx2/m;ZJLe1/b;FF)Lx2/m;

    move-result-object v25

    if-eqz v7, :cond_27

    const v4, -0x64de23f9

    .line 52
    invoke-interface {v3, v4}, Le2/r;->W(I)V

    .line 53
    sget v4, Lcom/android/launcher3/widgetpicker/R$string;->widget_tap_to_hide_add_button_label:I

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {v3}, Le2/r;->Q()V

    :goto_19
    move-object/from16 v29, v4

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    const v4, -0x64dc4b39

    .line 55
    invoke-interface {v3, v4}, Le2/r;->W(I)V

    .line 56
    sget v4, Lcom/android/launcher3/widgetpicker/R$string;->widget_tap_to_show_add_button_label:I

    invoke-static {v4, v3, v6}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-interface {v3}, Le2/r;->Q()V

    goto :goto_19

    .line 58
    :goto_1a
    invoke-interface {v3, v12}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    if-ne v5, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    or-int/2addr v0, v4

    invoke-interface {v3, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 59
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    .line 60
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2a

    .line 61
    :cond_29
    new-instance v4, Lgd/i2;

    invoke-direct {v4, v12, v14, v1}, Lgd/i2;-><init>(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)V

    .line 62
    invoke-interface {v3, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 63
    :cond_2a
    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x14

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    .line 64
    invoke-static/range {v25 .. v33}, Lq0/k0;->m(Lx2/m;Lu0/n;Lq0/v1;ZLjava/lang/String;Lg4/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lx2/m;

    move-result-object v0

    move-object/from16 v4, v26

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getHorizontalPadding-D9Ej5fM()F

    move-result v5

    move-object/from16 p9, v2

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v5, v12, v6, v2}, Lw0/t2;->p(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    move-result-object v25

    if-eqz p2, :cond_2b

    .line 66
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getMultiLineDetailsTopPadding-D9Ej5fM()F

    move-result v0

    const/4 v6, 0x0

    :goto_1c
    move/from16 v27, v0

    goto :goto_1d

    :cond_2b
    const/4 v6, 0x0

    int-to-float v0, v6

    .line 67
    invoke-static {v0}, Lx4/h;->j(F)F

    move-result v0

    goto :goto_1c

    :goto_1d
    const/16 v30, 0xd

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 68
    invoke-static/range {v25 .. v31}, Lw0/t2;->r(Lx2/m;FFFFILjava/lang/Object;)Lx2/m;

    move-result-object v0

    .line 69
    invoke-static {v13, v6}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    move-result-object v2

    .line 70
    invoke-static {v3, v6}, Le2/m;->b(Le2/r;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 71
    invoke-interface {v3}, Le2/r;->s()Le2/e0;

    move-result-object v6

    .line 72
    invoke-static {v3, v0}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v0

    .line 73
    sget-object v12, Ly3/g;->i:Ly3/g$a;

    invoke-virtual {v12}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 74
    invoke-interface {v3}, Le2/r;->k()Le2/c;

    move-result-object v20

    if-nez v20, :cond_2c

    invoke-static {}, Le2/m;->d()V

    .line 75
    :cond_2c
    invoke-interface {v3}, Le2/r;->J()V

    .line 76
    invoke-interface {v3}, Le2/r;->e()Z

    move-result v20

    if-eqz v20, :cond_2d

    .line 77
    invoke-interface {v3, v13}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 78
    :cond_2d
    invoke-interface {v3}, Le2/r;->t()V

    .line 79
    :goto_1e
    invoke-static {v3}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v13

    move/from16 p9, v5

    .line 80
    invoke-virtual {v12}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v12}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v6, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v12}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v13, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v12}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 86
    invoke-virtual/range {v18 .. v18}, Lx2/c$a;->g()Lx2/c$b;

    move-result-object v0

    .line 87
    sget-object v2, Lw0/f;->a:Lw0/f;

    invoke-virtual {v2}, Lw0/f;->j()Lw0/f$n;

    move-result-object v2

    .line 88
    sget-object v5, Lx2/m;->a:Lx2/m$a;

    invoke-static {}, La2/p3;->e()Le2/z3;

    move-result-object v6

    .line 89
    invoke-interface {v3, v6}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4/h;

    invoke-virtual {v6}, Lx4/h;->r()F

    move-result v6

    move-object/from16 v18, v11

    move-object/from16 p9, v12

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 90
    invoke-static {v5, v13, v6, v12, v11}, Lw0/o3;->b(Lx2/m;FFILjava/lang/Object;)Lx2/m;

    move-result-object v6

    move-object/from16 v11, v17

    .line 91
    invoke-interface {v3, v11}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v12

    .line 92
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2e

    .line 93
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2f

    .line 94
    :cond_2e
    new-instance v13, Lgd/j2;

    invoke-direct {v13, v11}, Lgd/j2;-><init>(Le2/h6;)V

    .line 95
    invoke-interface {v3, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 96
    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v13}, Lf3/y0;->c(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    move-result-object v6

    const/16 v11, 0x800

    if-ne v10, v11, :cond_30

    const/4 v10, 0x1

    goto :goto_1f

    :cond_30
    const/4 v10, 0x0

    .line 97
    :goto_1f
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_31

    .line 98
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_32

    .line 99
    :cond_31
    new-instance v11, Lgd/k2;

    invoke-direct {v11, v7}, Lgd/k2;-><init>(Z)V

    .line 100
    invoke-interface {v3, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 101
    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v6, v13, v11, v12, v10}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    move-result-object v6

    const/4 v11, 0x0

    .line 102
    invoke-static {v6, v11, v12, v10}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v6

    const/16 v10, 0x36

    .line 103
    invoke-static {v2, v0, v3, v10}, Lw0/x;->a(Lw0/f$n;Lx2/c$b;Le2/r;I)Lw3/s0;

    move-result-object v0

    .line 104
    invoke-static {v3, v13}, Le2/m;->b(Le2/r;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 105
    invoke-interface {v3}, Le2/r;->s()Le2/e0;

    move-result-object v11

    .line 106
    invoke-static {v3, v6}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    move-result-object v6

    .line 107
    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 108
    invoke-interface {v3}, Le2/r;->k()Le2/c;

    move-result-object v13

    if-nez v13, :cond_33

    invoke-static {}, Le2/m;->d()V

    .line 109
    :cond_33
    invoke-interface {v3}, Le2/r;->J()V

    .line 110
    invoke-interface {v3}, Le2/r;->e()Z

    move-result v13

    if-eqz v13, :cond_34

    .line 111
    invoke-interface {v3, v12}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 112
    :cond_34
    invoke-interface {v3}, Le2/r;->t()V

    .line 113
    :goto_20
    invoke-static {v3}, Le2/o6;->b(Le2/r;)Le2/r;

    move-result-object v12

    .line 114
    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v0, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v11, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v0, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v12, v0}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual/range {p9 .. p9}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v12, v6, v0}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v0, Lw0/b0;->a:Lw0/b0;

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v2, v15, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_35

    const/4 v2, 0x1

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    .line 121
    :goto_21
    invoke-interface {v3, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface {v3, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 122
    invoke-interface {v3}, Le2/r;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_37

    .line 123
    invoke-virtual/range {v24 .. v24}, Le2/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_36

    goto :goto_22

    :cond_36
    move/from16 v2, p2

    goto :goto_23

    .line 124
    :cond_37
    :goto_22
    new-instance v6, Lgd/l2;

    move/from16 v2, p2

    invoke-direct {v6, v2, v1, v8}, Lgd/l2;-><init>(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;)V

    .line 125
    invoke-interface {v3, v6}, Le2/r;->u(Ljava/lang/Object;)V

    .line 126
    :goto_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v5, v13, v6, v12, v11}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    move-result-object v6

    const/4 v8, 0x2

    .line 127
    invoke-static {v6, v4, v13, v8, v11}, Lq0/p1;->b(Lx2/m;Lu0/n;ZILjava/lang/Object;)Lx2/m;

    move-result-object v4

    and-int/lit8 v6, v15, 0x70

    move-object/from16 v8, p1

    .line 128
    invoke-static {v0, v8, v4, v3, v6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;Le2/r;I)V

    if-eqz v2, :cond_39

    const v0, 0x72b4cfd6

    .line 129
    invoke-interface {v3, v0}, Le2/r;->W(I)V

    .line 130
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getSpanX()I

    move-result v0

    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getSizeInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;->getSpanY()I

    move-result v4

    invoke-static {v0, v4, v3, v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetSpanSizeLabel(IILe2/r;I)V

    .line 131
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_38

    const v0, -0x1c18d83f

    invoke-interface {v3, v0}, Le2/r;->W(I)V

    :goto_24
    invoke-interface {v3}, Le2/r;->Q()V

    goto :goto_25

    :cond_38
    const v4, -0x1c18d83e

    invoke-interface {v3, v4}, Le2/r;->W(I)V

    invoke-static {v0, v3, v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDescription(Ljava/lang/CharSequence;Le2/r;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    .line 132
    :goto_25
    invoke-interface {v3}, Le2/r;->Q()V

    goto :goto_26

    :cond_39
    const v0, -0x1cc2c4a1

    invoke-interface {v3, v0}, Le2/r;->W(I)V

    goto :goto_25

    .line 133
    :goto_26
    invoke-interface {v3}, Le2/r;->w()V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 134
    invoke-static {v5, v11, v12, v0}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    move-result-object v5

    .line 135
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;

    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->getEnterTransition()Ln0/u;

    move-result-object v6

    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/widgetpicker/ui/components/AddButtonDefaults;->getExitTransition()Ln0/w;

    move-result-object v0

    .line 137
    new-instance v4, Lgd/m2;

    move-object/from16 v11, v19

    move-object/from16 v13, v34

    invoke-direct {v4, v1, v13, v9, v11}, Lgd/m2;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lo3/c;Lkotlin/jvm/functions/Function0;Le2/h6;)V

    const v9, 0x42126fa5

    invoke-static {v9, v12, v4, v3, v10}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    move-result-object v9

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0xe

    const v10, 0x30db0

    or-int v11, v4, v10

    const/16 v12, 0x10

    const/4 v8, 0x0

    move-object v10, v3

    move v4, v7

    move-object v7, v0

    .line 138
    invoke-static/range {v4 .. v12}, Ln0/i;->g(ZLx2/m;Ln0/u;Ln0/w;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    move-object/from16 v21, v10

    .line 139
    invoke-interface/range {v21 .. v21}, Le2/r;->w()V

    .line 140
    invoke-static {}, Le2/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Le2/t;->n()V

    :cond_3a
    move-object/from16 v10, v18

    goto :goto_27

    :cond_3b
    move v2, v3

    move-object/from16 v21, v6

    .line 141
    invoke-interface/range {v21 .. v21}, Le2/r;->N()V

    move-object v10, v11

    .line 142
    :goto_27
    invoke-interface/range {v21 .. v21}, Le2/r;->l()Le2/b5;

    move-result-object v13

    if-eqz v13, :cond_3c

    new-instance v0, Lgd/o2;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    move v3, v2

    move-object v7, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lgd/o2;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;II)V

    invoke-interface {v13, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method public static final WidgetDetails$lambda$10$lambda$9(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->b:Ln3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/b$a;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Ln3/a;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final WidgetDetails$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getWidgetInfo()Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ln3/b;->b:Ln3/b$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln3/b$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p3, p0}, Ln3/a;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final WidgetDetails$lambda$20$lambda$12$lambda$11(Le2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$4(Le2/h6;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lf3/z0;->g(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final WidgetDetails$lambda$20$lambda$14$lambda$13(ZLg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lg4/g0;->s(Lg4/j0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final WidgetDetails$lambda$20$lambda$18$lambda$16$lambda$15(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p3, p2}, Lg4/g0;->b0(Lg4/j0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final WidgetDetails$lambda$20$lambda$19(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lo3/c;Lkotlin/jvm/functions/Function0;Le2/h6;Ln0/j;Le2/r;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le2/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/4 p4, -0x1

    .line 13
    const-string v0, "com.android.launcher3.widgetpicker.ui.components.WidgetDetails.<anonymous>.<anonymous> (WidgetDetails.kt:253)"

    .line 14
    .line 15
    const v1, 0x42126fa5

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p6, p4, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$3(Le2/h6;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lo3/c;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object p3, Lo3/a;->b:Lo3/a$a;

    .line 33
    .line 34
    invoke-virtual {p3}, Lo3/a$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, p3}, Lo3/a;->f(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, p4

    .line 47
    :goto_0
    invoke-static {p0, p1, p2, p5, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Le2/t;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Le2/t;->n()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final WidgetDetails$lambda$21(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move/from16 v13, p11

    .line 26
    .line 27
    move-object/from16 v11, p12

    .line 28
    .line 29
    invoke-static/range {v1 .. v13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;Le2/r;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final WidgetDetails$lambda$3(Le2/h6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final WidgetDetails$lambda$4(Le2/h6;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final WidgetDetails$lambda$8$lambda$7(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p5, p0}, Lg4/g0;->B0(Lg4/j0;F)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p5, p0}, Lg4/g0;->A0(Lg4/j0;Z)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p0, "widget_details"

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/TestTagKt;->buildWidgetPickerTestTag(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p5, p0}, Lg4/g0;->s0(Lg4/j0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lg4/g;

    .line 25
    .line 26
    new-instance v0, Lgd/q2;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Lgd/q2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lg4/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p5, p0}, Lg4/g0;->d0(Lg4/j0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p5, p3}, Lg4/g0;->b0(Lg4/j0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final WidgetDetails$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final WidgetLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;Le2/r;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx2/m;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x360fe986

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 78
    .line 79
    invoke-interface {v5, v7, v8}, Le2/r;->p(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    invoke-static {}, Le2/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    const-string v8, "com.android.launcher3.widgetpicker.ui.components.WidgetLabel (WidgetDetails.kt:342)"

    .line 93
    .line 94
    invoke-static {v4, v6, v7, v8}, Le2/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v4, Lw0/f;->a:Lw0/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lw0/f;->e()Lw0/f$f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v7, Lx2/c;->a:Lx2/c$a;

    .line 104
    .line 105
    invoke-virtual {v7}, Lx2/c$a;->i()Lx2/c$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v8, 0x36

    .line 110
    .line 111
    invoke-static {v4, v7, v5, v8}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5, v9}, Le2/m;->b(Le2/r;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v5}, Le2/r;->s()Le2/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v5, v2}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, Ly3/g;->i:Ly3/g$a;

    .line 132
    .line 133
    invoke-virtual {v11}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v5}, Le2/r;->k()Le2/c;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_8

    .line 142
    .line 143
    invoke-static {}, Le2/m;->d()V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v5}, Le2/r;->J()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Le2/r;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_9

    .line 154
    .line 155
    invoke-interface {v5, v12}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v5}, Le2/r;->t()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-static {v12, v4, v13}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v12, v8, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v11}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v12, v4, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v12, v4}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v12, v9, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lw0/m3;->a:Lw0/m3;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const v7, 0x1fbf39fa

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v7}, Le2/r;->W(I)V

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x3

    .line 217
    .line 218
    and-int/lit8 v7, v7, 0xe

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    .line 228
    .line 229
    sget-object v8, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsDimensions;->getAppIconLabelSpacing-D9Ej5fM()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v7, v8}, Lw0/o3;->t(Lx2/m;F)Lx2/m;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static {v7, v8, v10, v9}, Lw0/o3;->d(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7, v5, v4}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-interface {v5}, Le2/r;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    const v7, 0x1ed0e278

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v7}, Le2/r;->W(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :goto_7
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    .line 260
    .line 261
    sget-object v8, Lw0/v1;->m:Lw0/v1;

    .line 262
    .line 263
    invoke-static {v7, v8}, Lw0/t1;->a(Lx2/m;Lw0/v1;)Lx2/m;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    sget-object v8, Lu4/v;->a:Lu4/v$a;

    .line 268
    .line 269
    invoke-virtual {v8}, Lu4/v$a;->b()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    sget-object v8, Lu4/j;->b:Lu4/j$a;

    .line 274
    .line 275
    invoke-virtual {v8}, Lu4/j$a;->a()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sget-object v9, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 280
    .line 281
    invoke-virtual {v9, v5, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v10}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getWidgetLabel-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    invoke-virtual {v9, v5, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getWidgetLabel()Lj4/v3;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    invoke-static {v8}, Lu4/j;->h(I)Lu4/j;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    and-int/lit8 v4, v6, 0xe

    .line 302
    .line 303
    or-int/lit8 v23, v4, 0x30

    .line 304
    .line 305
    const/16 v24, 0x6180

    .line 306
    .line 307
    const v25, 0x1abf8

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    move-object v1, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    move-wide v2, v10

    .line 320
    const-wide/16 v10, 0x0

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x1

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {v22 .. v22}, Le2/r;->w()V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Le2/t;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-static {}, Le2/t;->n()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    move-object/from16 v22, v5

    .line 350
    .line 351
    invoke-interface/range {v22 .. v22}, Le2/r;->N()V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_8
    invoke-interface/range {v22 .. v22}, Le2/r;->l()Le2/b5;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    new-instance v2, Lgd/u2;

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    invoke-direct {v2, v0, v3, v4, v5}, Lgd/u2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v2}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    return-void
.end method

.method public static final WidgetLabel$lambda$41(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetLabel(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final WidgetSpanSizeLabel(IILe2/r;I)V
    .locals 30

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x517b03da

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
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Le2/r;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Le2/r;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v9

    .line 59
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v6, v7}, Le2/r;->p(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    invoke-static {}, Le2/t;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "com.android.launcher3.widgetpicker.ui.components.WidgetSpanSizeLabel (WidgetDetails.kt:385)"

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v7}, Le2/t;->o(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v3, Lcom/android/launcher3/widgetpicker/R$string;->widget_span_dimensions_accessible_format:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v3, v5, v4, v9}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v5, Lcom/android/launcher3/widgetpicker/R$string;->widget_span_dimensions_format:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6, v4, v9}, Le4/h;->b(I[Ljava/lang/Object;Le2/r;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lu4/j;->b:Lu4/j$a;

    .line 116
    .line 117
    invoke-virtual {v6}, Lu4/j$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 122
    .line 123
    const/4 v10, 0x6

    .line 124
    invoke-virtual {v7, v4, v10}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getWidgetSpanText-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v7, v4, v10}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getTypography(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;->getWidgetSpanText()Lj4/v3;

    .line 137
    .line 138
    .line 139
    move-result-object v25

    .line 140
    sget-object v7, Lx2/m;->a:Lx2/m$a;

    .line 141
    .line 142
    invoke-interface {v4, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    sget-object v10, Le2/r;->a:Le2/r$a;

    .line 153
    .line 154
    invoke-virtual {v10}, Le2/r$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v13, v10, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v13, Lgd/n2;

    .line 161
    .line 162
    invoke-direct {v13, v3}, Lgd/n2;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v13}, Le2/r;->u(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v7, v9, v13, v8, v3}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v6}, Lu4/j;->h(I)Lu4/j;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/16 v28, 0x6000

    .line 180
    .line 181
    const v29, 0x1bbf8

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-wide v6, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x1

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v4

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    move-object v5, v3

    .line 213
    invoke-static/range {v4 .. v29}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Le2/t;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-static {}, Le2/t;->n()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object/from16 v26, v4

    .line 227
    .line 228
    invoke-interface/range {v26 .. v26}, Le2/r;->N()V

    .line 229
    .line 230
    .line 231
    :cond_9
    :goto_4
    invoke-interface/range {v26 .. v26}, Le2/r;->l()Le2/b5;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    new-instance v4, Lgd/p2;

    .line 238
    .line 239
    invoke-direct {v4, v0, v1, v2}, Lgd/p2;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method public static final WidgetSpanSizeLabel$lambda$44$lambda$43(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lg4/g0;->b0(Lg4/j0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final WidgetSpanSizeLabel$lambda$45(IIILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetSpanSizeLabel(IILe2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDescription$lambda$42(Ljava/lang/CharSequence;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$WidgetDetails$lambda$3(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$3(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetSpanSizeLabel$lambda$44$lambda$43(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Le2/y2;Lw0/l3;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36(Le2/y2;Lw0/l3;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(IIILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetSpanSizeLabel$lambda$45(IIILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$10$lambda$9(Ln3/a;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$21(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lkotlin/jvm/functions/Function2;ZZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILx2/m;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Ln3/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lo3/c;Lkotlin/jvm/functions/Function0;Le2/h6;Ln0/j;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$20$lambda$19(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Lo3/c;Lkotlin/jvm/functions/Function0;Le2/h6;Ln0/j;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$8$lambda$7(ILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Le2/y2;Lj4/q3;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36$lambda$35$lambda$34(Le2/y2;Lj4/q3;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$39(Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;ZLkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36$lambda$33$lambda$32$lambda$30(Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36$lambda$29$lambda$28(Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Le2/y2;Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36$lambda$33$lambda$32(Le2/y2;Lw3/u0;Lw3/r0;Lx4/b;)Lw3/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$36$lambda$33$lambda$32$lambda$31(Lw3/p1;Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$20$lambda$18$lambda$16$lambda$15(ZLcom/android/launcher3/widgetpicker/shared/model/PickableWidget;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetLabel$lambda$41(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lx2/m;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(ZLg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$20$lambda$14$lambda$13(ZLg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->AddButton$lambda$37$lambda$27$lambda$26(Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Le2/h6;Lf3/z0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->WidgetDetails$lambda$20$lambda$12$lambda$11(Le2/h6;Lf3/z0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
