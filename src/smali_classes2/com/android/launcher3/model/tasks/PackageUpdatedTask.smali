.class public Lcom/android/launcher3/model/tasks/PackageUpdatedTask;
.super Ljava/lang/Object;
.source "PackageUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field public static final DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;


# instance fields
.field public mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsUpdate:Z

.field public final mPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.calendar"

    .line 2
    .line 3
    const-string v1, "com.android.calendar"

    .line 4
    .line 5
    const-string/jumbo v2, "zte.com.cn.alarmclock"

    .line 6
    .line 7
    .line 8
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public varargs constructor <init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$execute$4(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$execute$3(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/pm/LauncherApps;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$execute$0(Landroid/content/pm/LauncherApps;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->lambda$updateNewAppStatus$5(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/ComponentName;Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-boolean v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lua/z;

    .line 36
    .line 37
    invoke-direct {v5, v1, v0}, Lua/z;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/pm/LauncherApps;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1, v6, v10, v5}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateHistoryLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lua/a0;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Lua/a0;-><init>(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->INSTANCE:Lcom/android/launcher3/model/tasks/PackageTaskFactory;

    .line 92
    .line 93
    iget-object v5, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 94
    .line 95
    new-instance v6, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/model/tasks/PackageTaskFactory;->appsRemoved(Landroid/os/UserHandle;Ljava/util/Set;)Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v3, v10, v7}, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;->execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 141
    .line 142
    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/resource/AppsSortInfoManager;->addItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v9, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 175
    .line 176
    invoke-virtual {v8, v5, v9}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 177
    .line 178
    .line 179
    new-instance v9, Lua/b0;

    .line 180
    .line 181
    invoke-direct {v9, v5}, Lua/b0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v11, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 185
    .line 186
    const-wide/16 v12, 0x1

    .line 187
    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    iget-object v11, v7, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v11, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v11}, Ljava/util/stream/Stream;->count()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-wide v14, v12

    .line 206
    :goto_4
    iget-object v11, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 207
    .line 208
    invoke-virtual {v7, v2, v5, v11}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v6, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-boolean v11, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 216
    .line 217
    if-eqz v11, :cond_3

    .line 218
    .line 219
    iget-object v11, v7, Lcom/android/launcher3/model/AllAppsList;->data:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v11, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9}, Ljava/util/stream/Stream;->count()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    cmp-long v9, v14, v12

    .line 234
    .line 235
    if-gtz v9, :cond_5

    .line 236
    .line 237
    cmp-long v9, v16, v12

    .line 238
    .line 239
    if-lez v9, :cond_3

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "execute: replaceFeatureString="

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "PackageUpdatedTask"

    .line 276
    .line 277
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_c

    .line 285
    .line 286
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v4, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    :cond_8
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_7

    .line 317
    .line 318
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Landroid/util/Pair;

    .line 323
    .line 324
    if-nez v14, :cond_9

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v15, Landroid/content/ComponentName;

    .line 330
    .line 331
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v14, Landroid/content/ComponentName;

    .line 334
    .line 335
    if-eqz v15, :cond_8

    .line 336
    .line 337
    if-nez v14, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    invoke-virtual {v14}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_b

    .line 349
    .line 350
    new-instance v5, Lcom/android/launcher3/resource/ReplaceAppIconManager;

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v5, v15, v14, v0, v2}, Lcom/android/launcher3/resource/ReplaceAppIconManager;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;ZZ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3, v9, v10}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->onReplacedAppInstalledCompleted(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    move-object/from16 v17, v0

    .line 369
    .line 370
    move-object/from16 v18, v2

    .line 371
    .line 372
    :goto_6
    move-object/from16 v0, v17

    .line 373
    .line 374
    move-object/from16 v2, v18

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    move-object/from16 v18, v2

    .line 378
    .line 379
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    iget-object v2, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/lang/String;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_d
    iget-object v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    new-array v2, v2, [Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, [Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v1, v3, v0}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->onPkgChanged(Lcom/android/launcher3/model/ModelTaskController;[Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v9, v7}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 429
    .line 430
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lcom/android/launcher3/util/IntSet;

    .line 434
    .line 435
    invoke-direct {v5}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v12, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 439
    .line 440
    new-instance v0, Lua/c0;

    .line 441
    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    invoke-direct/range {v0 .. v9}, Lua/c0;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lua/d0;

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, Lua/d0;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v12, v0, v2}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v9, v4}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->refreshNewAppIconsForFreezedApp(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/IntSet;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 509
    .line 510
    if-eqz v5, :cond_f

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_f

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, Lcom/android/launcher3/model/data/AppInfo;

    .line 527
    .line 528
    invoke-static {v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_10

    .line 547
    .line 548
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    new-instance v6, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 553
    .line 554
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-direct {v6, v0, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v5, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_14

    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v5, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 592
    .line 593
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-direct {v5, v2, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 614
    .line 615
    if-eqz v2, :cond_13

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_13

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lcom/android/launcher3/model/data/AppInfo;

    .line 632
    .line 633
    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 634
    .line 635
    if-eqz v6, :cond_12

    .line 636
    .line 637
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_12

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_14

    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_14

    .line 669
    .line 670
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    new-instance v5, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 675
    .line 676
    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-direct {v5, v0, v6}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    :cond_14
    :goto_a
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_15

    .line 695
    .line 696
    invoke-static {v4}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v5, "removing shortcuts with invalid target components. ids="

    .line 706
    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    iget-boolean v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 721
    .line 722
    if-nez v0, :cond_17

    .line 723
    .line 724
    iget-object v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_16

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/String;

    .line 741
    .line 742
    iget-object v4, v10, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 743
    .line 744
    new-instance v5, Lcom/android/launcher3/util/PackageUserKey;

    .line 745
    .line 746
    iget-object v6, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 747
    .line 748
    invoke-direct {v5, v2, v6}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_16
    invoke-virtual/range {p1 .. p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    iget-boolean v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    iget-object v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 763
    .line 764
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_18

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v9, v10, v2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateHistoryLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_19

    .line 789
    .line 790
    iget-boolean v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 791
    .line 792
    if-eqz v0, :cond_19

    .line 793
    .line 794
    iget-object v0, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/ModelTaskController;->updateHotseatRecentIcons(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    :cond_19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportCmWidgetManager()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-static {}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->getInstanceNoCreate()Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    iget-boolean v2, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 820
    .line 821
    if-eqz v2, :cond_1a

    .line 822
    .line 823
    iget-object v1, v1, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_1a

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->onAppInstalled(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1a
    return-void
.end method

.method public final synthetic lambda$execute$0(Landroid/content/pm/LauncherApps;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final synthetic lambda$execute$3(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/IntSet;Ljava/util/HashMap;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget v2, p9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const-string v4, "PackageUpdatedTask"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "Ignoring unknown item-type: "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v4, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p4, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 72
    .line 73
    invoke-direct {p4, p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p4, v1, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 p4, 0xb

    .line 89
    .line 90
    invoke-virtual {p0, p4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    .line 105
    .line 106
    invoke-virtual {p9, p0, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput v5, p9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 110
    .line 111
    iget p0, p9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 112
    .line 113
    and-int/lit8 p0, p0, -0x3

    .line 114
    .line 115
    iput p0, p9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0, p9}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {p9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p1, "Removing unrestored shortcut: "

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v4, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget p0, p9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 154
    .line 155
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-virtual {p9, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget v2, p9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 170
    .line 171
    invoke-virtual {p4, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p5, v1, p4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    check-cast p4, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    new-instance v1, Lua/e0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lua/e0;-><init>(Landroid/content/ComponentName;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p5, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    invoke-interface {p5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p5, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    check-cast p5, Landroid/content/pm/LauncherActivityInfo;

    .line 205
    .line 206
    if-nez p5, :cond_8

    .line 207
    .line 208
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p5

    .line 212
    if-nez p5, :cond_9

    .line 213
    .line 214
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    move-object p5, p3

    .line 219
    check-cast p5, Landroid/content/pm/LauncherActivityInfo;

    .line 220
    .line 221
    invoke-static {p5}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 226
    .line 227
    :cond_8
    move-object v1, p5

    .line 228
    goto :goto_0

    .line 229
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p2, "Removing shortcut with invalid target component."

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v4, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 250
    .line 251
    new-array p2, v5, [Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, p1, p9, p6}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateDownLoadIcon([Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/AllAppsList;)Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_a

    .line 264
    .line 265
    iget p0, p9, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 266
    .line 267
    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_0
    iput v5, p9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 274
    .line 275
    iget p3, p9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 276
    .line 277
    and-int/lit8 p3, p3, -0x3

    .line 278
    .line 279
    iput p3, p9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 280
    .line 281
    sget-object p3, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Lcom/android/launcher3/pm/UserCache;

    .line 288
    .line 289
    iget-object p4, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 290
    .line 291
    invoke-virtual {p3, p4}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object p3, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    move-object v3, p3

    .line 302
    check-cast v3, Lcom/android/launcher3/util/ApiWrapper;

    .line 303
    .line 304
    sget-object p3, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    move-object v4, p3

    .line 311
    check-cast v4, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 312
    .line 313
    sget-object p3, Lcom/android/launcher3/automation/AutomationRepository;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 314
    .line 315
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v5, p1

    .line 320
    check-cast v5, Lcom/android/launcher3/automation/AutomationRepository;

    .line 321
    .line 322
    move-object v0, p9

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p7, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 331
    .line 332
    .line 333
    iget p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 334
    .line 335
    const/4 p3, -0x1

    .line 336
    if-eq p1, p3, :cond_b

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1, v0}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {p0, p8, v0}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object p0
.end method

.method public final synthetic lambda$execute$4(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0xb

    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x4

    .line 27
    .line 28
    iput p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 29
    .line 30
    const/16 p0, 0x64

    .line 31
    .line 32
    iput p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p2}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0
.end method

.method public final synthetic lambda$updateNewAppStatus$5(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPkgChanged(Lcom/android/launcher3/model/ModelTaskController;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    array-length v2, p2

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    move v4, v0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    array-length v6, p2

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aget-object v7, p2, v4

    .line 32
    .line 33
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    aget-object v7, p2, v4

    .line 43
    .line 44
    aput-object v7, v2, v5

    .line 45
    .line 46
    move v5, v6

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-array v4, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v5, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-interface {v2, v5, v3, v4}, Lcom/android/launcher3/globalsearch/IGSearch;->onPackageChanged(Landroid/os/UserHandle;Z[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunOnTestPhone(Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 84
    .line 85
    invoke-virtual {v2, v3, p2}, Lcom/android/launcher3/ResourceManager;->onPackagedChange(Landroid/os/UserHandle;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_a

    .line 89
    .line 90
    array-length v2, p2

    .line 91
    if-lez v2, :cond_a

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    array-length p0, p2

    .line 103
    move v3, v0

    .line 104
    :goto_2
    if-ge v3, p0, :cond_7

    .line 105
    .line 106
    aget-object v4, p2, v3

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    array-length p0, p2

    .line 121
    move v3, v0

    .line 122
    :goto_3
    if-ge v3, p0, :cond_7

    .line 123
    .line 124
    aget-object v4, p2, v3

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/ModelTaskController;->setPackageVisibility(Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    array-length p0, p2

    .line 168
    :goto_5
    if-ge v0, p0, :cond_a

    .line 169
    .line 170
    aget-object p1, p2, v0

    .line 171
    .line 172
    const-string v1, "com.zte.mifavorpad.weather"

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    const-string v1, "com.zte.weather"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_6
    invoke-static {}, Lcom/android/launcher3/bestie/BestieUtils;->rebindWeatherWidget()V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public final refreshNewAppIconsForFreezedApp(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mIsUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    filled-new-array {p3}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 61
    .line 62
    new-instance v0, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p3}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, v0}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    monitor-exit p2

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final updateDownLoadIcon([Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/AllAppsList;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/16 p0, 0x64

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 20
    .line 21
    array-length v1, p1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    const/4 v3, 0x3

    .line 24
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 50
    .line 51
    invoke-virtual {p3, v4, v5}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iput-object v5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "animApp.intent: "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "PackageUpdatedTask"

    .line 83
    .line 84
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    return p0

    .line 106
    :cond_4
    return v0
.end method

.method public final updateHistoryLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKPackage(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "We don\'t saveAppLocation::  "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "PackageUpdatedTask"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mPackages:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->findAppInfos(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    new-instance v2, Lua/f0;

    invoke-direct {v2, p0, p1}, Lua/f0;-><init>(Lcom/android/launcher3/model/tasks/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/util/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "itemInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isNewApp: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageUpdatedTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
