.class public Lcom/android/launcher3/model/AddWorkFolderTask;
.super Ljava/lang/Object;
.source "AddWorkFolderTask.java"

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
    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    .line 5
    .line 6
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

.method public static synthetic b(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
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
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p2, p3, v1}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;-><init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p0, "AddWorkFolderTask"

    .line 49
    .line 50
    const-string p1, "not single layer, AddWorkFolderTask return"

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 64
    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/launcher3/model/AddWorkFolderTask;->mItemList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    :goto_1
    if-eqz v2, :cond_2

    .line 121
    .line 122
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    new-instance p0, Lcom/android/launcher3/model/data/FolderInfo;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput v2, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 141
    .line 142
    iput v2, p0, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 143
    .line 144
    const/16 v3, -0x64

    .line 145
    .line 146
    iput v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f1405a5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {p0, v3, v2, v4}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/IModelWriter;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    iput v2, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 189
    .line 190
    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 191
    .line 192
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 193
    .line 194
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    iput-boolean v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->isCollisionInWorkspace:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/16 v4, -0x64

    .line 223
    .line 224
    move-object v3, p0

    .line 225
    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/model/IModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Lra/e;

    .line 233
    .line 234
    invoke-direct {v0, p1, v3}, Lra/e;-><init>(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    new-instance p0, Lra/f;

    .line 251
    .line 252
    invoke-direct {p0, p3}, Lra/f;-><init>(Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    throw p0

    .line 261
    :cond_7
    :goto_3
    return-void
.end method
