.class public Lcom/android/launcher3/model/LoaderCursor;
.super Landroid/database/CursorWrapper;
.source "LoaderCursor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LoaderCursor"


# instance fields
.field private final allUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public container:I

.field public id:I

.field public itemType:I

.field private mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field private final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mAppWidgetIdIndex:I

.field private final mAppWidgetProviderIndex:I

.field private final mAppWidgetSourceIndex:I

.field private final mCellXIndex:I

.field private final mCellYIndex:I

.field private final mContainerIndex:I

.field private final mContext:Landroid/content/Context;

.field private final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mIconIndex:I

.field private final mIdIndex:I

.field private final mIntentIndex:I

.field private final mItemTypeIndex:I

.field private final mItemsToRemove:Lcom/android/launcher3/util/IntArray;

.field private final mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field private final mOptionsIndex:I

.field private final mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private final mProfileIdIndex:I

.field private final mRankIndex:I

.field private final mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

.field private final mRestoredIndex:I

.field private final mRestoredRows:Lcom/android/launcher3/util/IntArray;

.field private final mScreenIndex:I

.field private final mSpanXIndex:I

.field private final mSpanYIndex:I

.field public final mTitleIndex:I

.field private final mUpdateTitleRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public restoreFlag:I

.field public serialNumber:J

.field public user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 97
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 98
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    .line 99
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 651
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    .line 138
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 139
    iget-object p1, p3, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    .line 140
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 142
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 143
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 144
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 147
    const-string p1, "icon"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconIndex:I

    .line 148
    const-string p1, "title"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    .line 150
    const-string p1, "_id"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIdIndex:I

    .line 151
    const-string p1, "container"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContainerIndex:I

    .line 152
    const-string p1, "itemType"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemTypeIndex:I

    .line 153
    const-string p1, "screen"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mScreenIndex:I

    .line 154
    const-string p1, "cellX"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellXIndex:I

    .line 155
    const-string p1, "cellY"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellYIndex:I

    .line 156
    const-string p1, "profileId"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mProfileIdIndex:I

    .line 157
    const-string p1, "restored"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredIndex:I

    .line 158
    const-string p1, "intent"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIntentIndex:I

    .line 160
    const-string p1, "appWidgetId"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetIdIndex:I

    .line 161
    const-string p1, "appWidgetProvider"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetProviderIndex:I

    .line 162
    const-string p1, "spanX"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    .line 163
    const-string p1, "spanY"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    .line 164
    const-string p1, "rank"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRankIndex:I

    .line 165
    const-string p1, "options"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mOptionsIndex:I

    .line 166
    const-string p1, "appWidgetSource"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetSourceIndex:I

    return-void
.end method

.method private getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p0

    return-object p0
.end method

