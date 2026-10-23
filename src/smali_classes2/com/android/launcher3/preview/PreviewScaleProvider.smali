.class public final Lcom/android/launcher3/preview/PreviewScaleProvider;
.super Ljava/lang/Object;
.source "PreviewScaleProvider.kt"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/preview/PreviewScaleProvider;",
        "Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "target",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "Landroid/graphics/PointF;",
        "getScaleFromItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "getTarget",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
        "SMAP\nPreviewScaleProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewScaleProvider.kt\ncom/android/launcher3/preview/PreviewScaleProvider\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,75:1\n1923#2,14:76\n*S KotlinDebug\n*F\n+ 1 PreviewScaleProvider.kt\ncom/android/launcher3/preview/PreviewScaleProvider\n*L\n64#1:76,14\n*E\n"
    }
.end annotation


# instance fields
.field public final target:Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "target"

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
    iput-object p1, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/util/SizeF;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/preview/PreviewScaleProvider;->getScaleFromItemInfo$lambda$1(Landroid/util/SizeF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getScaleFromItemInfo$lambda$1(Landroid/util/SizeF;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    cmpl-float p0, p0, v1

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 2
    .line 3
    const-string v1, "DEFAULT_SCALE"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpg-float v3, v0, v2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    sget-object v3, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->Companion:Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 54
    .line 55
    iget v5, v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getAppWidgetOptions(...)"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/util/WidgetSizeHandler$Companion;->getWidgetSizeList(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/preview/PreviewScaleProvider;->target:Lcom/android/launcher3/views/ActivityContext;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 79
    .line 80
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 81
    .line 82
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 83
    .line 84
    invoke-static {p0, v4, p1}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Landroid/util/SizeF;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v4, v0

    .line 96
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    div-float/2addr p0, v0

    .line 102
    invoke-direct {p1, v4, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    cmpg-float p0, p0, v2

    .line 110
    .line 111
    if-lez p0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmpg-float p0, p0, v2

    .line 118
    .line 119
    if-gtz p0, :cond_2

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Lhb/p;

    .line 128
    .line 129
    invoke-direct {v0}, Lhb/p;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    :goto_0
    move-object p0, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v2, v0

    .line 161
    check-cast v2, Landroid/util/SizeF;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-float/2addr v3, v4

    .line 172
    float-to-double v3, v3

    .line 173
    const/4 v5, 0x2

    .line 174
    int-to-double v5, v5

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-float v3, v3

    .line 180
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-float/2addr v2, v4

    .line 189
    float-to-double v7, v2

    .line 190
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    double-to-float v2, v7

    .line 195
    add-float/2addr v3, v2

    .line 196
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object v4, v2

    .line 201
    check-cast v4, Landroid/util/SizeF;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-float/2addr v7, v8

    .line 212
    float-to-double v7, v7

    .line 213
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    double-to-float v7, v7

    .line 218
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    sub-float/2addr v4, v8

    .line 227
    float-to-double v8, v4

    .line 228
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    double-to-float v4, v8

    .line 233
    add-float/2addr v7, v4

    .line 234
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-lez v4, :cond_6

    .line 239
    .line 240
    move-object v0, v2

    .line 241
    move v3, v7

    .line 242
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :goto_1
    check-cast p0, Landroid/util/SizeF;

    .line 250
    .line 251
    if-nez p0, :cond_7

    .line 252
    .line 253
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_7
    new-instance v0, Landroid/graphics/PointF;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    div-float/2addr v1, v2

    .line 270
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    div-float/2addr p1, p0

    .line 279
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    :goto_2
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_9
    :try_start_1
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :catch_0
    sget-object p0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_SCALE:Landroid/graphics/PointF;

    .line 296
    .line 297
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p0
.end method
