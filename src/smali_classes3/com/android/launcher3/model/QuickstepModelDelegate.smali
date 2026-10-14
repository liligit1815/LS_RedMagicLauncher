.class public Lcom/android/launcher3/model/QuickstepModelDelegate;
.super Lcom/android/launcher3/model/ModelDelegate;
.source "QuickstepModelDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;,
        Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_ADDED_APP_WIDGETS:Ljava/lang/String; = "added_app_widgets"

.field private static final IS_DEBUG:Z = false

.field private static final LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUM_OF_RECOMMENDED_WIDGETS_PREDICATION:I = 0x14

.field private static final TAG:Ljava/lang/String; = "QuickstepModelDelegate"


# instance fields
.field protected mActive:Z

.field final mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

.field final mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mStatsManager:Landroid/app/StatsManager;

.field final mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;


# direct methods
.method public static synthetic $r8$lambda$7bTeQ4kM8C2mXe9DeEfdFICf_Nw(Lcom/android/launcher3/model/QuickstepModelDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerWidgetsPredictor$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ic8IIhHRCVZM7IGmr3owmWFSRYI(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerPredictor$3(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jx_rrTSruAxn1kJWYB12RMhg3UQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cN8ODSnxGXbT_67PDZi7Iq6p0nU(Lcom/android/launcher3/model/QuickstepModelDelegate;ILjava/util/List;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->lambda$registerSnapshotLoggingCallback$2(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lMLWrB2p0tjPaUATBUh4PpHuwRM(Landroid/util/LongSparseArray;J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wBZ5N9SAmxJLRX-vx8hIUeo_fgc()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smareAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    const-string v2, "LAST_SNAPSHOT_TIME_MILLIS"

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 121
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/ModelDelegate;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x66

    const-string v2, "all_apps_predictions"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 107
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x67

    const-string v2, "hotseat_predictions"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 110
    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/16 v1, -0x6f

    const-string v2, "widgets_prediction"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 122
    new-instance v0, Lcom/android/launcher3/model/AppEventProducer;

    new-instance v1, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/model/AppEventProducer;-><init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V

    iput-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    .line 124
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 125
    sget-object v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/StatsManager;

    iput-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    return-void
.end method

.method private static areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 3

    .line 514
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 515
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    invoke-virtual {p0}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    .line 521
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 523
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private bindPredictionItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 181
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda0;-><init>([Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private destroyPredictors()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 345
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    return-void
.end method

.method private getBundleForWidgetsOnWorkspace(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;
    .locals 1

    .line 460
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 462
    invoke-virtual {p2}, Lcom/android/launcher3/model/BgDataModel;->getAllWorkspaceItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda3;-><init>()V

    .line 463
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    .line 464
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda5;-><init>()V

    .line 470
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda6;-><init>()V

    .line 471
    invoke-static {p2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 472
    const-string p2, "added_app_widgets"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method private static getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher3/model/data/CollectionInfo;"
        }
    .end annotation

    .line 301
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v0, :cond_1

    .line 302
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 304
    instance-of v0, p1, Lcom/android/launcher3/model/data/CollectionInfo;

    if-nez v0, :cond_0

    .line 305
    const-string v0, "Item info: %s found with invalid container: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "QuickstepModelDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    check-cast p1, Lcom/android/launcher3/model/data/CollectionInfo;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleUpdate(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-virtual {p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/PredictionUpdateTask;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/PredictionUpdateTask;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method static synthetic lambda$bindAllModelExtras$1([Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/lang/Iterable;)V
    .locals 5

    .line 196
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 198
    invoke-interface {v2, v4}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$bindPredictionItems$0([Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 3

    .line 182
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 183
    invoke-interface {v2, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$getBundleForWidgetsOnWorkspace$5(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;
    .locals 1

    .line 465
    invoke-static {p0, p1}, Lcom/android/launcher3/model/PredictionHelper;->getAppTargetFromItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 467
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/PredictionHelper;->wrapAppTargetWithItemLocation(Landroid/app/prediction/AppTarget;ILcom/android/launcher3/model/data/ItemInfo;)Landroid/app/prediction/AppTargetEvent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$registerPredictor$3(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->handleUpdate(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$registerSnapshotLoggingCallback$2(ILjava/util/List;)I
    .locals 5

    .line 269
    new-instance p1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v1

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 276
    invoke-static {v2, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v2

    .line 278
    const-string v3, "QuickstepModelDelegate"

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {v2, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;

    move-result-object v2

    .line 281
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_0
    const-string p2, "QuickstepModelDelegate"

    const-string v0, "Successfully logged %d workspace items with instanceId=%d"

    .line 286
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 284
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 288
    sget-object p2, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$registerWidgetsPredictor$4(Ljava/util/List;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method private loadAndBindItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;[Lcom/android/launcher3/model/BgDataModel$Callbacks;ILcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/UserManagerState;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "I",
            "Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;",
            ")V"
        }
    .end annotation

    .line 154
    new-instance v7, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v3, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mPmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget v6, p5, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/model/QuickstepModelDelegate$WorkspaceItemFactory;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/UserManagerState;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/Map;II)V

    .line 157
    new-instance p2, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget p4, p5, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    iget-object v0, p5, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 158
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/model/UserManagerState;->allUsers:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda7;-><init>(Landroid/util/LongSparseArray;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v7, v2, p1}, Lcom/android/launcher3/util/PersistedItemArray;->read(Landroid/content/Context;Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;Ljava/util/function/LongFunction;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    .line 159
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0, p3, p2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->bindPredictionItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget p1, p5, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private recreateHotseatPredictor()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->destroyPredictor()V

    .line 380
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 384
    const-class v1, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppPredictionManager;

    if-nez v1, :cond_1

    return-void

    .line 388
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerHotseatPredictor(Landroid/app/prediction/AppPredictionManager;Landroid/content/Context;)V

    return-void
.end method

.method private recreatePredictors()V
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    .line 351
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 355
    const-class v0, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/prediction/AppPredictionManager;

    return-void
.end method

.method private registerHotseatPredictor(Landroid/app/prediction/AppPredictionManager;Landroid/content/Context;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    new-instance v1, Landroid/app/prediction/AppPredictionContext$Builder;

    invoke-direct {v1, p2}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "hotseat"

    .line 394
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 395
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 396
    invoke-static {p2, v2}, Lcom/android/launcher3/hybridhotseat/HotseatPredictionModel;->convertDataModelToAppTargetBundle(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p2

    .line 397
    invoke-virtual {p2}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerPredictor(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Landroid/app/prediction/AppPredictor;)V

    return-void
.end method

.method private registerPredictor(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Landroid/app/prediction/AppPredictor;)V
    .locals 2

    .line 401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->setTargets(Ljava/util/List;)Z

    .line 402
    iput-object p2, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 403
    iget-object p2, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 405
    iget-object p0, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method

.method private registerWidgetsPredictor(Landroid/app/prediction/AppPredictor;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iput-object p1, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 418
    iget-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p1, p1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method


# virtual methods
.method protected additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    return-void
.end method

.method public bindAllModelExtras([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p0

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda1;-><init>([Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public destroy()V
    .locals 3

    .line 329
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->destroy()V

    const/4 v0, 0x0

    .line 330
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    .line 331
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAppEventProducer:Lcom/android/launcher3/model/AppEventProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIsPrimaryInstance:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x277c

    .line 334
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    const-string v1, "QuickstepModelDelegate"

    const-string v2, "Failed to unregister snapshot logging callback with StatsManager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->destroyPredictors()V

    return-void
.end method

.method public loadAndBindAllAppsItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/UserManagerState;",
            "[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    iget-object v6, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/QuickstepModelDelegate;->loadAndBindItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;[Lcom/android/launcher3/model/BgDataModel$Callbacks;ILcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    return-void
.end method

.method public loadAndBindOtherItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    .line 168
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget v1, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget v2, v2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->bindPredictionItems([Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->loadStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public loadAndBindWorkspaceItems(Lcom/android/launcher3/model/UserManagerState;[Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/UserManagerState;",
            "[",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIDP:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v5, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    iget-object v6, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/QuickstepModelDelegate;->loadAndBindItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;[Lcom/android/launcher3/model/BgDataModel$Callbacks;ILcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;)V

    return-void
.end method

.method public markActive()V
    .locals 1

    .line 205
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->markActive()V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mActive:Z

    return-void
.end method

.method public modelLoadComplete()V
    .locals 8

    .line 218
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->modelLoadComplete()V

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v2

    .line 236
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    .line 238
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 239
    invoke-static {v6, v2}, Lcom/android/launcher3/model/QuickstepModelDelegate;->getContainer(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v7

    .line 240
    invoke-virtual {v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/CollectionInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/QuickstepModelDelegate;->additionalSnapshotEvents(Lcom/android/launcher3/logging/InstanceId;)V

    .line 243
    sget-object v1, Lcom/android/launcher3/model/QuickstepModelDelegate;->LAST_SNAPSHOT_TIME_MILLIS:Lcom/android/launcher3/ConstantItem;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 248
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mIsPrimaryInstance:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->registerSnapshotLoggingCallback()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 236
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method onAppTargetEvent(Landroid/app/prediction/AppTargetEvent;I)V
    .locals 2

    const/16 v0, -0x6f

    if-eq p2, v0, :cond_1

    const/16 v0, -0x66

    if-eq p2, v0, :cond_0

    .line 442
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 435
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    goto :goto_0

    .line 438
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 445
    :goto_0
    iget-object v0, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_3

    .line 446
    iget-object v0, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {v0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyAppTargetEvent action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " launchLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 448
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getLaunchLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v1, "QuickstepModelDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mHotseatState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    if-ne p2, v0, :cond_3

    .line 450
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 451
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 454
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreateHotseatPredictor()V

    :cond_3
    return-void
.end method

.method protected registerSnapshotLoggingCallback()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    const-string v1, "QuickstepModelDelegate"

    if-nez v0, :cond_0

    .line 260
    const-string v0, "Failed to get StatsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mStatsManager:Landroid/app/StatsManager;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/launcher3/model/QuickstepModelDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/QuickstepModelDelegate;)V

    const/16 p0, 0x277c

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v2, v3}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 292
    const-string p0, "Successfully registered for launcher snapshot logging!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 294
    const-string v0, "Failed to register launcher snapshot logging callback with StatsManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public validateData()V
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mAllAppsState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object v0, v0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_1

    .line 323
    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate;->mWidgetsRecommendationState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p0, p0, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    :cond_1
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/android/launcher3/model/ModelDelegate;->workspaceLoadComplete()V

    .line 212
    invoke-direct {p0}, Lcom/android/launcher3/model/QuickstepModelDelegate;->recreatePredictors()V

    return-void
.end method