.method private setRowsAndColumnsWhenError(Lcom/android/launcher3/DesktopGrid;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 684
    const-string p0, "LoaderCursor"

    const-string p1, "setRowsAndColumnsWhenError--esktopGrid == null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 687
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DesktopGrid;->getRowsAndColumnsFromInt(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 689
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public addTitleUpdateItem(Ljava/lang/String;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 505
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 506
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 507
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mScreenIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 508
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellXIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 509
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mCellYIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    return-void
.end method

.method public checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void
.end method

.method public checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 2

    .line 522
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 525
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 527
    :cond_0
    iget-boolean v0, p2, Lcom/android/launcher3/model/BgDataModel;->isFirstPagePinnedItemEnabled:Z

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 529
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p1, :cond_2

    .line 530
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestored(I)V

    goto :goto_0

    .line 533
    :cond_1
    const-string p3, "Item position overlap"

    const-string v0, "invalid_size_or_location"

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_2

    .line 536
    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->deletedFolderInfos:Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 546
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 547
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const-string v4, ") already occupied"

    const-string v5, ")"

    const-string v6, "Error loading shortcut "

    const-string v7, ":"

    const-string v8, "LoaderCursor"

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, -0x65

    if-ne v3, v12, :cond_4

    .line 550
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    const-string v3, " into position ("

    const-string v13, "Error loading shortcut into hotseat "

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 551
    invoke-virtual {v2, v14}, Lcom/android/launcher3/InvariantDeviceProfile;->isAllAppsButtonRank(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") occupied by all apps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 558
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 559
    invoke-virtual {v2, v12}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 561
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v15, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v15, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    if-lt v14, v15, :cond_1

    .line 562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " into hotseat position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", position out of bounds: (0 to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1
    if-eqz v2, :cond_3

    .line 570
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v0, v0, v5

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 576
    :cond_2
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v0, v0, v1

    aput-boolean v11, v0, v10

    return v11

    .line 580
    :cond_3
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-direct {v2, v3, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 581
    iget-object v3, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    aget-object v1, v3, v1

    aput-boolean v11, v1, v10

    .line 582
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, v12, v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    return v11

    .line 585
    :cond_4
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x64

    if-eq v3, v12, :cond_5

    return v11

    .line 590
    :cond_5
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 591
    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v13, v13, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 593
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 594
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v3

    iget-object v13, v0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v13}, Lcom/android/launcher3/DesktopGrid;->getRowsAndColumnsFromInt(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 595
    iget v13, v3, Landroid/graphics/Point;->y:I

    .line 596
    iget v3, v3, Landroid/graphics/Point;->x:I

    move/from16 v22, v13

    move v13, v3

    move/from16 v3, v22

    .line 599
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result v14

    const-string v15, "-"

    const-string v11, " into cell ("

    if-nez v14, :cond_c

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v14, v12, :cond_7

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v12, :cond_8

    :cond_7
    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ltz v12, :cond_8

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v12, v14

    if-gt v12, v3, :cond_8

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v12, v14

    if-le v12, v13, :cond_c

    .line 601
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") out of screen bounds ( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v2, :cond_b

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-gez v2, :cond_9

    goto :goto_0

    .line 609
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/model/LoaderCursor;->setRowsAndColumnsWhenError(Lcom/android/launcher3/DesktopGrid;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DesktopGrid;->addBeyondGridItems(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v10

    .line 617
    :cond_c
    iget-object v5, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v10}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 620
    new-instance v5, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v5, v3, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 621
    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-nez v10, :cond_d

    const/4 v10, 0x1

    add-int/lit8 v19, v3, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v5

    .line 625
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 627
    :cond_d
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v10, v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 629
    :cond_e
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/GridOccupancy;

    .line 632
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/android/launcher3/DesktopGrid;->updateGridData(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Z

    move-result v0

    return v0

    .line 636
    :cond_f
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v12, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v5, v10, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    .line 637
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    return v5

    .line 640
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->setRowsAndColumnsWhenError(Lcom/android/launcher3/DesktopGrid;)Z

    move-result v0

    return v0
.end method

.method public commitDeleted()Z
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v2, "_id"

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 456
    invoke-static {v2, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 455
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public commitRestoredItems()V
    .locals 5

    .line 477
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 479
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restored"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v3, "_id"

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    .line 482
    invoke-static {v3, v4}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 481
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 484
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V

    :cond_1
    return-void
.end method

.method public commitTitleUpdate()Z
    .locals 7

    .line 658
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 660
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 661
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 662
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v5, p0, Lcom/android/launcher3/model/LoaderCursor;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    .line 666
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 664
    const-string v2, "_id =?"

    invoke-virtual {v5, v6, v4, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 227
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getIconBlob()[B

    move-result-object v0

    .line 230
    :goto_1
    new-instance v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZ)V

    return-object v1
.end method

.method public getAppShortcutInfo(Landroid/content/Intent;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    const-string v1, "LoaderCursor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 372
    const-string p0, "Null user found in getShortcutInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 376
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_1

    .line 378
    const-string p0, "Missing component found in getShortcutInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 382
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 385
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 386
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-nez v3, :cond_2

    if-nez p2, :cond_2

    .line 388
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Missing activity found in getShortcutInfo: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 392
    :cond_2
    new-instance p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 393
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 394
    iput-object v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/pm/UserCache;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/pm/UserCache;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v0

    if-eqz p4, :cond_3

    .line 399
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v1, p2, v2, p3}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 400
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v1, v2}, Lcom/android/launcher3/icons/IconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 401
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 405
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    if-eqz p3, :cond_4

    .line 406
    sget-object v1, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    .line 407
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ApiWrapper;

    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 406
    invoke-static {p2, p3, v0, v1, v2}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    .line 411
    :cond_4
    iget-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 413
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 416
    iget-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p3, :cond_6

    .line 417
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 420
    :cond_5
    const-string p1, ""

    iput-object p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 424
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    iget-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/icons/IconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    return-object p2
.end method

.method public getAppWidgetId()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetIdIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getAppWidgetProvider()Ljava/lang/String;
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetProviderIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetSource()I
    .locals 1

    .line 293
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mAppWidgetSourceIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getContainer()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContainerIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getIconBlob()[B
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-object p0
.end method

.method public getOptions()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mOptionsIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getRank()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRankIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 6

    .line 315
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 317
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getRestoredAppIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    invoke-static {p1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 328
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 329
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 330
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 331
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    iget-object v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 333
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    :goto_0
    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 341
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 344
    iget-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 351
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/IconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 352
    iget p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 353
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    return-object v0

    .line 348
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid restoreType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScreen()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mScreenIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanX()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanXIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getSpanY()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mSpanYIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 244
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasRestoreFlag(I)Z
    .locals 0

    .line 473
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOnWorkspaceOrHotseat()Z
    .locals 1

    .line 493
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_1

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadWorkspaceIcon(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    .line 199
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 200
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 203
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 204
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/IconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 211
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    :goto_0
    return-object v0
.end method

.method public markDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 441
    const-string v0, "LoaderCursor"

    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemsToRemove:Lcom/android/launcher3/util/IntArray;

    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 443
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    if-eqz p1, :cond_0

    .line 444
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markRestored()V
    .locals 2

    .line 466
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredRows:Lcom/android/launcher3/util/IntArray;

    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    const/4 v0, 0x0

    .line 468
    iput v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return-void
.end method

.method public moveToNext()Z
    .locals 4

    .line 171
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 176
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mItemTypeIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    .line 177
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContainerIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->container:I

    .line 178
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mIdIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 179
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mProfileIdIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    .line 180
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->allUsers:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 181
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mRestoredIndex:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/LoaderCursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    :cond_0
    return v0
.end method

.method public parseIntent()Landroid/content/Intent;
    .locals 2

    .line 187
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIntentIndex:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 192
    :catch_0
    const-string p0, "LoaderCursor"

    const-string v1, "Error parsing Intent"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method syncOccupied()V
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mOccupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DesktopGrid;->setScreenOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    return-void
.end method

.method public updateStreamerIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/IconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 698
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method public updater()Lcom/android/launcher3/util/ContentWriter;
    .locals 6

    .line 432
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 433
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 434
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "_id= ?"

    invoke-direct {v2, v3, p0, v4}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    return-object v0
.end method
