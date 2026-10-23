.class public final Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;
.super Ljava/lang/Object;
.source "ExpandPopupMenuButtons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "text",
        "contentDescription",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "ExpandPopupMenuButton",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)V",
        "onShowSystemShortcuts",
        "ExpandSystemShortcutsMenuButton",
        "(Lkotlin/jvm/functions/Function0;Le2/r;I)V",
        "onShowDeepShortcuts",
        "ExpandDeepShortcutsMenuButton",
        "",
        "isHovered",
        "isFocused",
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
        "SMAP\nExpandPopupMenuButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandPopupMenuButtons.kt\ncom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,169:1\n1047#2,6:170\n1047#2,6:176\n118#3:182\n118#3:185\n118#3:218\n85#4:183\n85#4:184\n99#5:186\n96#5,9:187\n106#5:257\n81#6,6:196\n88#6,6:211\n81#6,6:228\n88#6,6:243\n96#6:252\n96#6:256\n402#7,9:202\n411#7:217\n402#7,9:234\n411#7,3:249\n412#7,2:254\n70#8:219\n68#8,8:220\n77#8:253\n*S KotlinDebug\n*F\n+ 1 ExpandPopupMenuButtons.kt\ncom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt\n*L\n68#1:170,6\n77#1:176,6\n92#1:182\n101#1:185\n116#1:218\n69#1:183\n70#1:184\n98#1:186\n98#1:187,9\n98#1:257\n98#1:196,6\n98#1:211,6\n114#1:228,6\n114#1:243,6\n114#1:252\n98#1:256\n98#1:202,9\n98#1:217\n114#1:234,9\n114#1:249,3\n98#1:254,2\n114#1:219\n114#1:220,8\n114#1:253\n*E\n"
    }
.end annotation


