.class public Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;
.super Ljava/lang/Object;
.source "WorkspaceItemSpaceFinder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WorkspaceItemSpaceFinder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;[III)Z"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    .line 127
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    .line 130
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "profile.numColumns:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "--profile.numRows:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "--spanX:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "--spanY:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "WorkspaceItemSpaceFinder"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public findSpaceForFolder(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;)[I
    .locals 8

    .line 143
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 146
    monitor-enter p2

    .line 147
    :try_start_0
    iget-object v1, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 148
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v3, v4, :cond_0

    .line 149
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 154
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    .line 161
    new-array p2, p2, [I

    .line 163
    invoke-virtual {p4}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p4

    add-int/lit8 v1, p4, 0x1

    .line 170
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    move v2, p4

    :goto_1
    if-gez v2, :cond_4

    .line 174
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result p0

    filled-new-array {p0, v7, v7, v7}, [I

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p3, 0x1

    if-ge v2, v1, :cond_7

    int-to-long v2, p4

    .line 179
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    if-gt v1, p3, :cond_6

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move p0, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result p0

    goto :goto_3

    :cond_7
    move p0, v7

    move p4, p0

    .line 186
    :goto_3
    aget p1, p2, p3

    aget p2, p2, v7

    filled-new-array {p4, p1, p2, p0}, [I

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 157
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public findSpaceForItem(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/util/IntArray;IIZ)[I
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 49
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 52
    monitor-enter p2

    .line 53
    :try_start_0
    iget-object v3, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 54
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_0

    .line 55
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 60
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez p7, :cond_5

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v11

    .line 73
    new-instance v12, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntSet;-><init>()V

    move v3, v10

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_4

    .line 80
    invoke-virtual {v0, v13}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v14

    .line 88
    invoke-virtual {v12, v14}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_3

    if-lez v13, :cond_3

    add-int/lit8 v3, v11, -0x1

    if-ne v13, v3, :cond_3

    int-to-long v3, v14

    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v6, v1

    move/from16 v7, p5

    move/from16 v8, p6

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v9

    move v3, v14

    goto :goto_2

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move v3, v14

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_2

    :cond_5
    move v3, v10

    move v4, v3

    :goto_2
    if-nez v4, :cond_9

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result v11

    .line 102
    invoke-virtual {v0, v11}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object/from16 v0, p4

    .line 103
    invoke-virtual {v0, v11}, Lcom/android/launcher3/util/IntArray;->add(I)V

    int-to-long v3, v11

    .line 107
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object v6, v1

    move/from16 v7, p5

    move/from16 v8, p6

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result v0

    if-nez v0, :cond_8

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 110
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    move/from16 v3, p5

    if-lt v2, v3, :cond_7

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    move/from16 v2, p6

    if-ge v0, v2, :cond_6

    goto :goto_3

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find space to add the item"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_7
    :goto_3
    aput v10, v1, v10

    .line 112
    aput v10, v1, v9

    .line 113
    const-string v0, "WorkspaceItemSpaceFinder"

    const-string v2, "findSpaceForItem, spanX or spanY of widget is too big"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v3, v11

    .line 119
    :cond_9
    aget v0, v1, v10

    aget v1, v1, v9

    filled-new-array {v3, v0, v1}, [I

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isNoSpaceScreen(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Lcom/android/launcher3/util/IntArray;",
            "Lcom/android/launcher3/Workspace;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    .line 191
    invoke-virtual {p4}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p4

    const/16 v0, -0xc9

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    return v1

    .line 196
    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 199
    monitor-enter p2

    .line 200
    :try_start_0
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 201
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    .line 202
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 204
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 207
    :cond_2
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    .line 216
    new-array v5, p2, [I

    .line 220
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    add-int/lit8 p2, p4, 0x1

    .line 224
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_1

    :cond_4
    move p3, p4

    :goto_1
    const/4 p5, 0x1

    if-gez p3, :cond_5

    return p5

    :cond_5
    if-ge p3, p2, :cond_7

    int-to-long p3, p4

    .line 231
    invoke-virtual {v0, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/util/ArrayList;

    if-gt p2, p5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 233
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;[III)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p5

    return p0

    :cond_7
    return v1

    :catchall_0
    move-exception p0

    .line 212
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
