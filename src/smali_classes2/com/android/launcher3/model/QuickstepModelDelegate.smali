.class public Lcom/android/launcher3/model/QuickstepModelDelegate;
.super Lcom/android/launcher3/model/ModelDelegate;
.source "QuickstepModelDelegate.java"


# static fields
.field public static final LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActive:Z

.field public final mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

.field public final mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

.field public final mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

.field public final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final mItemParserFactory:Lcom/android/launcher3/model/PredictedItemFactory$Factory;

.field public final mStatsManager:Landroid/app/StatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 8
    .line 9
    const-string v2, "LAST_SNAPSHOT_TIME_MILLIS"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/PredictedItemFactory$Factory;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelDelegate;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/android/launcher3/model/PredictorState;

    .line 5
    .line 6
    const-string v0, "all_apps_predictions"

    .line 7
    .line 8
    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 9
    .line 10
    const/16 v2, -0x66

    .line 11
    .line 12
    invoke-direct {p3, v2, v0, v1}, Lcom/android/launcher3/model/PredictorState;-><init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    .line 16
    .line 17
    new-instance p3, Lcom/android/launcher3/model/PredictorState;

    .line 18
    .line 19
    const-string v0, "hotseat_predictions"

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 22
    .line 23
    const/16 v2, -0x67

    .line 24
    .line 25
    invoke-direct {p3, v2, v0, v1}, Lcom/android/launcher3/model/PredictorState;-><init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mItemParserFactory:Lcom/android/launcher3/model/PredictedItemFactory$Factory;

    .line 36
    .line 37
    new-instance p2, Lcom/android/launcher3/model/AppEventProducer;

    .line 38
    .line 39
    new-instance p3, Lra/b5;

    .line 40
    .line 41
    invoke-direct {p3, p0}, Lra/b5;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lcom/android/launcher3/model/AppEventProducer;-><init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 48
    .line 49
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-class p2, Landroid/app/StatsManager;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/app/StatsManager;

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/QuickstepModelDelegate;ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Item info: %s found with invalid container: %s"

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "QuickstepModelDelegate"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x277c

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "QuickstepModelDelegate"

    .line 19
    .line 20
    const-string v2, "Failed to unregister snapshot logging callback with StatsManager"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final destroyPredictors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$registerSnapshotLoggingCallback$0(ILjava/util/List;)I
    .locals 5

    .line 1
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "QuickstepModelDelegate"

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/protobuf/y;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "QuickstepModelDelegate"

    .line 66
    .line 67
    const-string v1, "Successfully logged %d workspace items with instanceId=%d"

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method public loadAndAddExtraModelItems(Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public modelLoadComplete()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long v1, v3, v1

    .line 27
    .line 28
    const-wide/32 v5, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v1, v1, v5

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 72
    .line 73
    invoke-static {v6, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/WorkspaceData;)Lcom/android/launcher3/model/data/CollectionInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;Landroid/content/Context;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerSnapshotLoggingCallback()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method public onAppTargetEvent(Landroid/app/prediction/AppTargetEvent;I)V
    .locals 2

    .line 1
    const/16 v0, -0x66

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/PredictorState;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "notifyAppTargetEvent action="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " launchLocation="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "QuickstepModelDelegate"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq p2, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x4

    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreateHotseatPredictor()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final recreateHotseatPredictor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerHotseatPredictor(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final recreatePredictors()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final registerHotseatPredictor(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatPredictionState:Lcom/android/launcher3/model/PredictorState;

    .line 2
    .line 3
    new-instance v1, Landroid/app/prediction/AppPredictionContext$Builder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "hotseat"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    .line 16
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/android/launcher3/model/PredictionHelper;->getBundleForHotseatPredictions(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 37
    .line 38
    new-instance v2, Lra/c5;

    .line 39
    .line 40
    invoke-direct {v2}, Lra/c5;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/android/launcher3/model/PredictorState;->registerPredictor(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final registerSnapshotLoggingCallback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 2
    .line 3
    const-string v1, "QuickstepModelDelegate"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Skipping snapshot logging"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    .line 18
    .line 19
    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    new-instance v3, Lra/d5;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lra/d5;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x277c

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, p0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "Successfully registered for launcher snapshot logging!"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "Failed to register launcher snapshot logging callback with StatsManager"

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public validateData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllPredictionAppsState:Lcom/android/launcher3/model/PredictorState;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->requestPredictionUpdate()Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreatePredictors()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