# direct methods
.method public static final ExpandDeepShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onShowDeepShortcuts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5deb40b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Le2/r;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Le2/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.android.launcher3.popup.ui.ExpandDeepShortcutsMenuButton (ExpandPopupMenuButtons.kt:151)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const v0, 0x7f1404a3

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v0, p1, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f1404a4

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    shl-int/2addr v1, v2

    .line 73
    and-int/lit16 v1, v1, 0x380

    .line 74
    .line 75
    invoke-static {v0, v3, p0, p1, v1}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le2/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Le2/t;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Le2/r;->N()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Le2/r;->l()Le2/b5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lgb/z;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lgb/z;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final ExpandDeepShortcutsMenuButton$lambda$11(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandDeepShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ExpandPopupMenuButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string/jumbo v4, "text"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "contentDescription"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onClick"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v4, 0x216c1c40    # 7.99973E-19f

    .line 26
    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-interface {v5, v4}, Le2/r;->g(I)Le2/r;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    and-int/lit8 v5, v3, 0x6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-interface {v15, v0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v3

    .line 50
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v15, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v6, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v6

    .line 84
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 85
    .line 86
    const/16 v9, 0x92

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-eq v6, v9, :cond_6

    .line 90
    .line 91
    move v6, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v6, 0x0

    .line 94
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 95
    .line 96
    invoke-interface {v15, v6, v9}, Le2/r;->p(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_f

    .line 101
    .line 102
    invoke-static {}, Le2/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const/4 v6, -0x1

    .line 109
    const-string v9, "com.android.launcher3.popup.ui.ExpandPopupMenuButton (ExpandPopupMenuButtons.kt:66)"

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v9}, Le2/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v6, Le2/r;->a:Le2/r$a;

    .line 119
    .line 120
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v4, v9, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lu0/m;->a()Lu0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v15, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object v13, v4

    .line 134
    check-cast v13, Lu0/n;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-static {v13, v15, v4}, Lu0/j;->a(Lu0/l;Le2/r;I)Le2/h6;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v13, v15, v4}, Lu0/g;->a(Lu0/l;Le2/r;I)Le2/h6;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v14, Lx2/m;->a:Lx2/m$a;

    .line 146
    .line 147
    sget-object v16, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemWidth-D9Ej5fM()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/popup/ui/PopupMenuItemDimens;->getPopupMenuItemHeight-D9Ej5fM()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v14, v4, v10}, Lw0/o3;->q(Lx2/m;FF)Lx2/m;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    and-int/lit8 v10, v5, 0x70

    .line 162
    .line 163
    if-ne v10, v7, :cond_9

    .line 164
    .line 165
    move v7, v11

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v7, 0x0

    .line 168
    :goto_5
    and-int/lit16 v10, v5, 0x380

    .line 169
    .line 170
    if-ne v10, v8, :cond_a

    .line 171
    .line 172
    move v8, v11

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    const/4 v8, 0x0

    .line 175
    :goto_6
    or-int/2addr v7, v8

    .line 176
    invoke-interface {v15}, Le2/r;->E()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, Le2/r$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v8, v6, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v8, Lgb/b0;

    .line 189
    .line 190
    invoke-direct {v8, v1, v2}, Lgb/b0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v15, v8}, Le2/r;->u(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v4, v11, v8}, Lg4/w;->c(Lx2/m;ZLkotlin/jvm/functions/Function1;)Lx2/m;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ComposePopupDimens;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/android/launcher3/popup/ui/ComposePopupDimens;->getPopupCornerRadius-D9Ej5fM()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v6}, Le1/g;->c(F)Le1/f;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v9}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$1(Le2/h6;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    const v7, 0x7f060479

    .line 219
    .line 220
    .line 221
    :goto_7
    const/4 v8, 0x0

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    const v7, 0x7f060473

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-static {v7, v15, v8}, Le4/a;->a(ILe2/r;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v12}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$2(Le2/h6;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_e

    .line 236
    .line 237
    const v9, 0x63fa22e1

    .line 238
    .line 239
    .line 240
    invoke-interface {v15, v9}, Le2/r;->W(I)V

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x3

    .line 244
    int-to-float v9, v9

    .line 245
    invoke-static {v9}, Lx4/h;->j(F)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    const v10, 0x7f06046d

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x6

    .line 253
    invoke-static {v10, v15, v12}, Le4/a;->a(ILe2/r;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v9, v2, v3}, Lq0/b0;->a(FJ)Lq0/a0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v15}, Le2/r;->Q()V

    .line 262
    .line 263
    .line 264
    :goto_9
    move-object v12, v2

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    const v2, 0x63fbaa9e

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v2}, Le2/r;->W(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v15}, Le2/r;->Q()V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    goto :goto_9

    .line 277
    :goto_a
    new-instance v2, Lgb/c0;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lgb/c0;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x36

    .line 283
    .line 284
    const v9, -0xe878beb

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v11, v2, v15, v3}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/4 v2, 0x6

    .line 292
    shr-int/lit8 v2, v5, 0x6

    .line 293
    .line 294
    and-int/lit8 v2, v2, 0xe

    .line 295
    .line 296
    const/high16 v3, 0x30000000

    .line 297
    .line 298
    or-int v16, v2, v3

    .line 299
    .line 300
    const/16 v17, 0x6

    .line 301
    .line 302
    const/16 v18, 0xe4

    .line 303
    .line 304
    move-object v3, v4

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object v5, v6

    .line 307
    move-wide v6, v7

    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object/from16 v2, p2

    .line 313
    .line 314
    invoke-static/range {v2 .. v18}, La2/j8;->g(Lkotlin/jvm/functions/Function0;Lx2/m;ZLf3/c2;JJFFLq0/a0;Lu0/n;Lkotlin/jvm/functions/Function2;Le2/r;III)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Le2/t;->k()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-static {}, Le2/t;->n()V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    invoke-interface {v15}, Le2/r;->N()V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_b
    invoke-interface {v15}, Le2/r;->l()Le2/b5;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_11

    .line 335
    .line 336
    new-instance v4, Lgb/d0;

    .line 337
    .line 338
    move/from16 v5, p4

    .line 339
    .line 340
    invoke-direct {v4, v0, v1, v2, v5}, Lgb/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    return-void
.end method

.method public static final ExpandPopupMenuButton$lambda$1(Le2/h6;)Z
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

.method public static final ExpandPopupMenuButton$lambda$2(Le2/h6;)Z
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

