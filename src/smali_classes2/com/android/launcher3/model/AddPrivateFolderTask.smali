.class public Lcom/android/launcher3/model/AddPrivateFolderTask;
.super Ljava/lang/Object;
.source "AddPrivateFolderTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 6
    .line 7
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 8
    .line 9
    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 10
    .line 11
    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 17

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
    iget-object v3, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v3, :cond_14

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_14

    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v4, v2, v5, v6}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/android/launcher3/util/IntArray;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    .line 80
    instance-of v9, v7, Lcom/android/launcher3/model/data/FolderInfo;

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    check-cast v7, Lcom/android/launcher3/model/data/FolderInfo;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    const-string v2, "AddPrivateFolderTask"

    .line 93
    .line 94
    const-string v4, "createPrivateFolder, folder is exist"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 123
    .line 124
    invoke-static {v5}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const-string v4, "AddPrivateFolderTask"

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "updateHideOrShowData privateFolders.removeAll needRemoveInfos: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    new-instance v4, Lra/a;

    .line 164
    .line 165
    invoke-direct {v4, v7, v2}, Lra/a;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    .line 186
    .line 187
    invoke-direct {v5, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v4, v2}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_13

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/util/Pair;

    .line 214
    .line 215
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-static {v7, v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isItemInFolder(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const-string v2, "AddPrivateFolderTask"

    .line 229
    .line 230
    const-string v4, "item is already in folder, continue"

    .line 231
    .line 232
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 237
    .line 238
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4, v2, v7}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getAddRankOfAppToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/FolderInfo;->getAppContents()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v6, v2

    .line 253
    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    new-instance v5, Lra/b;

    .line 262
    .line 263
    invoke-direct {v5, v7, v2, v4}, Lra/b;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_8
    monitor-enter p2

    .line 271
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lcom/android/launcher3/model/AddPrivateFolderTask;->mItemList:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Landroid/util/Pair;

    .line 293
    .line 294
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 297
    .line 298
    if-nez v7, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 302
    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    instance-of v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 306
    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-interface {v7, v9}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_b
    :goto_3
    if-eqz v7, :cond_9

    .line 324
    .line 325
    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 326
    .line 327
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_12

    .line 336
    .line 337
    new-instance v12, Lcom/android/launcher3/model/data/FolderInfo;

    .line 338
    .line 339
    invoke-direct {v12}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v0, -0x64

    .line 343
    .line 344
    iput v0, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const v7, 0x7f1403ba

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v12, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v7, 0x1

    .line 365
    invoke-virtual {v12, v8, v7, v0}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/IModelWriter;)V

    .line 366
    .line 367
    .line 368
    iput v7, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 369
    .line 370
    iput v7, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 371
    .line 372
    iput v7, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 373
    .line 374
    iput v7, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8, v6, v12}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getAddRankOfAppToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iput v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getPositionFromSettingString(Landroid/content/Context;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const-string v6, "AddPrivateFolderTask"

    .line 427
    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v9, "savedPosition: "

    .line 434
    .line 435
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    array-length v6, v11

    .line 453
    const/4 v13, 0x5

    .line 454
    const/4 v14, 0x4

    .line 455
    const/4 v15, 0x3

    .line 456
    const/16 v16, 0x2

    .line 457
    .line 458
    if-eqz v6, :cond_e

    .line 459
    .line 460
    aget v6, v11, v7

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_e

    .line 467
    .line 468
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6, v2, v11}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->positionIsOccupied(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;[I)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_e

    .line 477
    .line 478
    const-string v0, "AddPrivateFolderTask"

    .line 479
    .line 480
    const-string v3, "coords !positionIsOccupied "

    .line 481
    .line 482
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 486
    .line 487
    aget v3, v11, v7

    .line 488
    .line 489
    aget v4, v11, v16

    .line 490
    .line 491
    aget v5, v11, v15

    .line 492
    .line 493
    invoke-direct {v0, v3, v4, v5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto :goto_5

    .line 501
    :cond_e
    array-length v6, v11

    .line 502
    if-eqz v6, :cond_f

    .line 503
    .line 504
    aget v6, v11, v7

    .line 505
    .line 506
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-nez v6, :cond_f

    .line 511
    .line 512
    const-string v4, "AddPrivateFolderTask"

    .line 513
    .line 514
    const-string v6, "saved screen not exit "

    .line 515
    .line 516
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 538
    .line 539
    aget v4, v11, v16

    .line 540
    .line 541
    aget v5, v11, v15

    .line 542
    .line 543
    invoke-direct {v0, v3, v4, v5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_f
    const-string v0, "AddPrivateFolderTask"

    .line 548
    .line 549
    const-string v3, "findSpaceForItem"

    .line 550
    .line 551
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    array-length v0, v11

    .line 555
    if-eqz v0, :cond_10

    .line 556
    .line 557
    aget v0, v11, v14

    .line 558
    .line 559
    aget v0, v11, v13

    .line 560
    .line 561
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 570
    .line 571
    iget v7, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 572
    .line 573
    new-instance v8, Lcom/android/launcher3/util/IntSet;

    .line 574
    .line 575
    invoke-direct {v8}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 576
    .line 577
    .line 578
    iget-boolean v9, v12, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 579
    .line 580
    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_5
    const/4 v4, 0x0

    .line 589
    iput-boolean v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 590
    .line 591
    array-length v4, v11

    .line 592
    if-eqz v4, :cond_11

    .line 593
    .line 594
    aget v4, v11, v16

    .line 595
    .line 596
    iput v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 597
    .line 598
    aget v4, v11, v15

    .line 599
    .line 600
    iput v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 601
    .line 602
    aget v4, v11, v14

    .line 603
    .line 604
    iput v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 605
    .line 606
    aget v4, v11, v13

    .line 607
    .line 608
    iput v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 609
    .line 610
    const/4 v4, 0x6

    .line 611
    aget v4, v11, v4

    .line 612
    .line 613
    iput v4, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 614
    .line 615
    const/4 v4, 0x7

    .line 616
    aget v4, v11, v4

    .line 617
    .line 618
    iput v4, v12, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 619
    .line 620
    const/16 v4, 0x8

    .line 621
    .line 622
    aget v4, v11, v4

    .line 623
    .line 624
    iput v4, v12, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 625
    .line 626
    :cond_11
    const-string v4, "AddPrivateFolderTask"

    .line 627
    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v6, "coordinates: "

    .line 634
    .line 635
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v6, ", "

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v6, ", "

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    const/16 v13, -0x64

    .line 689
    .line 690
    move v14, v3

    .line 691
    invoke-interface/range {v11 .. v16}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v3, Lra/c;

    .line 699
    .line 700
    invoke-direct {v3, v1, v12}, Lra/c;-><init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_13

    .line 715
    .line 716
    new-instance v0, Lra/d;

    .line 717
    .line 718
    invoke-direct {v0, v10}, Lra/d;-><init>(Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 722
    .line 723
    .line 724
    :cond_13
    return-void

    .line 725
    :goto_6
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    throw v0

    .line 727
    :cond_14
    :goto_7
    const-string v0, "AddPrivateFolderTask"

    .line 728
    .line 729
    const-string v1, "execute: return!"

    .line 730
    .line 731
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    return-void
.end method
