.class public final Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;
.super Ljava/lang/Object;
.source "SingleAppWidgetsCatalog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;",
        "",
        "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;",
        "viewModelFactory",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;)V",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;",
        "eventListeners",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
        "cuiReporter",
        "Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;",
        "hostStateProvider",
        "",
        "Content",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V",
        "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSingleAppWidgetsCatalog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleAppWidgetsCatalog.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,128:1\n1047#2,6:129\n*S KotlinDebug\n*F\n+ 1 SingleAppWidgetsCatalog.kt\ncom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog\n*L\n64#1:129,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final viewModelFactory:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModelFactory"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->viewModelFactory:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;

    .line 11
    .line 12
    return-void
.end method

.method public static final Content$lambda$1$lambda$0(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->viewModelFactory:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;->create(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final Content$lambda$2(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->Content(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->Content$lambda$2(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;->Content$lambda$1$lambda$0(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Content(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V
    .locals 8

    .line 1
    const-string/jumbo v0, "widgetAppId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventListeners"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cuiReporter"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hostStateProvider"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x63e4f6eb

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v0}, Le2/r;->g(I)Le2/r;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    and-int/lit8 p5, p6, 0x6

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    invoke-interface {v5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p5, 0x2

    .line 42
    :goto_0
    or-int/2addr p5, p6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p5, p6

    .line 45
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    and-int/lit8 v1, p6, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v5, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v5, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr p5, v1

    .line 70
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    and-int/lit16 v1, p6, 0x200

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-interface {v5, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v5, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v1, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr p5, v1

    .line 95
    :cond_7
    and-int/lit16 v1, p6, 0xc00

    .line 96
    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    and-int/lit16 v1, p6, 0x1000

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v5, p4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {v5, p4}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_6
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const/16 v1, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v1, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr p5, v1

    .line 120
    :cond_a
    and-int/lit16 v1, p6, 0x6000

    .line 121
    .line 122
    const/16 v2, 0x4000

    .line 123
    .line 124
    const v3, 0x8000

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    and-int v1, p6, v3

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    invoke-interface {v5, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    invoke-interface {v5, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8
    if-eqz v1, :cond_c

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/16 v1, 0x2000

    .line 147
    .line 148
    :goto_9
    or-int/2addr p5, v1

    .line 149
    :cond_d
    and-int/lit16 v1, p5, 0x2493

    .line 150
    .line 151
    const/16 v4, 0x2492

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eq v1, v4, :cond_e

    .line 156
    .line 157
    move v1, v7

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v1, v6

    .line 160
    :goto_a
    and-int/lit8 v4, p5, 0x1

    .line 161
    .line 162
    invoke-interface {v5, v1, v4}, Le2/r;->p(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_14

    .line 167
    .line 168
    invoke-static {}, Le2/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    const-string v4, "com.android.launcher3.widgetpicker.ui.appcatalog.SingleAppWidgetsCatalog.Content (SingleAppWidgetsCatalog.kt:62)"

    .line 176
    .line 177
    invoke-static {v0, p5, v1, v4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    const v0, 0xe000

    .line 181
    .line 182
    .line 183
    and-int/2addr v0, p5

    .line 184
    if-eq v0, v2, :cond_11

    .line 185
    .line 186
    and-int v0, p5, v3

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    invoke-interface {v5, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_10
    move v0, v6

    .line 198
    goto :goto_c

    .line 199
    :cond_11
    :goto_b
    move v0, v7

    .line 200
    :goto_c
    invoke-interface {v5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    or-int/2addr v0, v1

    .line 205
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 212
    .line 213
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v1, v0, :cond_13

    .line 218
    .line 219
    :cond_12
    new-instance v1, Lfd/a;

    .line 220
    .line 221
    invoke-direct {v1, p0, p1}, Lfd/a;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v1, v5, v6, v7}, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt;->rememberViewModel(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Le2/r;II)Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;

    .line 236
    .line 237
    shr-int/lit8 v0, p5, 0x3

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x70

    .line 240
    .line 241
    shl-int/lit8 v2, p5, 0x3

    .line 242
    .line 243
    and-int/lit16 v2, v2, 0x380

    .line 244
    .line 245
    or-int/2addr v0, v2

    .line 246
    and-int/lit16 p5, p5, 0x1c00

    .line 247
    .line 248
    or-int v6, v0, p5

    .line 249
    .line 250
    move-object v3, p2

    .line 251
    move-object v2, p3

    .line 252
    move-object v4, p4

    .line 253
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogKt;->SingleAppWidgetsCatalogContent(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;Le2/r;I)V

    .line 254
    .line 255
    .line 256
    move-object p4, v2

    .line 257
    move-object p3, v3

    .line 258
    move-object p5, v4

    .line 259
    invoke-static {}, Le2/t;->k()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_15

    .line 264
    .line 265
    invoke-static {}, Le2/t;->n()V

    .line 266
    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_14
    move-object p5, p4

    .line 270
    move-object p4, p3

    .line 271
    move-object p3, p2

    .line 272
    invoke-interface {v5}, Le2/r;->N()V

    .line 273
    .line 274
    .line 275
    :cond_15
    :goto_d
    invoke-interface {v5}, Le2/r;->l()Le2/b5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    move-object p2, p1

    .line 282
    move-object p1, p0

    .line 283
    new-instance p0, Lfd/b;

    .line 284
    .line 285
    invoke-direct/range {p0 .. p6}, Lfd/b;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerEventListeners;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPickerHostStateProvider;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    return-void
.end method
