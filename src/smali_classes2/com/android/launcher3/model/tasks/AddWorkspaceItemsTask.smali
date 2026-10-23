.class public Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;
.super Ljava/lang/Object;
.source "AddWorkspaceItemsTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public isMoveDataFlag:Z

.field public final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final containsAppTarget(Ljava/lang/Iterable;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lua/b;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lua/b;-><init>(Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 28

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
    iget-object v3, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v3, :cond_1b

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "AddWorkspaceItemsTask"

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "workspaceScreens: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/function/Supplier;

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 100
    .line 101
    instance-of v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 106
    .line 107
    invoke-interface {v7, v10}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    :goto_1
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v9, "AddWorkspaceItemsTask"

    .line 119
    .line 120
    new-instance v11, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v12, "execute item: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 149
    .line 150
    invoke-static {v9, v11, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_4

    .line 155
    .line 156
    const-string v7, "AddWorkspaceItemsTask"

    .line 157
    .line 158
    const-string v9, "execute: no add workspaceItems , the app is hidden from third"

    .line 159
    .line 160
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-boolean v9, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 165
    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    iget-object v11, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 180
    .line 181
    iget-object v12, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 182
    .line 183
    invoke-virtual {v0, v12, v9, v11}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->containsAppTarget(Ljava/lang/Iterable;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0, v5, v9, v11}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->containsAppTarget(Ljava/lang/Iterable;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    :cond_6
    invoke-static {v7}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_7

    .line 200
    .line 201
    const-string v7, "AddWorkspaceItemsTask"

    .line 202
    .line 203
    const-string v9, "execute--shortcutExists=true"

    .line 204
    .line 205
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 210
    .line 211
    if-eqz v9, :cond_8

    .line 212
    .line 213
    move-object v9, v7

    .line 214
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isArchived()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    instance-of v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 225
    .line 226
    if-nez v9, :cond_9

    .line 227
    .line 228
    instance-of v9, v7, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 229
    .line 230
    if-nez v9, :cond_9

    .line 231
    .line 232
    instance-of v9, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 233
    .line 234
    if-nez v9, :cond_9

    .line 235
    .line 236
    const-string v9, "AddWorkspaceItemsTask"

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v12, "Unexpected info type: "

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v9, v7}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 261
    .line 262
    if-nez v9, :cond_a

    .line 263
    .line 264
    instance-of v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 265
    .line 266
    if-eqz v9, :cond_a

    .line 267
    .line 268
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 269
    .line 270
    invoke-interface {v7, v10}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :cond_a
    if-eqz v7, :cond_1

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_19

    .line 295
    .line 296
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v13, v4

    .line 301
    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 302
    .line 303
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-static {v13}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    iget-boolean v4, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    if-nez v4, :cond_e

    .line 339
    .line 340
    iget v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    if-ne v4, v14, :cond_e

    .line 345
    .line 346
    :cond_d
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_f

    .line 351
    .line 352
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-object v4, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v6, v7}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->containsAppTarget(Ljava/lang/Iterable;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    const-string v4, "AddWorkspaceItemsTask"

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v7, "execute--shortcutExists--item.title="

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    const-string v4, "AddWorkspaceItemsTask"

    .line 406
    .line 407
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v7, "execute--isMoveDataFlag:"

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-boolean v7, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v7, "--item.itemType:"

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v7, "--item.title:"

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {v0, v1, v13, v2}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const/4 v15, -0x1

    .line 454
    if-eqz v4, :cond_10

    .line 455
    .line 456
    aget v6, v4, v3

    .line 457
    .line 458
    if-eq v6, v15, :cond_10

    .line 459
    .line 460
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 461
    .line 462
    aget v7, v4, v3

    .line 463
    .line 464
    aget v9, v4, v14

    .line 465
    .line 466
    const/16 v16, 0x2

    .line 467
    .line 468
    aget v4, v4, v16

    .line 469
    .line 470
    invoke-direct {v6, v7, v9, v4}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_10
    if-eqz v4, :cond_11

    .line 475
    .line 476
    aget v4, v4, v3

    .line 477
    .line 478
    if-ne v4, v15, :cond_11

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_11
    iget-object v4, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->mItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 483
    .line 484
    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 485
    .line 486
    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 487
    .line 488
    iget-boolean v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 489
    .line 490
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iput-boolean v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 495
    .line 496
    :goto_3
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const-string v7, "AddWorkspaceItemsTask"

    .line 501
    .line 502
    new-instance v9, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "execute--screenId="

    .line 508
    .line 509
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    instance-of v3, v13, Lcom/android/launcher3/model/data/FolderInfo;

    .line 523
    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    move-object v3, v13

    .line 527
    check-cast v3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 528
    .line 529
    const/16 v7, 0x8

    .line 530
    .line 531
    invoke-virtual {v3, v7}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v6, v15}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->setCellX(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v15}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->setCellY(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    instance-of v3, v13, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 544
    .line 545
    if-nez v3, :cond_15

    .line 546
    .line 547
    instance-of v3, v13, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 548
    .line 549
    if-nez v3, :cond_15

    .line 550
    .line 551
    instance-of v3, v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 552
    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_13
    instance-of v3, v13, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 557
    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    check-cast v13, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 561
    .line 562
    invoke-interface {v13, v10}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    goto :goto_4

    .line 567
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 568
    .line 569
    const-string v1, "Unexpected info type"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_15
    :goto_4
    iget-boolean v3, v0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 576
    .line 577
    if-eqz v3, :cond_17

    .line 578
    .line 579
    instance-of v3, v13, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 580
    .line 581
    if-eqz v3, :cond_16

    .line 582
    .line 583
    move-object v3, v13

    .line 584
    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 585
    .line 586
    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 587
    .line 588
    const/4 v7, -0x2

    .line 589
    if-ne v3, v7, :cond_16

    .line 590
    .line 591
    const-string v3, "AddWorkspaceItemsTask"

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v9, "moveItemInDatabase setAppLocationInfo: "

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    new-instance v16, Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 614
    .line 615
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 616
    .line 617
    .line 618
    move-result v17

    .line 619
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 620
    .line 621
    .line 622
    move-result v18

    .line 623
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 624
    .line 625
    int-to-long v14, v3

    .line 626
    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 627
    .line 628
    iget v9, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 629
    .line 630
    iget v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 631
    .line 632
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    move-object v0, v13

    .line 637
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 640
    .line 641
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v27

    .line 645
    move-object/from16 v26, v0

    .line 646
    .line 647
    move/from16 v22, v3

    .line 648
    .line 649
    move/from16 v19, v4

    .line 650
    .line 651
    move/from16 v24, v7

    .line 652
    .line 653
    move/from16 v23, v9

    .line 654
    .line 655
    move-wide/from16 v20, v14

    .line 656
    .line 657
    invoke-direct/range {v16 .. v27}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v0, v16

    .line 661
    .line 662
    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3, v0}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 671
    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_16
    move/from16 v19, v4

    .line 675
    .line 676
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 681
    .line 682
    .line 683
    move-result v20

    .line 684
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    const/16 v18, -0x64

    .line 689
    .line 690
    move-object/from16 v17, v13

    .line 691
    .line 692
    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/model/IModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v13, v17

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_17
    move/from16 v19, v4

    .line 699
    .line 700
    move-object/from16 v17, v13

    .line 701
    .line 702
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 703
    .line 704
    .line 705
    move-result-object v16

    .line 706
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 707
    .line 708
    .line 709
    move-result v20

    .line 710
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 711
    .line 712
    .line 713
    move-result v21

    .line 714
    const/16 v18, -0x64

    .line 715
    .line 716
    invoke-interface/range {v16 .. v21}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v13, v17

    .line 720
    .line 721
    :goto_6
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_18

    .line 726
    .line 727
    invoke-virtual {v13}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 736
    .line 737
    invoke-static {v10, v0, v3}, Lcom/android/launcher3/util/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    const/4 v7, 0x1

    .line 744
    iput-boolean v7, v13, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 745
    .line 746
    const-string v0, "AddWorkspaceItemsTask"

    .line 747
    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v4, "AddWorkspaceItemsTask packageName: "

    .line 754
    .line 755
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v4, " info.isNewApp: "

    .line 764
    .line 765
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-boolean v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    :cond_18
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const-string v0, "AddWorkspaceItemsTask"

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v4, "Adding item info to workspace: "

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v0, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    move-object/from16 v0, p0

    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1a

    .line 819
    .line 820
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1a

    .line 825
    .line 826
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_1a

    .line 837
    .line 838
    invoke-static {v10, v1, v2, v11}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->createOrAddItemToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Ljava/util/ArrayList;)V

    .line 839
    .line 840
    .line 841
    :cond_1a
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_1b

    .line 847
    .line 848
    new-instance v0, Lua/a;

    .line 849
    .line 850
    invoke-direct {v0, v5}, Lua/a;-><init>(Ljava/util/ArrayList;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :goto_7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    throw v0

    .line 859
    :cond_1b
    :goto_8
    return-void
.end method

.method public final getFolderInfo(Lcom/android/launcher3/model/BgDataModel;J)Lcom/android/launcher3/model/data/FolderInfo;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lua/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lua/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    cmp-long v1, v1, p2

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    instance-of v1, v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final positionOccupancy(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;JJII)Z
    .locals 4

    .line 1
    const-wide/16 v0, -0x65

    .line 2
    .line 3
    cmp-long p0, p3, v0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "AddWorkspaceItemsTask"

    .line 9
    .line 10
    const-string p1, "location in hotSeat. occupancy."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    new-instance p0, Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object p4, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 43
    .line 44
    const/16 v2, -0x64

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 65
    .line 66
    int-to-long v2, v2

    .line 67
    invoke-virtual {p0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0, p5, p6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/android/launcher3/util/GridOccupancy;

    .line 89
    .line 90
    iget p4, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 91
    .line 92
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 93
    .line 94
    invoke-direct {p2, p4, p1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2, p7, p8, p3, p3}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, p3

    .line 124
    return p0

    .line 125
    :cond_5
    const-string p0, "AddWorkspaceItemsTask"

    .line 126
    .line 127
    const-string/jumbo p1, "the screenId does not exist. occupancy."

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return p3

    .line 134
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0
.end method

.method public setMoveDataFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->isMoveDataFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final useSavedLocation(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)[I
    .locals 12

    .line 1
    instance-of v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v10, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v10, v9

    .line 56
    :goto_2
    if-eqz v10, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getContainer()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "saved location container:"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v11, "AddWorkspaceItemsTask"

    .line 81
    .line 82
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-gez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getScreenId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v5, v0

    .line 104
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellX()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellY()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move-object v0, p0

    .line 113
    move-object v2, p3

    .line 114
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->positionOccupancy(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;JJII)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-string v0, "location available"

    .line 121
    .line 122
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getScreenId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellX()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellY()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    filled-new-array {v0, v1, v2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_2
    if-lez v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, p3, v3, v4}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;->getFolderInfo(Lcom/android/launcher3/model/BgDataModel;J)Lcom/android/launcher3/model/data/FolderInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "add icon to folder id:"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 177
    .line 178
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 179
    .line 180
    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v3, v1

    .line 184
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/model/IModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;

    .line 188
    .line 189
    invoke-direct {v2, p0, v0, v1}, Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask$1;-><init>(Lcom/android/launcher3/model/tasks/AddWorkspaceItemsTask;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, -0x1

    .line 196
    filled-new-array {v0, v0, v0}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_3
    return-object v9
.end method
