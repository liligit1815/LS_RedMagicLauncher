.class public Lcom/android/launcher3/model/BaseLauncherBinder;
.super Ljava/lang/Object;
.source "BaseLauncherBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;,
        Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;
    }
.end annotation


# static fields
.field private static final ITEMS_CHUNK:I = 0x6

.field protected static final TAG:Ljava/lang/String; = "LauncherBinder"


# instance fields
.field protected final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

.field protected final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field final mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field private mMyBindingId:I

.field protected final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$FK_dDhN6XgopWzQT-o0JtjjF64s(Lcom/android/launcher3/model/BaseLauncherBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseLauncherBinder;->lambda$resumeModelPush$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$gf3XXVm3AghChJFbpeL62LfhSFc(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->lambda$executeCallbacksTask$9(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hqBAB8D6jp35OtPRicsa447oNEc(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 97
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 98
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 99
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 100
    iput-object p4, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    return-void
.end method

.method private bindWorkspaceAllAtOnce(ZZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 144
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v14, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v14}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 147
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v2}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 153
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda14;

    invoke-direct {v3, v15}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda14;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    .line 155
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 156
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v3, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 158
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v2, v2, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    .line 159
    iget-object v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->size()I

    move-result v11

    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v10, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v9, v10

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v3, v10, v8

    .line 163
    new-instance v7, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;

    iget-object v4, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v5, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    iget-object v6, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v2, v0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    move-object v1, v7

    move/from16 v16, v2

    move-object/from16 v2, p0

    move-object v0, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v12

    move/from16 v17, v9

    move-object v9, v13

    move-object/from16 v18, v10

    move-object v10, v15

    move-object/from16 v19, v12

    move v12, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V

    move/from16 v1, p2

    .line 165
    invoke-static {v0, v1, v12}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->-$$Nest$mbind(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;ZI)V

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v0, p0

    move v11, v12

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic lambda$bindAllApps$1(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 2

    .line 192
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method static synthetic lambda$bindAllApps$2(Lcom/android/launcher3/model/data/AppInfo;)Ljava/lang/Integer;
    .locals 0

    .line 193
    iget p0, p0, Lcom/android/launcher3/model/data/AppInfo;->uid:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$bindAllApps$3(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$bindAllApps$4([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 194
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$bindAllApps$5(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 196
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onLoaderTaskBindAllApplications()V

    return-void
.end method

.method static synthetic lambda$bindAppWidgets$13(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 623
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic lambda$bindDeepShortcuts$0(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 180
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic lambda$bindExtraContainerItems$10(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 596
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method static synthetic lambda$bindExtraContainerItems$14(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 628
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method static synthetic lambda$bindSmartspaceWidget$7(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 218
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindSmartspaceWidget()V

    return-void
.end method

.method static synthetic lambda$bindStringCache$17(Lcom/android/launcher3/model/StringCache;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 651
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method static synthetic lambda$bindWidgets$6(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 208
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$bindWorkspaceItems$11(Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    add-int/2addr p2, p1

    .line 607
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic lambda$bindWorkspaceScreen$21(Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 770
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method static synthetic lambda$doBeforeLoadTask$19(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 660
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    .line 661
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$9(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 3

    .line 259
    iget v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    .line 260
    const-string p0, "LauncherBinder"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mCallbacksList:[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 264
    invoke-interface {p1, v2}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$finishBindingHotseatItems$12(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 614
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingHotseatItems()V

    return-void
.end method

.method static synthetic lambda$finishBindingItems$18(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 655
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method static synthetic lambda$onInitialBindComplete$15(Lcom/android/launcher3/util/IntSet;IZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 8

    .line 633
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 634
    new-instance v5, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v5}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 635
    invoke-virtual {v5}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 636
    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    move-object v2, p3

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    return-void
.end method

.method static synthetic lambda$resetHotseatCountXY$20(I)V
    .locals 1

    .line 667
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/android/launcher3/hotseat/HotseatUtils;->setHotseatCountXY(Lcom/android/launcher3/Hotseat;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resumeModelPush$16()V
    .locals 2

    .line 643
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 644
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    .line 645
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method

.method static synthetic lambda$sortWorkspaceItemsSpatially$8(IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    .line 229
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v0, v1, :cond_2

    .line 231
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 233
    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr v0, p0

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr v0, p2

    .line 235
    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    mul-int/2addr p2, p0

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    add-int/2addr p2, p0

    .line 237
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 241
    :cond_1
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 252
    :cond_2
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private moveItemsToSpecialContainer(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 736
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 740
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 743
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v3, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 744
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 745
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq v2, p2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_0

    .line 750
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 754
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 755
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    const-string v1, "move items to special container"

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private removeExtraHideFolder(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 760
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 764
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    const-string v2, "remove Extra HideFolder"

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindAllApps()V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgAllAppsList:Lcom/android/launcher3/model/AllAppsList;

    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->getFlags()I

    move-result v1

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda3;-><init>()V

    new-instance v4, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda4;-><init>()V

    new-instance v5, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda5;-><init>()V

    .line 191
    invoke-static {v3, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v3

    .line 190
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 194
    new-instance v3, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda6;-><init>([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 196
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda7;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 619
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 622
    new-instance v3, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda19;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v3, p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindDeepShortcuts()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    .line 178
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda2;-><init>(Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    .line 179
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 596
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 628
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindSmartspaceWidget()V
    .locals 2

    .line 218
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda9;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindStringCache()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {v0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda16;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/model/StringCache;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindWidgets()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 207
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsListForPicker(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda15;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda15;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bindWorkspace(ZZ)V
    .locals 1

    .line 107
    const-string v0, "BaseLauncherBinder#bindWorkspace"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WORKSPACE_LOADING_OPTIMIZATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->initWorkspaceBinder(ZLcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;

    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;->bindCurrentWorkspacePages(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;->bindOtherWorkspacePages()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->bindWorkspaceAllAtOnce(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    throw p0
.end method

.method public bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 602
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x6

    if-gt v2, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    sub-int v3, v0, v1

    .line 606
    :goto_1
    new-instance v4, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda8;

    invoke-direct {v4, p1, v1, v3}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method bindWorkspaceScreen(Lcom/android/launcher3/util/IntArray;)V
    .locals 1

    .line 770
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/util/IntArray;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method doBeforeLoadTask()V
    .locals 2

    .line 659
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda20;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 258
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method filterCurrentHideItems(Lcom/android/launcher3/util/IntSparseArrayMap;Ljava/util/ArrayList;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">(",
            "Lcom/android/launcher3/util/IntSparseArrayMap;",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 685
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 686
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_0

    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 692
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 693
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    .line 696
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 697
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v5, 0x8

    .line 698
    invoke-virtual {v4, v5}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 699
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 705
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const-string v3, "LauncherBinder"

    if-nez p2, :cond_4

    .line 706
    const-string p0, "filterCurrentHideItems: no hide folder exist"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 710
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 711
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 712
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v6, :cond_6

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v6, v5, :cond_6

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 715
    :cond_6
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 716
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 721
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filterCurrentHideItems: hide item: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 723
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_8

    .line 725
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 728
    :cond_8
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->moveItemsToSpecialContainer(Ljava/util/ArrayList;I)V

    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v5, :cond_9

    .line 730
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/BaseLauncherBinder;->removeExtraHideFolder(Ljava/util/ArrayList;)V

    :cond_9
    return-object p2
.end method

.method public finishBindingHotseatItems(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 613
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    .line 655
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/util/IntSet;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method getDefaultIndex()I
    .locals 0

    .line 676
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initWorkspaceBinder(ZLcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 134
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    .line 135
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getLastLoadId()I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/model/BgDataModel;->lastLoadId:I

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget p1, p1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    iput p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    .line 138
    new-instance p1, Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$DisjointWorkspaceBinder;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/util/IntArray;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public newIdleLock(Ljava/lang/Object;)Lcom/android/launcher3/util/LooperIdleLock;
    .locals 2

    .line 273
    new-instance v0, Lcom/android/launcher3/util/LooperIdleLock;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/util/LooperIdleLock;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperIdleLock;->queueIdle()Z

    :cond_0
    return-object v0
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;IZ)V
    .locals 1

    .line 632
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/util/IntSet;IZ)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method resetHotseatCountXY(I)V
    .locals 1

    .line 666
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resumeModelPush()V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMyBindingId(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder;->mMyBindingId:I

    return-void
.end method

.method protected sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 226
    iget p0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 227
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    mul-int/2addr v0, p1

    .line 228
    new-instance p1, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda21;

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$$ExternalSyntheticLambda21;-><init>(II)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
