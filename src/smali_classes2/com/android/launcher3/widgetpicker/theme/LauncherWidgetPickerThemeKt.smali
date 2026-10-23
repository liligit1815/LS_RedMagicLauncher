.class public final Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;
.super Ljava/lang/Object;
.source "LauncherWidgetPickerTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "supportsBlurTokens",
        "isBlurEnabled",
        "Lkotlin/Function0;",
        "",
        "content",
        "LauncherWidgetPickerTheme",
        "(ZZLkotlin/jvm/functions/Function2;Le2/r;II)V",
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


# direct methods
.method public static final LauncherWidgetPickerTheme(ZZLkotlin/jvm/functions/Function2;Le2/r;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
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
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x360aee03

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Le2/r;->g(I)Le2/r;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v9, p0}, Le2/r;->a(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v4

    .line 38
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-interface {v9, p1}, Le2/r;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_5
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    invoke-interface {v9, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    :cond_7
    and-int/lit16 v6, v2, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v6, v8

    .line 88
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v9, v6, v7}, Le2/r;->p(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_e

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    move p0, v8

    .line 99
    :cond_9
    if-eqz v5, :cond_a

    .line 100
    .line 101
    move p1, v8

    .line 102
    :cond_a
    invoke-static {}, Le2/t;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const-string v5, "com.android.launcher3.widgetpicker.theme.LauncherWidgetPickerTheme (LauncherWidgetPickerTheme.kt:29)"

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v5}, Le2/t;->o(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-static {v9, v8}, Lq0/v0;->a(Le2/r;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    const v0, -0x1e43340

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v0}, Le2/r;->W(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v2, 0x7e

    .line 127
    .line 128
    invoke-static {p0, p1, v9, v0}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerColorsKt;->darkWidgetPickerColors(ZZLe2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v9}, Le2/r;->Q()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    const v0, -0x1e19c81

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v0}, Le2/r;->W(I)V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v0, v2, 0x7e

    .line 143
    .line 144
    invoke-static {p0, p1, v9, v0}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerColorsKt;->lightWidgetPickerColors(ZZLe2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v9}, Le2/r;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_6
    new-instance v1, Ldd/a;

    .line 152
    .line 153
    invoke-direct {v1, v0, p2}, Ldd/a;-><init>(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x36

    .line 157
    .line 158
    const v2, 0x48c360d1

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v10, v1, v9, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v10, 0xc00

    .line 166
    .line 167
    const/4 v11, 0x7

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static/range {v5 .. v11}, La2/x3;->i(La2/d0;La2/n7;La2/na;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Le2/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {}, Le2/t;->n()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_7
    move v1, p0

    .line 184
    move v2, p1

    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-interface {v9}, Le2/r;->N()V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_8
    invoke-interface {v9}, Le2/r;->l()Le2/b5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_f

    .line 195
    .line 196
    new-instance v0, Ldd/b;

    .line 197
    .line 198
    move-object v3, p2

    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Ldd/b;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-void
.end method

.method public static final LauncherWidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Le2/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "com.android.launcher3.widgetpicker.theme.LauncherWidgetPickerTheme.<anonymous> (LauncherWidgetPickerTheme.kt:44)"

    .line 27
    .line 28
    const v4, 0x48c360d1

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2, v2}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerTypographyKt;->launcherWidgetPickerTextStyles(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance p3, Ldd/c;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Ldd/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x36

    .line 44
    .line 45
    const v0, 0x385a0887

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, p3, p2, p1}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v9, 0x180

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, p0

    .line 56
    move-object v8, p2

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Le2/t;->k()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Le2/t;->n()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, p2

    .line 71
    invoke-interface {v8}, Le2/r;->N()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final LauncherWidgetPickerTheme$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
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
    const-string v1, "com.android.launcher3.widgetpicker.theme.LauncherWidgetPickerTheme.<anonymous>.<anonymous> (LauncherWidgetPickerTheme.kt:48)"

    .line 26
    .line 27
    const v3, 0x385a0887

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

.method public static final LauncherWidgetPickerTheme$lambda$2(ZZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;->LauncherWidgetPickerTheme(ZZLkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;->LauncherWidgetPickerTheme$lambda$1$lambda$0(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;->LauncherWidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/theme/LauncherWidgetPickerThemeKt;->LauncherWidgetPickerTheme$lambda$2(ZZLkotlin/jvm/functions/Function2;IILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
