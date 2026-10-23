.class public final Lcom/android/quickstep/LauncherSearchIndexablesProvider;
.super Landroid/provider/SearchIndexablesProvider;
.source "LauncherSearchIndexablesProvider.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherSearchIndexablesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0007J\u001f\u0010\u000e\u001a\u00020\t2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/LauncherSearchIndexablesProvider;",
        "Landroid/provider/SearchIndexablesProvider;",
        "<init>",
        "()V",
        "screenTitle",
        "",
        "onCreate",
        "",
        "queryXmlResources",
        "Landroid/database/Cursor;",
        "strings",
        "",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "isDeviceTablet",
        "queryRawData",
        "p0",
        "queryNonIndexableKeys",
        "projection",
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

.field public static final Companion:Lcom/android/quickstep/LauncherSearchIndexablesProvider$Companion;

.field private static final FIXED_LANDSCAPE_KEY:Ljava/lang/String; = "pref_fixed_landscape_mode"


# instance fields
.field private screenTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/LauncherSearchIndexablesProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->Companion:Lcom/android/quickstep/LauncherSearchIndexablesProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/provider/SearchIndexablesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isDeviceTablet()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

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

.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p0, "projection"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f14049a

    .line 8
    .line 9
    .line 10
    const-string v3, "getString(...)"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v4, 0x7f14049c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportThemeContainer()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/content/ComponentName;

    .line 47
    .line 48
    const-string v5, "com.zte.beautifyadapter"

    .line 49
    .line 50
    const-string v6, "com.zte.beautifyadapter.lockscreen.personal.PersonalActivity"

    .line 51
    .line 52
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLabelByActivityName(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f140415

    .line 81
    .line 82
    .line 83
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    .line 97
    .line 98
    sget-object v4, Landroid/provider/SearchIndexablesContract;->INDEXABLES_RAW_COLUMNS:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "intentAction"

    .line 108
    .line 109
    const-string v6, "android.intent.action.MAIN"

    .line 110
    .line 111
    invoke-virtual {v4, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "intentTargetPackage"

    .line 127
    .line 128
    invoke-virtual {v4, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-class v7, Lcom/android/launcher3/settings/SettingsActivityMFV;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "intentTargetClass"

    .line 139
    .line 140
    invoke-virtual {v4, v10, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v11, "key"

    .line 156
    .line 157
    invoke-virtual {v4, v11, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v9, "title"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v12, "screenTitle"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 185
    .line 186
    .line 187
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 205
    .line 206
    const-class v13, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 207
    .line 208
    const v14, 0x7f14045a

    .line 209
    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_1

    .line 222
    .line 223
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_1

    .line 228
    .line 229
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v4, v8, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v4, v10, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v4, v11, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v4, v9, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v15, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v12, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-boolean v4, v4, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 317
    .line 318
    const-class v15, Lcom/android/launcher3/settings/ConcernStandardFeatureModeActivity;

    .line 319
    .line 320
    if-eqz v4, :cond_2

    .line 321
    .line 322
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_2

    .line 331
    .line 332
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v4, v8, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v4, v10, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v1

    .line 377
    .line 378
    const v1, 0x7f14045a

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v4, v11, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-virtual {v4, v9, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_2
    move-object/from16 v16, v1

    .line 405
    .line 406
    :goto_0
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z

    .line 422
    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_3

    .line 434
    .line 435
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_3

    .line 444
    .line 445
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_3

    .line 454
    .line 455
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-class v4, Lcom/android/launcher3/settings/DesktopGridActivity;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const v14, 0x7f14043a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 524
    .line 525
    .line 526
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_4

    .line 535
    .line 536
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_4

    .line 545
    .line 546
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const v14, 0x7f140284

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 613
    .line 614
    .line 615
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_5

    .line 624
    .line 625
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_5

    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    const v14, 0x7f1400e8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 702
    .line 703
    .line 704
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_6

    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v4, Lcom/android/launcher3/settings/SubscriptActivity;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    const v14, 0x7f140498

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 783
    .line 784
    .line 785
    :cond_6
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-string v4, "com.zte.beautify"

    .line 790
    .line 791
    invoke-static {v1, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_7

    .line 796
    .line 797
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-nez v1, :cond_7

    .line 806
    .line 807
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_7

    .line 816
    .line 817
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const v14, 0x7f1400be

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 884
    .line 885
    .line 886
    :cond_7
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_8

    .line 909
    .line 910
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 926
    .line 927
    if-eqz v1, :cond_9

    .line 928
    .line 929
    :cond_8
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z

    .line 945
    .line 946
    if-nez v1, :cond_9

    .line 947
    .line 948
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-nez v1, :cond_9

    .line 957
    .line 958
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const v14, 0x7f1401eb

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1025
    .line 1026
    .line 1027
    :cond_9
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_a

    .line 1036
    .line 1037
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_a

    .line 1046
    .line 1047
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-nez v1, :cond_a

    .line 1052
    .line 1053
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    const v14, 0x7f140461

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1120
    .line 1121
    .line 1122
    :cond_a
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_b

    .line 1140
    .line 1141
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-class v4, Lcom/android/launcher3/settings/RecentAppStyleActivity;

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const v14, 0x7f14048e

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1210
    .line 1211
    .line 1212
    :cond_b
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_d

    .line 1235
    .line 1236
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 1252
    .line 1253
    if-eqz v1, :cond_c

    .line 1254
    .line 1255
    goto :goto_1

    .line 1256
    :cond_c
    move-object/from16 v17, v7

    .line 1257
    .line 1258
    goto :goto_2

    .line 1259
    :cond_d
    :goto_1
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    new-instance v4, Landroid/content/ComponentName;

    .line 1264
    .line 1265
    const-string v14, "com.zte.mifavor.zsearch"

    .line 1266
    .line 1267
    move-object/from16 v17, v7

    .line 1268
    .line 1269
    const-string v7, "com.zte.mifavor.zsearch.SearchMainAty"

    .line 1270
    .line 1271
    invoke-direct {v4, v14, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v4}, Lcom/android/launcher3/Utilities;->isPkgAndActivityEnable(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_e

    .line 1279
    .line 1280
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const v7, 0x7f1404af

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1347
    .line 1348
    .line 1349
    :cond_e
    :goto_2
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-nez v1, :cond_f

    .line 1354
    .line 1355
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_f

    .line 1360
    .line 1361
    sget-boolean v1, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    .line 1362
    .line 1363
    if-nez v1, :cond_f

    .line 1364
    .line 1365
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    const v7, 0x7f140556

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v4, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1430
    .line 1431
    invoke-virtual {v1, v12, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1432
    .line 1433
    .line 1434
    :cond_f
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v1, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    if-eqz v1, :cond_10

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isSupportRotation()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_10

    .line 1472
    .line 1473
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_10

    .line 1482
    .line 1483
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v1, v8, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v1, v10, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    const v7, 0x7f140092

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v1, v11, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v1, v9, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1544
    .line 1545
    .line 1546
    :cond_10
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v4, "com.zte.easymode"

    .line 1551
    .line 1552
    invoke-static {v1, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    const-string v4, " > "

    .line 1557
    .line 1558
    if-eqz v1, :cond_11

    .line 1559
    .line 1560
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-nez v1, :cond_11

    .line 1569
    .line 1570
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-nez v1, :cond_11

    .line 1575
    .line 1576
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_11

    .line 1589
    .line 1590
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    invoke-virtual {v1, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    invoke-virtual {v1, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    const v14, 0x7f140448

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    invoke-virtual {v1, v11, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v7

    .line 1643
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v7

    .line 1650
    invoke-virtual {v1, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v7, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v14

    .line 1660
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v18, v13

    .line 1664
    .line 1665
    const v13, 0x7f14045a

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v14

    .line 1672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    invoke-virtual {v1, v12, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1691
    .line 1692
    .line 1693
    goto :goto_3

    .line 1694
    :cond_11
    move-object/from16 v18, v13

    .line 1695
    .line 1696
    :goto_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-nez v1, :cond_12

    .line 1705
    .line 1706
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_12

    .line 1711
    .line 1712
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    invoke-virtual {v1, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    invoke-virtual {v1, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    const v13, 0x7f14044d

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    invoke-virtual {v1, v11, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    invoke-virtual {v1, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    iget-object v7, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v13

    .line 1782
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    const v14, 0x7f14045a

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-virtual {v1, v12, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1811
    .line 1812
    .line 1813
    :cond_12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-nez v1, :cond_13

    .line 1822
    .line 1823
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-nez v1, :cond_13

    .line 1828
    .line 1829
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v7

    .line 1848
    invoke-virtual {v1, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    invoke-virtual {v1, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    const v13, 0x7f140446

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    invoke-virtual {v1, v11, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    invoke-virtual {v1, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    iget-object v7, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    const v14, 0x7f14045a

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v7

    .line 1927
    invoke-virtual {v1, v12, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1928
    .line 1929
    .line 1930
    :cond_13
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_14

    .line 1939
    .line 1940
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    if-nez v1, :cond_14

    .line 1945
    .line 1946
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    invoke-virtual {v1, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v7

    .line 1973
    invoke-virtual {v1, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    const v13, 0x7f140444

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v7

    .line 1991
    invoke-virtual {v1, v11, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v7

    .line 2006
    invoke-virtual {v1, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    iget-object v7, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    const v14, 0x7f14045a

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v13

    .line 2026
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v7

    .line 2044
    invoke-virtual {v1, v12, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2045
    .line 2046
    .line 2047
    :cond_14
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->canShowAIFutureWidget()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_15

    .line 2052
    .line 2053
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v7

    .line 2072
    invoke-virtual {v1, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    invoke-virtual {v1, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    const v13, 0x7f14006c

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v7

    .line 2098
    invoke-virtual {v1, v11, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v7

    .line 2113
    invoke-virtual {v1, v9, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget-object v7, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-virtual {v1, v12, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2120
    .line 2121
    .line 2122
    :cond_15
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    sget-object v7, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 2127
    .line 2128
    invoke-static {v1, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v1

    .line 2132
    if-eqz v1, :cond_16

    .line 2133
    .line 2134
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    if-nez v1, :cond_17

    .line 2147
    .line 2148
    :cond_16
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_1c

    .line 2161
    .line 2162
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v1

    .line 2170
    if-nez v1, :cond_1c

    .line 2171
    .line 2172
    :cond_17
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    iget-object v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 2188
    .line 2189
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    invoke-static {v7}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    invoke-virtual {v7}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v7

    .line 2201
    if-eqz v7, :cond_18

    .line 2202
    .line 2203
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v1

    .line 2210
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v3

    .line 2225
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v3

    .line 2233
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    const v7, 0x7f140090

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v3

    .line 2274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    const v7, 0x7f140437

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2285
    .line 2286
    .line 2287
    goto/16 :goto_4

    .line 2288
    .line 2289
    :cond_18
    const-string v7, "rakuten"

    .line 2290
    .line 2291
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v7

    .line 2295
    if-eqz v7, :cond_19

    .line 2296
    .line 2297
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    const v7, 0x7f14014b

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2358
    .line 2359
    .line 2360
    goto/16 :goto_4

    .line 2361
    .line 2362
    :cond_19
    const-string/jumbo v7, "vertu"

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v1

    .line 2369
    if-eqz v1, :cond_1a

    .line 2370
    .line 2371
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v3

    .line 2383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2407
    .line 2408
    .line 2409
    const v7, 0x7f14014d

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v3

    .line 2416
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    const v7, 0x7f140148

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2450
    .line 2451
    .line 2452
    goto :goto_4

    .line 2453
    :cond_1a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    const v7, 0x7f140149

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v1

    .line 2470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2474
    .line 2475
    .line 2476
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2477
    .line 2478
    .line 2479
    move-result v7

    .line 2480
    if-eqz v7, :cond_1b

    .line 2481
    .line 2482
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    const v7, 0x7f14014e

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    invoke-virtual {v3, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v7

    .line 2518
    invoke-virtual {v3, v8, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v7

    .line 2526
    invoke-virtual {v3, v10, v7}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v3

    .line 2530
    invoke-virtual {v3, v11, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-virtual {v3, v9, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v1

    .line 2538
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    const v7, 0x7f140147

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2553
    .line 2554
    .line 2555
    :cond_1c
    :goto_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2556
    .line 2557
    .line 2558
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    if-eqz v1, :cond_1d

    .line 2567
    .line 2568
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v3

    .line 2580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v3

    .line 2603
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    const v7, 0x7f14049b

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v3

    .line 2613
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    iget-object v3, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 2633
    .line 2634
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2635
    .line 2636
    .line 2637
    :cond_1d
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const-string v3, "com.zte.easymode"

    .line 2642
    .line 2643
    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-eqz v1, :cond_1e

    .line 2648
    .line 2649
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v1

    .line 2653
    if-eqz v1, :cond_1e

    .line 2654
    .line 2655
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    const v7, 0x7f140436

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    const v14, 0x7f14045a

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2734
    .line 2735
    .line 2736
    :cond_1e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v1

    .line 2740
    if-eqz v1, :cond_1f

    .line 2741
    .line 2742
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2778
    .line 2779
    .line 2780
    const v7, 0x7f14044f

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v3

    .line 2795
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v3

    .line 2802
    invoke-virtual {v1, v9, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    const v14, 0x7f14045a

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    invoke-virtual {v1, v12, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2821
    .line 2822
    .line 2823
    :cond_1f
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    const-string v3, "com.zte.mifavor.elderlylauncher"

    .line 2828
    .line 2829
    invoke-static {v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v1

    .line 2833
    if-eqz v1, :cond_22

    .line 2834
    .line 2835
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v1

    .line 2846
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 2851
    .line 2852
    if-nez v1, :cond_20

    .line 2853
    .line 2854
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZhenQing()Z

    .line 2855
    .line 2856
    .line 2857
    move-result v1

    .line 2858
    if-eqz v1, :cond_22

    .line 2859
    .line 2860
    :cond_20
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v1

    .line 2864
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v2, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 2876
    .line 2877
    const v2, 0x7f14043f

    .line 2878
    .line 2879
    .line 2880
    if-eqz v1, :cond_21

    .line 2881
    .line 2882
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    const-class v3, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    .line 2906
    .line 2907
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v3

    .line 2911
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v3

    .line 2919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v3

    .line 2934
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    invoke-virtual {v1, v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v1

    .line 2945
    iget-object v2, v0, Lcom/android/quickstep/LauncherSearchIndexablesProvider;->screenTitle:Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    const v14, 0x7f14045a

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2962
    .line 2963
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-virtual {v1, v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2980
    .line 2981
    .line 2982
    goto :goto_5

    .line 2983
    :cond_21
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    invoke-virtual {v1, v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    invoke-virtual {v1, v8, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    invoke-virtual {v1, v10, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    invoke-virtual {v1, v11, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    invoke-virtual {v1, v9, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-virtual {v0}, Landroid/provider/SearchIndexablesProvider;->getContext()Landroid/content/Context;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    const v14, 0x7f14045a

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    invoke-virtual {v1, v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 3059
    .line 3060
    .line 3061
    :cond_22
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/MatrixCursor;->getCount()I

    .line 3062
    .line 3063
    .line 3064
    move-result v0

    .line 3065
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3066
    .line 3067
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3068
    .line 3069
    .line 3070
    const-string v2, "queryRawData p0:"

    .line 3071
    .line 3072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3073
    .line 3074
    .line 3075
    move-object/from16 v2, p1

    .line 3076
    .line 3077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3078
    .line 3079
    .line 3080
    const-string v2, " count:"

    .line 3081
    .line 3082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    const-string v1, "LauncherSearchIndexablesProvider"

    .line 3093
    .line 3094
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3095
    .line 3096
    .line 3097
    return-object v16
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string/jumbo p0, "strings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
