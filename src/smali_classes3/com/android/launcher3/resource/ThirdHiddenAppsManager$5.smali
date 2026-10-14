.class Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;
.super Ljava/lang/Object;
.source "ThirdHiddenAppsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowDataInNewPrivateSpace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field final synthetic val$hidePackagePairs:Ljava/util/ArrayList;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$launcherModel:Lcom/android/launcher3/LauncherModel;

.field final synthetic val$showPackagePairs:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->this$0:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    iput-object p2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$showPackagePairs:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$launcherModel:Lcom/android/launcher3/LauncherModel;

    iput-object p4, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p5, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$hidePackagePairs:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V
    .locals 11

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 342
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 343
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    .line 345
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v5

    monitor-enter v5

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 347
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v9, :cond_1

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 351
    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v9, :cond_2

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    iget v10, v10, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v9, v10, :cond_2

    .line 352
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 355
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v7, v2

    goto :goto_1

    .line 362
    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 364
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 365
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 366
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Landroid/os/UserHandle;

    .line 368
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v4

    monitor-enter v4

    .line 369
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 370
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v8, :cond_7

    goto :goto_3

    .line 373
    :cond_7
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 374
    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-lez v8, :cond_9

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getPrivateFolderInfo(Lcom/android/launcher3/Launcher;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    if-ne v8, v9, :cond_9

    if-eqz v6, :cond_8

    .line 376
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v6, v2

    goto :goto_3

    .line 381
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 385
    :cond_a
    monitor-exit v4

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 387
    :cond_b
    const-string p0, "ThirdHiddenAppsManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateHideOrShowDataInNewPrivateSpace: remove Duplicate icons "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 339
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v1, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$showPackagePairs:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$launcherModel:Lcom/android/launcher3/LauncherModel;

    iget-object v3, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5;->val$hidePackagePairs:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$5$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
