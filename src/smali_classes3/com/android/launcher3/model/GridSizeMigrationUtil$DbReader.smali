.class public Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;
.super Ljava/lang/Object;
.source "GridSizeMigrationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridSizeMigrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbReader"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mLastScreenId:I

.field private final mTableName:Ljava/lang/String;

.field private final mValidPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkspaceEntriesByScreenId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmDb(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastScreenId(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mLastScreenId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTableName(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWorkspaceEntriesByScreenId(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 442
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mLastScreenId:I

    .line 444
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    .line 449
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 450
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    .line 451
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mContext:Landroid/content/Context;

    .line 452
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mValidPackages:Ljava/util/Set;

    return-void
.end method

.method private getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I
    .locals 8

    const/4 v0, 0x2

    .line 627
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "intent"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "container = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move v1, v2

    .line 632
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 634
    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 635
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 636
    invoke-direct {p0, v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyIntent(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 638
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 639
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    iget-object v4, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->-$$Nest$smremoveEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method private queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 651
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method private verifyIntent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 657
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyPackage(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyPackage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private verifyPackage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 669
    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mValidPackages:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 671
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Package not available"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected loadAllWorkspaceEntries()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    .line 520
    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-string v6, "itemType"

    aput-object v6, v0, v4

    const/4 v4, 0x2

    const-string v7, "screen"

    aput-object v7, v0, v4

    const/4 v8, 0x3

    const-string v9, "cellX"

    aput-object v9, v0, v8

    const/4 v8, 0x4

    const-string v10, "cellY"

    aput-object v10, v0, v8

    const/4 v11, 0x5

    const-string v12, "spanX"

    aput-object v12, v0, v11

    const/4 v11, 0x6

    const-string v13, "spanY"

    aput-object v13, v0, v11

    const/4 v14, 0x7

    const-string v15, "intent"

    aput-object v15, v0, v14

    const/16 v14, 0x8

    const-string v3, "appWidgetProvider"

    aput-object v3, v0, v14

    const/16 v14, 0x9

    const-string v11, "appWidgetId"

    aput-object v11, v0, v14

    const-string v14, "container = -100"

    invoke-direct {v1, v0, v14}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 534
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 535
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 536
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 537
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 538
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 539
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 540
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 541
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 542
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 544
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 547
    new-instance v8, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v8}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 548
    new-instance v4, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 549
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v16, v8

    .line 550
    new-instance v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    invoke-direct {v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;-><init>()V

    .line 551
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    .line 552
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    .line 553
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    .line 554
    iget v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mLastScreenId:I

    move/from16 v17, v5

    iget v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mLastScreenId:I

    .line 555
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    .line 556
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    .line 557
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    .line 558
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanY:I

    .line 562
    :try_start_0
    iget v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_9

    const/16 v5, 0xa

    if-ne v0, v5, :cond_1

    .line 599
    invoke-direct {v1, v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    goto/16 :goto_4

    .line 601
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "App pair contains fewer or more than 2 items"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Invalid item type"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :cond_2
    :try_start_1
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fputmProvider(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)V

    .line 571
    invoke-static {v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmProvider(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyPackage(Ljava/lang/String;)V

    .line 574
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 576
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    .line 579
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 582
    iget v5, v0, Landroid/graphics/Point;->x:I

    if-lez v5, :cond_4

    iget v5, v0, Landroid/graphics/Point;->x:I

    goto :goto_2

    :cond_4
    iget v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    :goto_2
    iput v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanX:I

    .line 583
    iget v5, v0, Landroid/graphics/Point;->y:I

    if-lez v5, :cond_5

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_5
    iget v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanY:I

    :goto_3
    iput v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanY:I

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    .line 586
    iput v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanY:I

    iput v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->minSpanX:I

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_6

    .line 592
    :cond_7
    invoke-direct {v1, v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 594
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "Folder is empty"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_9
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fputmIntent(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)V

    .line 566
    invoke-static {v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fgetmIntent(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 615
    :goto_4
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 617
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v18, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move/from16 v18, v3

    .line 619
    :goto_5
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mWorkspaceEntriesByScreenId:Ljava/util/Map;

    iget v3, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v16

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v18, v3

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Removing item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GridSizeMigrationUtil"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    iget v0, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    move-object v8, v3

    :goto_7
    move/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_b
    move-object v3, v8

    .line 621
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->-$$Nest$smremoveEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 622
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method protected loadHotseatEntries()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
            ">;"
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    .line 457
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v4, "itemType"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v5, "intent"

    aput-object v5, v1, v2

    const/4 v6, 0x3

    const-string v7, "screen"

    aput-object v7, v1, v6

    const-string v6, "container = -101"

    invoke-direct {p0, v1, v6}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 466
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 467
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 468
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 469
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 471
    new-instance v7, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v7}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 472
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 473
    new-instance v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    invoke-direct {v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;-><init>()V

    .line 474
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    .line 475
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    .line 476
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    .line 480
    :try_start_0
    iget v9, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    if-eqz v9, :cond_4

    if-eq v9, v2, :cond_2

    const/4 v10, 0x6

    if-eq v9, v10, :cond_4

    const/16 v10, 0xa

    if-ne v9, v10, :cond_1

    .line 495
    invoke-direct {p0, v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I

    move-result v9

    if-ne v9, v2, :cond_0

    goto :goto_1

    .line 497
    :cond_0
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "App pair contains fewer or more than 2 items"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 502
    :cond_1
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Invalid item type"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 488
    :cond_2
    invoke-direct {p0, v8}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->getFolderItemsCount(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 490
    :cond_3
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Folder is empty"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 483
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->-$$Nest$fputmIntent(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)V

    .line 484
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v9

    .line 506
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Removing item "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GridSizeMigrationUtil"

    invoke-static {v11, v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    iget v8, v8, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->id:I

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/IntArray;->add(I)V

    goto :goto_0

    .line 513
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbReader;->mTableName:Ljava/lang/String;

    invoke-static {v2, p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->-$$Nest$smremoveEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)V

    .line 514
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method