.method public static final ExpandPopupMenuButton$lambda$5$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg4/l;->b:Lg4/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/l$a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, Lg4/g0;->m0(Lg4/j0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgb/y;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgb/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, v0}, Lg4/g0;->w(Lg4/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final ExpandPopupMenuButton$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Z
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

.method public static final ExpandPopupMenuButton$lambda$8(Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {v7, v1, v2}, Le2/r;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

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
    const-string v2, "com.android.launcher3.popup.ui.ExpandPopupMenuButton.<anonymous> (ExpandPopupMenuButtons.kt:97)"

    .line 30
    .line 31
    const v4, -0xe878beb

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
    int-to-float v1, v3

    .line 40
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v26, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonDimens;->INSTANCE:Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonDimens;

    .line 45
    .line 46
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonDimens;->getExpandPopupMenuItemHorizontalPadding-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v2, v1}, Lw0/t2;->o(Lx2/m;FF)Lx2/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v27, Lx2/c;->a:Lx2/c$a;

    .line 55
    .line 56
    invoke-virtual/range {v27 .. v27}, Lx2/c$a;->i()Lx2/c$c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lw0/f;->a:Lw0/f;

    .line 61
    .line 62
    invoke-virtual {v4}, Lw0/f;->i()Lw0/f$e;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    invoke-static {v4, v2, v7, v5}, Lw0/i3;->b(Lw0/f$e;Lx2/c$c;Le2/r;I)Lw3/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v7, v3}, Le2/m;->b(Le2/r;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v7}, Le2/r;->s()Le2/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v7, v1}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v28, Ly3/g;->i:Ly3/g$a;

    .line 89
    .line 90
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v7}, Le2/r;->k()Le2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    invoke-static {}, Le2/m;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v7}, Le2/r;->J()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Le2/r;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v7, v6}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v7}, Le2/r;->t()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v7}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v6, v2, v8}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v6, v5, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v6, v2, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v6, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v6, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v29, Lw0/m3;->a:Lw0/m3;

    .line 163
    .line 164
    const v1, 0x7f060461

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-static {v1, v7, v2}, Le4/a;->a(ILe2/r;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sget-object v1, Lcom/android/launcher3/popup/ui/ExpandButtonStyles;->INSTANCE:Lcom/android/launcher3/popup/ui/ExpandButtonStyles;

    .line 173
    .line 174
    invoke-virtual {v1, v7, v2}, Lcom/android/launcher3/popup/ui/ExpandButtonStyles;->getExpandButtonTextStyle(Le2/r;I)Lj4/v3;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    sget-object v1, Lu4/v;->a:Lu4/v$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Lu4/v$a;->b()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    const/16 v24, 0x6180

    .line 185
    .line 186
    const v25, 0x1affa

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    move v6, v3

    .line 191
    move-wide/from16 v31, v4

    .line 192
    .line 193
    move v5, v2

    .line 194
    move-wide/from16 v2, v31

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    move v8, v5

    .line 198
    move v9, v6

    .line 199
    const-wide/16 v5, 0x0

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move v10, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move v11, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move v12, v10

    .line 207
    move v13, v11

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    move v14, v12

    .line 211
    const/4 v12, 0x0

    .line 212
    move v15, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v17, v14

    .line 215
    .line 216
    move/from16 v18, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move/from16 v19, v17

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move/from16 v20, v18

    .line 225
    .line 226
    const/16 v18, 0x1

    .line 227
    .line 228
    move/from16 v22, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v23, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v30, v23

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v22, p1

    .line 241
    .line 242
    move-object/from16 v30, v0

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-static/range {v0 .. v25}, La2/g9;->i(Ljava/lang/String;Lx2/m;JLg1/h3;JLn4/a0;Ln4/f0;Ln4/o;JLu4/k;Lu4/j;JIZIILkotlin/jvm/functions/Function1;Lj4/v3;Le2/r;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v22

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    const/4 v10, 0x0

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v5, v29

    .line 257
    .line 258
    move-object/from16 v6, v30

    .line 259
    .line 260
    invoke-static/range {v5 .. v10}, Lw0/l3;->b(Lw0/l3;Lx2/m;FZILjava/lang/Object;)Lx2/m;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static {v1, v0, v13}, Lw0/r3;->a(Lx2/m;Le2/r;I)V

    .line 266
    .line 267
    .line 268
    const/16 v1, 0x28

    .line 269
    .line 270
    int-to-float v1, v1

    .line 271
    invoke-static {v1}, Lx4/h;->j(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v2, 0x20

    .line 276
    .line 277
    int-to-float v2, v2

    .line 278
    invoke-static {v2}, Lx4/h;->j(F)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v6, v1, v2}, Lw0/o3;->q(Lx2/m;FF)Lx2/m;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Le1/g;->f()Le1/f;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const v1, 0x7f06047a

    .line 295
    .line 296
    .line 297
    const/4 v14, 0x6

    .line 298
    invoke-static {v1, v0, v14}, Le4/a;->a(ILe2/r;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    const/4 v11, 0x2

    .line 303
    invoke-static/range {v7 .. v12}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual/range {v27 .. v27}, Lx2/c$a;->e()Lx2/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v13}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v0, v13}, Le2/m;->b(Le2/r;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v0}, Le2/r;->s()Le2/e0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v0, v1}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v0}, Le2/r;->k()Le2/c;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_4

    .line 340
    .line 341
    invoke-static {}, Le2/m;->d()V

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-interface {v0}, Le2/r;->J()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Le2/r;->e()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_5

    .line 352
    .line 353
    invoke-interface {v0, v5}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    invoke-interface {v0}, Le2/r;->t()V

    .line 358
    .line 359
    .line 360
    :goto_2
    invoke-static {v0}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v5, v2, v7}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v5, v4, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v5, v2, v3}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v5, v2}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v28 .. v28}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v5, v1, v2}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lw0/q;->a:Lw0/q;

    .line 404
    .line 405
    const v1, 0x7f080d70

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0, v14}, Le4/d;->c(ILe2/r;I)Lj3/d;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v7, Lf3/m0;->b:Lf3/m0$a;

    .line 413
    .line 414
    const v2, 0x7f060463

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v0, v14}, Le4/a;->a(ILe2/r;I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    const/4 v11, 0x2

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-static/range {v7 .. v12}, Lf3/m0$a;->b(Lf3/m0$a;JIILjava/lang/Object;)Lf3/m0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual/range {v26 .. v26}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonDimens;->getExpandPopupMenuItemImageSize-D9Ej5fM()F

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v6, v3}, Lw0/o3;->o(Lx2/m;F)Lx2/m;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget v4, Lj3/d;->$stable:I

    .line 437
    .line 438
    or-int/lit16 v8, v4, 0x1b0

    .line 439
    .line 440
    const/16 v9, 0x38

    .line 441
    .line 442
    move-object v0, v1

    .line 443
    const/4 v1, 0x0

    .line 444
    move-object v6, v2

    .line 445
    move-object v2, v3

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    move-object/from16 v7, p1

    .line 450
    .line 451
    invoke-static/range {v0 .. v9}, Lq0/u1;->c(Lj3/d;Ljava/lang/String;Lx2/m;Lx2/c;Lw3/l;FLf3/m0;Le2/r;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p1 .. p1}, Le2/r;->w()V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {p1 .. p1}, Le2/r;->w()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Le2/t;->k()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    invoke-static {}, Le2/t;->n()V

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    invoke-interface/range {p1 .. p1}, Le2/r;->N()V

    .line 471
    .line 472
    .line 473
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 474
    .line 475
    return-object v0
.end method

.method public static final ExpandPopupMenuButton$lambda$9(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ExpandSystemShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onShowSystemShortcuts"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5203ae32

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Le2/r;->p(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-static {}, Le2/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.android.launcher3.popup.ui.ExpandSystemShortcutsMenuButton (ExpandPopupMenuButtons.kt:137)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const v0, 0x7f14004a

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v0, p1, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f14004b

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v2}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    shl-int/2addr v1, v2

    .line 73
    and-int/lit16 v1, v1, 0x380

    .line 74
    .line 75
    invoke-static {v0, v3, p0, p1, v1}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Le2/t;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {}, Le2/t;->n()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Le2/r;->N()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {p1}, Le2/r;->l()Le2/b5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lgb/a0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lgb/a0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final ExpandSystemShortcutsMenuButton$lambda$10(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandSystemShortcutsMenuButton(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$9(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandSystemShortcutsMenuButton$lambda$10(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$8(Ljava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$5$lambda$4$lambda$3(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandDeepShortcutsMenuButton$lambda$11(Lkotlin/jvm/functions/Function0;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/ui/ExpandPopupMenuButtonsKt;->ExpandPopupMenuButton$lambda$5$lambda$4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
