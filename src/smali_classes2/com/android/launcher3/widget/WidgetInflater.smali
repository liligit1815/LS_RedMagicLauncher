.class public final Lcom/android/launcher3/widget/WidgetInflater;
.super Ljava/lang/Object;
.source "WidgetInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetInflater$Companion;,
        Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetInflater;",
        "",
        "context",
        "Landroid/content/Context;",
        "isSafeModeEnabled",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "widgetHelper",
        "Lcom/android/launcher3/widget/WidgetManagerHelper;",
        "inflateAppWidget",
        "Lcom/android/launcher3/widget/WidgetInflater$InflationResult;",
        "item",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "widgetHolder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "writer",
        "Lcom/android/launcher3/model/IModelWriter;",
        "InflationResult",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final isSafeModeEnabled:Z

.field public final widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetInflater$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/WidgetInflater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widget/WidgetInflater;->Companion:Lcom/android/launcher3/widget/WidgetInflater$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/widget/WidgetInflater;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/android/launcher3/widget/WidgetInflater;->isSafeModeEnabled:Z

    .line 12
    .line 13
    new-instance p2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget$lambda$1(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final inflateAppWidget$lambda$1(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "item"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "widgetHolder"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "writer"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->Companion:Lcom/android/launcher3/pm/UserCache$Companion;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    const-string/jumbo v6, "user"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const-string v4, "WidgetInflater"

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "inflateAppWidget: unlocked widget: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 80
    .line 81
    const/16 v11, 0x16

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v5 .. v12}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "inflateAppWidget: widget: "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 114
    .line 115
    const/16 v6, -0x64

    .line 116
    .line 117
    if-gt v5, v6, :cond_1

    .line 118
    .line 119
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isInternalPQ84A01NotNebula20W()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureWidgetComponentName()Landroid/content/ComponentName;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    new-instance v10, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 146
    .line 147
    const/16 v16, 0x18

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-string v12, "AIFuture widget removed because AIFuture disabled in isInternalPQ84A01NotNebula20W"

    .line 153
    .line 154
    const-string/jumbo v13, "widgets_disabled"

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v10

    .line 163
    :cond_1
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 164
    .line 165
    if-gt v5, v6, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureWidgetComponentName()Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    iget-object v5, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureScreenId(Landroid/content/Context;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "inflateAppWidget: AIFuture widget aiScreenId="

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, " item="

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 222
    .line 223
    if-lez v7, :cond_2

    .line 224
    .line 225
    if-eq v7, v5, :cond_2

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "inflateAppWidget: AIFuture widget delete error screenId AIFuture widget aiScreenId="

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "AIFuture widget removed because error screenId AIFuture widget aiScreenId="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v12, 0x18

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const-string/jumbo v9, "widget_not_found"

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
    :cond_2
    iget-boolean v5, v0, Lcom/android/launcher3/widget/WidgetInflater;->isSafeModeEnabled:Z

    .line 286
    .line 287
    if-eqz v5, :cond_3

    .line 288
    .line 289
    new-instance v10, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 290
    .line 291
    const/16 v16, 0x1e

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-object v10

    .line 304
    :cond_3
    const/4 v5, 0x1

    .line 305
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    const/4 v8, 0x2

    .line 310
    const/4 v10, 0x0

    .line 311
    const-string v11, ""

    .line 312
    .line 313
    const-string v12, "other_widget_fail"

    .line 314
    .line 315
    if-eqz v7, :cond_6

    .line 316
    .line 317
    iget-object v7, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 318
    .line 319
    iget-object v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 320
    .line 321
    iget-object v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 322
    .line 323
    invoke-virtual {v7, v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-nez v7, :cond_5

    .line 328
    .line 329
    const-string v11, "WidgetManagerHelper cannot find a provider from provider info."

    .line 330
    .line 331
    const-string v12, "missing_widget_provider"

    .line 332
    .line 333
    :cond_4
    :goto_0
    move-object v13, v11

    .line 334
    move-object/from16 v17, v12

    .line 335
    .line 336
    move v11, v10

    .line 337
    goto :goto_1

    .line 338
    :cond_5
    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_4

    .line 343
    .line 344
    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 345
    .line 346
    and-int/lit8 v13, v13, -0x3

    .line 347
    .line 348
    iput v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 349
    .line 350
    move-object v13, v11

    .line 351
    move-object/from16 v17, v12

    .line 352
    .line 353
    move v11, v5

    .line 354
    goto :goto_1

    .line 355
    :cond_6
    iget-object v7, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 356
    .line 357
    iget v13, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v7, v13, v14}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_4

    .line 368
    .line 369
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 370
    .line 371
    if-gt v11, v6, :cond_7

    .line 372
    .line 373
    const-string v11, "CustomWidgetManager cannot find provider from that widget id."

    .line 374
    .line 375
    const-string v12, "invalid_custom_widget_id"

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_7
    const-string v11, "AppWidgetManager cannot find provider for that widget id. It could be because AppWidgetService is not available, or the appWidgetId has not been bound to a the provider yet, or you don\'t have access to that appWidgetId."

    .line 379
    .line 380
    const-string v12, "invalid_widget_id"

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :goto_1
    if-eqz v7, :cond_8

    .line 384
    .line 385
    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 386
    .line 387
    iput v12, v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 388
    .line 389
    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 390
    .line 391
    iput v12, v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 392
    .line 393
    :cond_8
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const-string v14, "com.zte.easymode"

    .line 400
    .line 401
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_9

    .line 406
    .line 407
    iget v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 408
    .line 409
    iget-object v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 410
    .line 411
    new-instance v15, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v6, "inflateAppWidget "

    .line 417
    .line 418
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v6, "  item.providerName "

    .line 425
    .line 426
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_12

    .line 446
    .line 447
    iget v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 448
    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    if-nez v7, :cond_a

    .line 452
    .line 453
    new-instance v14, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 454
    .line 455
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 456
    .line 457
    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v4, "Removing restored widget: id="

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, " belongs to component "

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, " user "

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v0, ", as the provider is null and "

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    const/16 v20, 0x18

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    invoke-direct/range {v14 .. v21}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    return-object v14

    .line 515
    :cond_a
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const/4 v8, 0x4

    .line 520
    if-eqz v6, :cond_10

    .line 521
    .line 522
    const/16 v6, 0x10

    .line 523
    .line 524
    invoke-virtual {v1, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_12

    .line 529
    .line 530
    iget-object v11, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    iput v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 541
    .line 542
    invoke-virtual {v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 543
    .line 544
    .line 545
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 546
    .line 547
    or-int/2addr v6, v11

    .line 548
    iput v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 549
    .line 550
    new-instance v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 551
    .line 552
    iget v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 553
    .line 554
    invoke-direct {v6, v7, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 555
    .line 556
    .line 557
    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 558
    .line 559
    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 560
    .line 561
    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 562
    .line 563
    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 564
    .line 565
    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 566
    .line 567
    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 568
    .line 569
    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 570
    .line 571
    iput v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 572
    .line 573
    iget-object v11, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v6, v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getDefaultSizeOptions(Landroid/content/Context;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    const/16 v11, 0x20

    .line 580
    .line 581
    invoke-virtual {v1, v11}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_c

    .line 586
    .line 587
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 588
    .line 589
    if-eqz v12, :cond_c

    .line 590
    .line 591
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    if-eqz v6, :cond_b

    .line 596
    .line 597
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    move-object v6, v12

    .line 604
    :cond_c
    iget-object v12, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 605
    .line 606
    iget v14, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 607
    .line 608
    invoke-virtual {v12, v14, v7, v6}, Lcom/android/launcher3/widget/WidgetManagerHelper;->bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    const/4 v12, 0x0

    .line 613
    iput-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 614
    .line 615
    iget v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 616
    .line 617
    and-int/lit8 v12, v12, -0x21

    .line 618
    .line 619
    iput v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 620
    .line 621
    if-eqz v6, :cond_f

    .line 622
    .line 623
    iget-object v6, v7, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 624
    .line 625
    if-eqz v6, :cond_e

    .line 626
    .line 627
    if-eqz v11, :cond_d

    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_d
    move v6, v8

    .line 631
    goto :goto_3

    .line 632
    :cond_e
    :goto_2
    move v6, v10

    .line 633
    :goto_3
    iput v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 634
    .line 635
    if-ne v6, v8, :cond_f

    .line 636
    .line 637
    invoke-virtual {v7}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-eqz v6, :cond_f

    .line 642
    .line 643
    invoke-virtual {v7}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const-string v8, "com.android.gallery3d.widget.PhotoMyOSFreelyAppWidgetProvider"

    .line 652
    .line 653
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_f

    .line 658
    .line 659
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 660
    .line 661
    :cond_f
    :goto_4
    move/from16 v21, v5

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_10
    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_11

    .line 669
    .line 670
    iget-object v6, v7, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 671
    .line 672
    if-nez v6, :cond_11

    .line 673
    .line 674
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_11
    invoke-virtual {v1, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_12

    .line 682
    .line 683
    iget-object v6, v7, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 684
    .line 685
    if-eqz v6, :cond_12

    .line 686
    .line 687
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 688
    .line 689
    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 690
    .line 691
    invoke-virtual {v6, v8}, Lcom/android/launcher3/widget/WidgetManagerHelper;->isAppWidgetRestored(I)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_12

    .line 696
    .line 697
    iput v10, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_12
    move/from16 v21, v11

    .line 701
    .line 702
    :goto_5
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 703
    .line 704
    if-nez v5, :cond_1c

    .line 705
    .line 706
    const-string v5, "inflateAppWidget item.restoreStatus == RESTORE_COMPLETED"

    .line 707
    .line 708
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    if-nez v7, :cond_1b

    .line 712
    .line 713
    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 714
    .line 715
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    const-string v8, "inflateAppWidget, item.providerName:"

    .line 725
    .line 726
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v5, " isEnableFeatureRetailMode():"

    .line 733
    .line 734
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v4, v5}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableFeatureRetailMode()Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    const-string v6, " item.providerName:"

    .line 752
    .line 753
    const-string v7, " appWidgetIdTemp:"

    .line 754
    .line 755
    if-eqz v5, :cond_15

    .line 756
    .line 757
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 758
    .line 759
    const/16 v8, -0x64

    .line 760
    .line 761
    if-le v5, v8, :cond_15

    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    iget-object v8, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 768
    .line 769
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 778
    .line 779
    invoke-virtual {v8, v5, v9}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    if-nez v8, :cond_13

    .line 784
    .line 785
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string v3, "inflateAppWidget,unable to bind app widget id "

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 808
    .line 809
    .line 810
    new-instance v6, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 811
    .line 812
    const/16 v12, 0x1c

    .line 813
    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v7, 0x4

    .line 816
    const-string/jumbo v8, "unable to bind app widget id!"

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/4 v10, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 823
    .line 824
    .line 825
    return-object v6

    .line 826
    :cond_13
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 827
    .line 828
    iget-object v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 829
    .line 830
    invoke-virtual {v0, v5, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    iget v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 840
    .line 841
    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 842
    .line 843
    new-instance v9, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v10, "inflateAppWidget,launcherAppWidgetProviderInfoTemp: "

    .line 849
    .line 850
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v7, " item.appWidgetId"

    .line 863
    .line 864
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    iget v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 884
    .line 885
    invoke-interface {v3, v1, v2, v5}, Lcom/android/launcher3/model/IModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 886
    .line 887
    .line 888
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 889
    .line 890
    :cond_14
    move-object/from16 v22, v0

    .line 891
    .line 892
    goto/16 :goto_7

    .line 893
    .line 894
    :cond_15
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 895
    .line 896
    const/4 v8, -0x2

    .line 897
    if-ne v5, v8, :cond_17

    .line 898
    .line 899
    iget-object v5, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 900
    .line 901
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    iget-object v6, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 914
    .line 915
    invoke-virtual {v5, v11, v6}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const-string v6, " appWidgetInfo.providerName:"

    .line 920
    .line 921
    if-nez v5, :cond_16

    .line 922
    .line 923
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 924
    .line 925
    iget-object v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 926
    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    const-string v5, "inflateAppWidget not allowed bind , Removing invalid widget: id="

    .line 933
    .line 934
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v0, " appWidgetId:"

    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 962
    .line 963
    .line 964
    new-instance v12, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 965
    .line 966
    const/16 v18, 0x1c

    .line 967
    .line 968
    const/16 v19, 0x0

    .line 969
    .line 970
    const/4 v13, 0x4

    .line 971
    const-string v14, "not allowed bind!"

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v17, 0x0

    .line 977
    .line 978
    invoke-direct/range {v12 .. v19}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 979
    .line 980
    .line 981
    return-object v12

    .line 982
    :cond_16
    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 983
    .line 984
    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 985
    .line 986
    invoke-virtual {v2, v11, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v3, v1, v8, v11}, Lcom/android/launcher3/model/IModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 994
    .line 995
    .line 996
    sget-object v3, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 997
    .line 998
    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    new-instance v7, Lcom/android/launcher3/model/WidgetInfoChangedTask;

    .line 1009
    .line 1010
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iget-object v12, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1015
    .line 1016
    iget v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 1017
    .line 1018
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 1019
    .line 1020
    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1021
    .line 1022
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1023
    .line 1024
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1025
    .line 1026
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1027
    .line 1028
    move/from16 v18, v10

    .line 1029
    .line 1030
    const/4 v10, -0x2

    .line 1031
    move/from16 v16, v3

    .line 1032
    .line 1033
    move/from16 v17, v5

    .line 1034
    .line 1035
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/model/WidgetInfoChangedTask;-><init>(Landroid/os/UserHandle;ZIILandroid/content/ComponentName;IIIIII)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v7}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 1039
    .line 1040
    .line 1041
    iput v11, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1044
    .line 1045
    new-instance v1, Ljava/lang/Throwable;

    .line 1046
    .line 1047
    const-string v3, "inflateAppWidget"

    .line 1048
    .line 1049
    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    const-string v5, "inflateAppWidget allowed bind , appWidgetId:"

    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    :goto_6
    move-object/from16 v22, v2

    .line 1086
    .line 1087
    goto/16 :goto_7

    .line 1088
    .line 1089
    :cond_17
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    iget-object v8, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1104
    .line 1105
    invoke-virtual {v8, v5, v9}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_18

    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1112
    .line 1113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    const-string v3, "inflateAppWidget, change appWidgetId unable to bind app widget id:"

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v6, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 1137
    .line 1138
    const/16 v12, 0x1c

    .line 1139
    .line 1140
    const/4 v13, 0x0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    const-string v8, "inflateAppWidget, change appWidgetId unable to bind app widget id"

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v10, 0x0

    .line 1146
    const/4 v11, 0x0

    .line 1147
    invoke-direct/range {v6 .. v13}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v6

    .line 1151
    :cond_18
    iget-object v2, v0, Lcom/android/launcher3/widget/WidgetInflater;->widgetHelper:Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 1152
    .line 1153
    iget-object v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1154
    .line 1155
    invoke-virtual {v2, v5, v8}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    if-eqz v2, :cond_1a

    .line 1163
    .line 1164
    iget v8, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1165
    .line 1166
    iget-object v9, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1167
    .line 1168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v11, "inflateAppWidget, change appWidgetId launcherAppWidgetProviderInfoTemp: "

    .line 1174
    .line 1175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v7, " item.appWidgetId:"

    .line 1188
    .line 1189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    new-instance v7, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 1209
    .line 1210
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 1211
    .line 1212
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 1213
    .line 1214
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 1215
    .line 1216
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 1217
    .line 1218
    int-to-long v11, v4

    .line 1219
    iget v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1220
    .line 1221
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1222
    .line 1223
    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 1224
    .line 1225
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v16

    .line 1229
    iget-object v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1230
    .line 1231
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 1232
    .line 1233
    move-object/from16 v17, v4

    .line 1234
    .line 1235
    move-object/from16 v18, v6

    .line 1236
    .line 1237
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v4, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 1241
    .line 1242
    iget-object v6, v0, Lcom/android/launcher3/widget/WidgetInflater;->context:Landroid/content/Context;

    .line 1243
    .line 1244
    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    if-eqz v4, :cond_19

    .line 1253
    .line 1254
    invoke-virtual {v4, v7}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_19
    iget v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1258
    .line 1259
    invoke-interface {v3, v1, v4, v5}, Lcom/android/launcher3/model/IModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    .line 1263
    .line 1264
    iget-object v4, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1265
    .line 1266
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-direct {v3, v4, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 1274
    .line 1275
    new-instance v6, Lsc/z1;

    .line 1276
    .line 1277
    invoke-direct {v6, v0, v3}, Lsc/z1;-><init>(Lcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/ComponentKey;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1281
    .line 1282
    .line 1283
    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1284
    .line 1285
    goto/16 :goto_6

    .line 1286
    .line 1287
    :cond_1a
    iget v0, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1288
    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    const-string v2, "Removing invalid widget: id="

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v4, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 1310
    .line 1311
    const/16 v17, 0x1c

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/4 v12, 0x0

    .line 1316
    const/4 v14, 0x0

    .line 1317
    const/4 v15, 0x0

    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1321
    .line 1322
    .line 1323
    return-object v11

    .line 1324
    :cond_1b
    iget v0, v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 1325
    .line 1326
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 1327
    .line 1328
    iget v0, v7, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 1329
    .line 1330
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 1331
    .line 1332
    move-object/from16 v22, v7

    .line 1333
    .line 1334
    :goto_7
    new-instance v17, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 1335
    .line 1336
    const/16 v23, 0x6

    .line 1337
    .line 1338
    const/16 v24, 0x0

    .line 1339
    .line 1340
    const/16 v18, 0x2

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v20, 0x0

    .line 1345
    .line 1346
    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v17

    .line 1350
    :cond_1c
    move/from16 v17, v21

    .line 1351
    .line 1352
    new-instance v13, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 1353
    .line 1354
    const/16 v19, 0x6

    .line 1355
    .line 1356
    const/16 v20, 0x0

    .line 1357
    .line 1358
    const/4 v14, 0x1

    .line 1359
    const/4 v15, 0x0

    .line 1360
    const/16 v16, 0x0

    .line 1361
    .line 1362
    move-object/from16 v18, v7

    .line 1363
    .line 1364
    invoke-direct/range {v13 .. v20}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v13
.end method
