.class public final Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;
.super Ljava/lang/Object;
.source "WidgetPreviewContainerSizes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\"\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "HANDHELD_WIDGET_PREVIEW_SIZES",
        "",
        "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
        "getHANDHELD_WIDGET_PREVIEW_SIZES",
        "()Ljava/util/List;",
        "HANDHELD_FEATURED_CONTAINER_SIZES",
        "getHANDHELD_FEATURED_CONTAINER_SIZES",
        "TABLET_WIDGET_PREVIEW_SIZES",
        "getTABLET_WIDGET_PREVIEW_SIZES",
        "TABLET_FEATURED_CONTAINER_SIZES",
        "getTABLET_FEATURED_CONTAINER_SIZES",
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


# static fields
.field public static final HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 2
    .line 3
    const/4 v9, 0x4

    .line 4
    const/4 v10, 0x3

    .line 5
    invoke-direct {v0, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 9
    .line 10
    const/4 v11, 0x2

    .line 11
    invoke-direct {v1, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 15
    .line 16
    invoke-direct {v2, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 20
    .line 21
    invoke-direct {v3, v11, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 25
    .line 26
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    invoke-direct {v5, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 36
    .line 37
    invoke-direct {v6, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 41
    .line 42
    invoke-direct {v7, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 46
    .line 47
    invoke-direct {v8, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v0 .. v8}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 61
    .line 62
    invoke-direct {v1, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 66
    .line 67
    invoke-direct {v2, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 71
    .line 72
    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 76
    .line 77
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 81
    .line 82
    invoke-direct {v5, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 86
    .line 87
    invoke-direct {v6, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v1 .. v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 99
    .line 100
    invoke-direct {v1, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 104
    .line 105
    invoke-direct {v2, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 109
    .line 110
    invoke-direct {v3, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 114
    .line 115
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 119
    .line 120
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 124
    .line 125
    invoke-direct {v6, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 126
    .line 127
    .line 128
    filled-new-array/range {v1 .. v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 137
    .line 138
    invoke-direct {v2, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 142
    .line 143
    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 147
    .line 148
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 152
    .line 153
    invoke-direct {v5, v9, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 157
    .line 158
    invoke-direct {v6, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 159
    .line 160
    .line 161
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 170
    .line 171
    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 175
    .line 176
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 180
    .line 181
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 185
    .line 186
    invoke-direct {v6, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 190
    .line 191
    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v3, v4, v5, v6, v7}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 203
    .line 204
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 208
    .line 209
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 213
    .line 214
    invoke-direct {v6, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 218
    .line 219
    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v4, v5, v6, v7}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 231
    .line 232
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 236
    .line 237
    invoke-direct {v6, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 241
    .line 242
    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 246
    .line 247
    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v5, v6, v7, v8}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v6, 0x6

    .line 259
    new-array v7, v6, [Ljava/util/List;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    aput-object v0, v7, v8

    .line 263
    .line 264
    aput-object v1, v7, v12

    .line 265
    .line 266
    aput-object v2, v7, v11

    .line 267
    .line 268
    aput-object v3, v7, v10

    .line 269
    .line 270
    aput-object v4, v7, v9

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput-object v5, v7, v0

    .line 274
    .line 275
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sput-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    .line 280
    .line 281
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 282
    .line 283
    invoke-direct {v13, v10, v9}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 287
    .line 288
    invoke-direct {v14, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 292
    .line 293
    invoke-direct {v15, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 297
    .line 298
    invoke-direct {v1, v11, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 302
    .line 303
    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 307
    .line 308
    invoke-direct {v3, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 312
    .line 313
    invoke-direct {v4, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 317
    .line 318
    invoke-direct {v5, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object/from16 v17, v2

    .line 324
    .line 325
    move-object/from16 v18, v3

    .line 326
    .line 327
    move-object/from16 v19, v4

    .line 328
    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    filled-new-array/range {v13 .. v20}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sput-object v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    .line 340
    .line 341
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 342
    .line 343
    invoke-direct {v13, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 344
    .line 345
    .line 346
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 347
    .line 348
    invoke-direct {v14, v12, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 349
    .line 350
    .line 351
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 352
    .line 353
    invoke-direct {v15, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 357
    .line 358
    invoke-direct {v1, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 362
    .line 363
    invoke-direct {v2, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 367
    .line 368
    invoke-direct {v3, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    move-object/from16 v17, v2

    .line 374
    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    filled-new-array/range {v13 .. v18}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 386
    .line 387
    invoke-direct {v13, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 388
    .line 389
    .line 390
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 391
    .line 392
    invoke-direct {v14, v11, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 393
    .line 394
    .line 395
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 396
    .line 397
    invoke-direct {v15, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 398
    .line 399
    .line 400
    new-instance v2, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 401
    .line 402
    invoke-direct {v2, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 406
    .line 407
    invoke-direct {v3, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 411
    .line 412
    invoke-direct {v4, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v16, v2

    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    move-object/from16 v18, v4

    .line 420
    .line 421
    filled-new-array/range {v13 .. v18}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 430
    .line 431
    invoke-direct {v3, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 435
    .line 436
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 440
    .line 441
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 445
    .line 446
    invoke-direct {v7, v10, v12}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 447
    .line 448
    .line 449
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 450
    .line 451
    invoke-direct {v13, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v3, v4, v5, v7, v13}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 463
    .line 464
    invoke-direct {v4, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 465
    .line 466
    .line 467
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 468
    .line 469
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 470
    .line 471
    .line 472
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 473
    .line 474
    invoke-direct {v7, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 475
    .line 476
    .line 477
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 478
    .line 479
    invoke-direct {v13, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 480
    .line 481
    .line 482
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 483
    .line 484
    invoke-direct {v14, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 485
    .line 486
    .line 487
    filled-new-array {v4, v5, v7, v13, v14}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v5, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 496
    .line 497
    invoke-direct {v5, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 498
    .line 499
    .line 500
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 501
    .line 502
    invoke-direct {v7, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 503
    .line 504
    .line 505
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 506
    .line 507
    invoke-direct {v13, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 511
    .line 512
    invoke-direct {v14, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 513
    .line 514
    .line 515
    filled-new-array {v5, v7, v13, v14}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 524
    .line 525
    invoke-direct {v7, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 526
    .line 527
    .line 528
    new-instance v13, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 529
    .line 530
    invoke-direct {v13, v11, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 531
    .line 532
    .line 533
    new-instance v14, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 534
    .line 535
    invoke-direct {v14, v10, v11}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 536
    .line 537
    .line 538
    new-instance v15, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 539
    .line 540
    invoke-direct {v15, v10, v10}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;-><init>(II)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v7, v13, v14, v15}, [Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    new-array v6, v6, [Ljava/util/List;

    .line 552
    .line 553
    aput-object v1, v6, v8

    .line 554
    .line 555
    aput-object v2, v6, v12

    .line 556
    .line 557
    aput-object v3, v6, v11

    .line 558
    .line 559
    aput-object v4, v6, v10

    .line 560
    .line 561
    aput-object v5, v6, v9

    .line 562
    .line 563
    aput-object v7, v6, v0

    .line 564
    .line 565
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    sput-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    .line 570
    .line 571
    return-void
.end method

.method public static final getHANDHELD_FEATURED_CONTAINER_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getHANDHELD_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->HANDHELD_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTABLET_FEATURED_CONTAINER_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_FEATURED_CONTAINER_SIZES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getTABLET_WIDGET_PREVIEW_SIZES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSizesKt;->TABLET_WIDGET_PREVIEW_SIZES:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
