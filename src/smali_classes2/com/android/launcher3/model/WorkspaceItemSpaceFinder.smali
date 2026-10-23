.class public Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;
.super Ljava/lang/Object;
.source "WorkspaceItemSpaceFinder.java"


# instance fields
.field public final mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final findNextAvailableIconSpaceInScreen(Ljava/util/List;IIII[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;IIII[I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 6
    .line 7
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 13
    .line 14
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 21
    .line 22
    .line 23
    move v2, v4

    .line 24
    const/4 v4, 0x1

    .line 25
    move v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p2, "profile.numColumns:"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 63
    .line 64
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "--profile.numRows:"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 75
    .line 76
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "--spanX:"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, "--spanY:"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "WorkspaceItemSpaceFinder"

    .line 102
    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p6, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public findSpaceForFolder(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/Workspace;)[I
    .locals 8

    .line 1
    new-instance p1, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 26
    .line 27
    const/16 v3, -0x64

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {p1, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p2, 0x2

    .line 63
    new-array v6, p2, [I

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p4, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/lit8 p4, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v0, p2

    .line 85
    :goto_2
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    filled-new-array {p0, v7, v7, v7}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    const/4 p3, 0x1

    .line 97
    if-ge v0, p4, :cond_7

    .line 98
    .line 99
    int-to-long v0, p2

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-gt p4, p3, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move p0, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/List;IIII[I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move p0, v7

    .line 125
    move p2, p0

    .line 126
    :goto_4
    aget p1, v6, p3

    .line 127
    .line 128
    aget p3, v6, v7

    .line 129
    .line 130
    filled-new-array {p2, p1, p3, p0}, [I

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II",
            "Lcom/android/launcher3/util/IntSet;",
            "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
            "Z)",
            "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;"
        }
    .end annotation

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getContainer()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_11

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v4, v4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_0

    .line 7
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v6, v1, :cond_0

    .line 8
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_8

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v4, v1, :cond_3

    .line 15
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 16
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureScreenId(Landroid/content/Context;)I

    move-result v5

    .line 18
    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v6, v5, :cond_4

    .line 19
    const-string v2, "WorkspaceItemSpaceFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findSpaceForItem AIFutureScreenId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 23
    new-array v10, p1, [I

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    move-result v1

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    move-result v2

    if-ltz p1, :cond_7

    if-ltz v1, :cond_7

    .line 27
    iget-object v4, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-ge v1, v5, :cond_7

    if-ltz v2, :cond_7

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-lt v2, v4, :cond_8

    :cond_7
    move p1, v3

    move v1, p1

    move v2, v1

    :cond_8
    const/4 v11, 0x1

    const/4 v4, -0x1

    move v6, v1

    move v7, v2

    if-nez p6, :cond_c

    .line 28
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 29
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getBestieNeedCardPageScreen()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v11, :cond_9

    :goto_4
    move-object/from16 v2, p4

    move v4, v11

    goto :goto_5

    :cond_9
    if-lez p1, :cond_a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v11

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v2, p4

    move v4, v3

    .line 31
    :goto_5
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    move-object v4, p0

    move v8, p2

    move v9, p3

    .line 33
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/List;IIII[I)Z

    move-result v5

    if-eqz v5, :cond_b

    move v4, v1

    move p1, v11

    goto :goto_6

    :cond_b
    add-int/lit8 p1, p1, 0x1

    move v4, v1

    move v6, v3

    move v7, v6

    goto :goto_3

    :cond_c
    move p1, v3

    :goto_6
    if-nez p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getNewScreenId()I

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    move-object v4, p0

    move v8, p2

    move v9, p3

    .line 36
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/List;IIII[I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-lt v0, p2, :cond_e

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ge p0, p3, :cond_d

    goto :goto_7

    .line 38
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Can\'t find space to add the item"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_e
    :goto_7
    aput v3, v10, v3

    .line 40
    aput v3, v10, v11

    .line 41
    const-string p0, "WorkspaceItemSpaceFinder"

    const-string p2, "findSpaceForItem, spanX or spanY of widget is too big"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    move v4, p1

    .line 42
    :cond_10
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    aget p1, v10, v3

    aget p2, v10, v11

    invoke-direct {p0, v4, p1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    return-object p0

    .line 43
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 44
    :cond_11
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Only `CONTAINER_DESKTOP` is supported."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II",
            "Lcom/android/launcher3/util/IntSet;",
            "Z)",
            "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;"
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    move-result-object p0

    return-object p0
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

    .line 1
    invoke-virtual {p4}, Lcom/android/launcher3/PagedView;->getNextPage()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p4, p1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 p4, -0xc9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p4, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p4, Landroid/util/LongSparseArray;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/util/LongSparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v1, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 38
    .line 39
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 40
    .line 41
    const/16 v4, -0x64

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {p4, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 p2, 0x2

    .line 83
    new-array v7, p2, [I

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    move p3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p3, p1

    .line 99
    :goto_2
    const/4 p5, 0x1

    .line 100
    if-gez p3, :cond_5

    .line 101
    .line 102
    return p5

    .line 103
    :cond_5
    if-ge p3, p2, :cond_7

    .line 104
    .line 105
    int-to-long v1, p1

    .line 106
    invoke-virtual {p4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    if-gt p2, p5, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    :cond_6
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findNextAvailableIconSpaceInScreen(Ljava/util/List;IIII[I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    xor-int/2addr p0, p5

    .line 127
    return p0

    .line 128
    :cond_7
    return v0

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0
.end method
