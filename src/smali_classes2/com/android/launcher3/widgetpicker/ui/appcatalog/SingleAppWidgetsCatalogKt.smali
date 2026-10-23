.class public final Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;
.super Ljava/lang/Object;
.source "SingleAppWidgetsCatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;",
        "viewModel",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
        "cuiReporter",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
        "eventListeners",
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
        "hostStateProvider",
        "",
        "SingleAppWidgetsCatalogContent",
        "(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V",
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
        "SMAP\nSingleAppWidgetsCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppWidgetsCatalog.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n118#2:129\n70#3:130\n68#3,8:131\n77#3:170\n81#4,6:139\n88#4,6:154\n96#4:169\n402#5,9:145\n411#5:160\n412#5,2:167\n1047#6,6:161\n1047#6,6:171\n1047#6,6:177\n1047#6,6:183\n*S KotlinDebug\n*F\n+ 1 SingleAppWidgetsCatalog.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt\n*L\n105#1:129\n101#1:130\n101#1:131,8\n101#1:170\n101#1:139,6\n101#1:154,6\n101#1:169\n101#1:145,9\n101#1:160\n101#1:167,2\n120#1:161,6\n97#1:171,6\n98#1:177,6\n99#1:183,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final SingleAppWidgetsCatalogContent(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cuiReporter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "eventListeners"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hostStateProvider"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x113c26ea

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v0}, Le2/r;->g(I)Le2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    and-int/lit8 v1, p5, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, p5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, p5

    .line 45
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    and-int/lit8 v2, p5, 0x40

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p4, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p4, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    and-int/lit16 v2, p5, 0x200

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-interface {p4, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {p4, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_4
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 v2, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v2, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v2

    .line 95
    :cond_7
    and-int/lit16 v2, p5, 0xc00

    .line 96
    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    and-int/lit16 v2, p5, 0x1000

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    invoke-interface {p4, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {p4, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    if-eqz v2, :cond_9

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v1, v2

    .line 120
    :cond_a
    and-int/lit16 v2, v1, 0x493

    .line 121
    .line 122
    const/16 v3, 0x492

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v2, v3, :cond_b

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/4 v2, 0x0

    .line 130
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 131
    .line 132
    invoke-interface {p4, v2, v3}, Le2/r;->p(ZI)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-static {}, Le2/t;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const-string v3, "com.android.launcher3.widgetpicker.ui.appcatalog.SingleAppWidgetsCatalogContent (SingleAppWidgetsCatalog.kt:83)"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->getLocalWidgetPickerCuiReporter()Le2/z3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProviderKt;->getLocalWidgetPickerHostStateProvider()Le2/z3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p3}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    filled-new-array {v0, v1}, [Le2/a4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lfd/c;

    .line 171
    .line 172
    invoke-direct {v1, p0, p2}, Lfd/c;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x36

    .line 176
    .line 177
    const v3, -0xcd7a3aa

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v1, p4, v2}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Le2/a4;->i:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x30

    .line 187
    .line 188
    invoke-static {v0, v1, p4, v2}, Le2/d0;->d([Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Le2/t;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Le2/t;->n()V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_d
    invoke-interface {p4}, Le2/r;->N()V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_9
    invoke-interface {p4}, Le2/r;->l()Le2/b5;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    if-eqz p4, :cond_f

    .line 209
    .line 210
    new-instance v0, Lfd/d;

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object v3, p2

    .line 215
    move-object v4, p3

    .line 216
    move v5, p5

    .line 217
    invoke-direct/range {v0 .. v5}, Lfd/d;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public static final SingleAppWidgetsCatalogContent$lambda$10(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;
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
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final SingleAppWidgetsCatalogContent$lambda$9(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v2, p3

    .line 2
    .line 3
    and-int/lit8 v3, v2, 0x3

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eq v3, v4, :cond_0

    .line 8
    .line 9
    move v3, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v3, v4}, Le2/r;->p(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    invoke-static {}, Le2/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const-string v4, "com.android.launcher3.widgetpicker.ui.appcatalog.SingleAppWidgetsCatalogContent.<anonymous> (SingleAppWidgetsCatalog.kt:88)"

    .line 28
    .line 29
    const v6, -0xcd7a3aa

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v2, v3, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/android/launcher3/widgetpicker/ui/components/TestTagKt;->widgetPickerTestTagContainer(Lx2/m;)Lx2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "app_widgets_catalog"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/android/launcher3/widgetpicker/ui/components/TestTagKt;->widgetPickerTestTag(Lx2/m;Ljava/lang/String;)Lx2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetSize;->COMPACT:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetSize;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getWidgetApp()Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getCloseBehavior()Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getEnableSwipeUpToClose()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 86
    .line 87
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-ne v9, v8, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt$SingleAppWidgetsCatalogContent$1$1$1;

    .line 94
    .line 95
    invoke-direct {v9, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt$SingleAppWidgetsCatalogContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 102
    .line 103
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v11, v8, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v11, Lfd/e;

    .line 124
    .line 125
    invoke-direct {v11, p0}, Lfd/e;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v11}, Le2/r;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    sget-object v8, Le2/r;->a:Le2/r$a;

    .line 144
    .line 145
    invoke-virtual {v8}, Le2/r$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-ne v12, v8, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v12, Lfd/f;

    .line 152
    .line 153
    invoke-direct {v12, p1}, Lfd/f;-><init>(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v12}, Le2/r;->u(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v8, v12

    .line 160
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    new-instance v12, Lfd/g;

    .line 163
    .line 164
    invoke-direct {v12, p0, p1}, Lfd/g;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x36

    .line 168
    .line 169
    const v1, 0x24c93e2    # 1.5029993E-37f

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v5, v12, p2, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move v5, v7

    .line 177
    move-object v7, v11

    .line 178
    const v11, 0x30000d86

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    move-object v1, v4

    .line 183
    move-object v4, v6

    .line 184
    move-object v6, v9

    .line 185
    move-object v9, v0

    .line 186
    move-object v0, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v10, p2

    .line 189
    invoke-static/range {v0 .. v12}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->TitledBottomSheet(Lx2/m;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetSize;Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Le2/t;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {}, Le2/t;->n()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-interface {p2}, Le2/r;->N()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0
.end method

.method public static final SingleAppWidgetsCatalogContent$lambda$9$lambda$2$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->onUiReady()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final SingleAppWidgetsCatalogContent$lambda$9$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;->onClose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final SingleAppWidgetsCatalogContent$lambda$9$lambda$8(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v8, v2, v3}, Le2/r;->p(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Le2/t;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.android.launcher3.widgetpicker.ui.appcatalog.SingleAppWidgetsCatalogContent.<anonymous>.<anonymous> (SingleAppWidgetsCatalog.kt:100)"

    .line 33
    .line 34
    const v6, 0x24c93e2    # 1.5029993E-37f

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lx2/c;->a:Lx2/c$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx2/c$a;->e()Lx2/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lx2/m;->a:Lx2/m$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v2, v3, v5, v6}, Lw0/o3;->f(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v9, 0x18

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    invoke-static {v9}, Lx4/h;->j(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v9}, Le1/g;->c(F)Le1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, Lc3/h;->a(Lx2/m;Lf3/c2;)Lx2/m;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v7, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->getColors(Le2/r;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;->getWidgetsContainerBackground-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    const/4 v14, 0x2

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v10 .. v15}, Lq0/l;->b(Lx2/m;JLf3/c2;ILjava/lang/Object;)Lx2/m;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v4, v8, v4, v5}, Lq0/n3;->d(ILe2/r;II)Lq0/y3;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v21, 0xe

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static/range {v16 .. v22}, Lq0/n3;->i(Lx2/m;Lq0/y3;ZLs0/z0;ZILjava/lang/Object;)Lx2/m;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v4}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8, v4}, Le2/m;->b(Le2/r;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v8}, Le2/r;->s()Le2/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v7}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v10, Ly3/g;->i:Ly3/g$a;

    .line 126
    .line 127
    invoke-virtual {v10}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v8}, Le2/r;->k()Le2/c;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-nez v12, :cond_2

    .line 136
    .line 137
    invoke-static {}, Le2/m;->d()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v8}, Le2/r;->J()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Le2/r;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-interface {v8, v11}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-interface {v8}, Le2/r;->t()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v8}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v11, v1, v12}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v11, v9, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v11, v1, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v11, v1}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v11, v7, v1}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lw0/q;->a:Lw0/q;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getWidgetApp()Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    const v0, -0x39783f14

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, Le2/r;->W(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-interface {v8}, Le2/r;->Q()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const v4, -0x39783f13

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v4}, Le2/r;->W(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getWidgetsPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    const v4, 0x368a1bce

    .line 238
    .line 239
    .line 240
    invoke-interface {v8, v4}, Le2/r;->W(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/widgetpicker/ui/model/DisplayableWidgetApp;->getWidgetSizeGroups()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getWidgetsPreviewsState()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/PreviewsState;->getPreviews()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v3, v5, v6}, Lw0/o3;->h(Lx2/m;FILjava/lang/Object;)Lx2/m;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v2, v4

    .line 260
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;->getShowDragShadow()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sget-object v6, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;->APP_SPECIFIC_PICKER:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    .line 269
    .line 270
    invoke-interface {v8, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v7, :cond_5

    .line 279
    .line 280
    sget-object v7, Le2/r;->a:Le2/r$a;

    .line 281
    .line 282
    invoke-virtual {v7}, Le2/r$a;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-ne v9, v7, :cond_6

    .line 287
    .line 288
    :cond_5
    new-instance v9, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt$SingleAppWidgetsCatalogContent$1$4$1$1$1$1;

    .line 289
    .line 290
    invoke-direct {v9, v0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt$SingleAppWidgetsCatalogContent$1$4$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v9}, Le2/r;->u(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 297
    .line 298
    move-object v7, v9

    .line 299
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const v9, 0x186c30

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v0, v1

    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-static/range {v0 .. v10}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsGridKt;->WidgetsGrid(Ljava/util/List;ZLjava/util/Map;Lx2/m;Ljava/util/Map;ZLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-interface {v8}, Le2/r;->Q()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_7
    const v0, 0x3640aee8

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v0}, Le2/r;->W(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    invoke-interface {v8}, Le2/r;->w()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Le2/t;->k()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-static {}, Le2/t;->n()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-interface {v8}, Le2/r;->N()V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent$lambda$9$lambda$2$lambda$1(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent$lambda$10(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent$lambda$9$lambda$4$lambda$3(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent$lambda$9$lambda$8(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent$lambda$9(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
