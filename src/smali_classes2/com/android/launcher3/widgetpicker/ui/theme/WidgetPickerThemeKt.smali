.class public final Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;
.super Ljava/lang/Object;
.source "WidgetPickerTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
        "colors",
        "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
        "textStyles",
        "Lkotlin/Function0;",
        "",
        "content",
        "WidgetPickerTheme",
        "(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Le2/r;II)V",
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


# direct methods
.method public static final WidgetPickerTheme(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;",
            "Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;",
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
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5e39ad58

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Le2/r;->g(I)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p4

    .line 33
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    and-int/lit8 v2, p5, 0x2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p3, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {p3, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 70
    .line 71
    const/16 v3, 0x92

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v2, v4

    .line 80
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    invoke-interface {p3, v2, v3}, Le2/r;->p(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    invoke-interface {p3}, Le2/r;->H()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, p4, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-interface {p3}, Le2/r;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-interface {p3}, Le2/r;->N()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p5, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    and-int/lit8 v1, v1, -0xf

    .line 110
    .line 111
    :cond_8
    and-int/lit8 v2, p5, 0x2

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    :goto_5
    and-int/lit8 v1, v1, -0x71

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    :goto_6
    and-int/lit8 v2, p5, 0x1

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    invoke-static {p3, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->defaultWidgetPickerColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    and-int/lit8 v1, v1, -0xf

    .line 127
    .line 128
    :cond_a
    and-int/lit8 v2, p5, 0x2

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-static {p3, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->defaultWidgetPickerTextStyles(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    :goto_7
    invoke-interface {p3}, Le2/r;->x()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Le2/t;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const-string v3, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme (WidgetPickerTheme.kt:33)"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->getLocalWidgetPickerColors()Le2/z3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->getLocalWidgetPickerTextStyles()Le2/z3;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v0, v1}, [Le2/a4;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lnd/c;

    .line 173
    .line 174
    invoke-direct {v1, p2}, Lnd/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x36

    .line 178
    .line 179
    const v3, -0x266cef68

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v1, p3, v2}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Le2/a4;->i:I

    .line 187
    .line 188
    or-int/lit8 v2, v2, 0x30

    .line 189
    .line 190
    invoke-static {v0, v1, p3, v2}, Le2/d0;->d([Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Le2/t;->k()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {}, Le2/t;->n()V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_8
    move-object v2, p0

    .line 203
    move-object v3, p1

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-interface {p3}, Le2/r;->N()V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :goto_9
    invoke-interface {p3}, Le2/r;->l()Le2/b5;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-eqz p0, :cond_f

    .line 214
    .line 215
    new-instance v1, Lnd/d;

    .line 216
    .line 217
    move-object v4, p2

    .line 218
    move v5, p4

    .line 219
    move v6, p5

    .line 220
    invoke-direct/range {v1 .. v6}, Lnd/d;-><init>(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public static final WidgetPickerTheme$lambda$0(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

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
    const-string v1, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<anonymous> (WidgetPickerTheme.kt:38)"

    .line 26
    .line 27
    const v3, -0x266cef68

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1}, Le2/r;->N()V

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

.method public static final WidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme$lambda$0(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
