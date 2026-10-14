.class Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;
.super Ljava/lang/Object;
.source "BaseLauncherBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/BaseLauncherBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnifiedWorkspaceBinder"
.end annotation


# instance fields
.field private final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mAppWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field private final mExtraItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
            ">;"
        }
    .end annotation
.end field

.field private final mMyBindingId:I

.field private final mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;

.field private final mWorkspaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/model/BaseLauncherBinder;


# direct methods
.method public static synthetic $r8$lambda$HK5M31AuryqUOtCBpwMO3x-qftg(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OQqXBJ3kYPyDKCAazY0DkxVsvto(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTwnbAkbKfQvCZ6_WFcUjKj9w_w(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$setupPendingBind$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$ms839Ns_kuDdn-jUWKp1eliLXb4(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$plcTe609TEM1VTFaSyQpLWqHmWA(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Ljava/util/ArrayList;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$bind$4(Ljava/util/ArrayList;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$umQLNsNI7i4lWsibkNEoPx-Ldyo(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->lambda$executeCallbacksTask$12(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbind(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->bind(ZI)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/model/BaseLauncherBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            ")V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 305
    iput-object p3, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 306
    iput-object p4, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 307
    iput-object p5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 308
    iput p6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mMyBindingId:I

    .line 309
    iput-object p7, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    .line 310
    iput-object p8, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    .line 311
    iput-object p9, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    .line 312
    iput-object p10, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    return-void
.end method

.method private bind(ZI)V
    .locals 13

    .line 316
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    .line 317
    invoke-interface {v0, v1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null screen ids provided by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind mOrderedScreenIds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,currentScreenIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherBinder"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0, v5, v1, v4, v6}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;)V

    .line 329
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-static {v0, v5, v3, v7, v6}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/LauncherAppState;)V

    .line 331
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v5

    .line 332
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v6, v5, v1}, Lcom/android/launcher3/model/BaseLauncherBinder;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 333
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLauncherBinder;

    invoke-virtual {v6, v5, v4}, Lcom/android/launcher3/model/BaseLauncherBinder;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    .line 336
    new-instance v5, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 347
    new-instance v5, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda11;

    invoke-direct {v5, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v5, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 349
    iget-object v5, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {v5}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object v5

    .line 352
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    .line 353
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v5, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->inflateAsyncAndBind(Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;)V

    .line 354
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v3, v5, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->inflateAsyncAndBind(Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v9, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->bindItemsInChunks(Ljava/util/List;ILjava/util/concurrent/Executor;)V

    .line 357
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v3, v8, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->bindItemsInChunks(Ljava/util/List;ILjava/util/concurrent/Executor;)V

    .line 359
    :goto_0
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->CHANGE_MODEL_DELEGATE_LOADING_ORDER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->finishBindingHotseatItems(Ljava/util/concurrent/Executor;)V

    .line 365
    const-string v1, "bind currentItems in uiExecutor"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 368
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda13;

    invoke-direct {v6, v1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 370
    new-instance v10, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v10}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 372
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 373
    sget-object v11, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v12, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda14;

    move-object v2, v12

    move-object v3, p0

    move-object v8, v0

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Ljava/util/ArrayList;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v11, v12}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 384
    :cond_2
    const-string v3, "bind otherItems in pendingExecutor"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    invoke-direct {p0, v4, v9, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->bindItemsInChunks(Ljava/util/List;ILjava/util/concurrent/Executor;)V

    .line 386
    invoke-direct {p0, v7, v8, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->bindItemsInChunks(Ljava/util/List;ILjava/util/concurrent/Executor;)V

    .line 387
    invoke-direct {p0, v0, v6}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->setupPendingBind(Lcom/android/launcher3/util/IntSet;Ljava/util/concurrent/Executor;)V

    .line 388
    invoke-virtual {v10}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 391
    :goto_1
    new-instance v8, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, v0

    move-object v4, v1

    move-object v5, v10

    move v6, p2

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v8, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private bindItemsInChunks(Ljava/util/List;ILjava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;I",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int v2, v1, p2

    if-gt v2, v0, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    sub-int v3, v0, v1

    .line 443
    :goto_1
    new-instance v4, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda4;

    invoke-direct {v4, p1, v1, v3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0, v4, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private finishBindingHotseatItems(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 461
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private inflateAsyncAndBind(Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/ItemInflater;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 424
    iget v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    .line 425
    const-string p0, "LauncherBinder"

    const-string p1, "Too many consecutive reloads, skipping obsolete view inflation"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 430
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    .line 431
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/ModelWriter;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 432
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 433
    new-instance p2, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 337
    invoke-interface {p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    .line 338
    invoke-interface {p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    .line 339
    const-string v0, "LauncherBinder"

    const-string v1, "bind startBinding"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceRemovalToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-boolean p0, p0, Lcom/android/launcher3/model/BgDataModel;->isFirstPagePinnedItemEnabled:Z

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->setIsFirstPagePinnedItemEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 361
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method private synthetic lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 361
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$bind$4(Ljava/util/ArrayList;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 2

    .line 374
    const-string v0, "LauncherBinder"

    const-string v1, "bind otherItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->inflateAsyncAndBind(Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;)V

    .line 376
    invoke-direct {p0, p4, p2, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->inflateAsyncAndBind(Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;Ljava/util/concurrent/Executor;)V

    .line 377
    invoke-direct {p0, p5, p3}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->setupPendingBind(Lcom/android/launcher3/util/IntSet;Ljava/util/concurrent/Executor;)V

    .line 381
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p6}, Lcom/android/launcher3/BaseDraggingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$bind$5(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    .line 393
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 396
    :cond_0
    const-string v0, "LauncherBinder"

    const-string v1, "bind onInitialBindComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 397
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    return-void
.end method

.method static synthetic lambda$bindItemsInChunks$11(Ljava/util/List;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    add-int/2addr p2, p1

    .line 444
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$12(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    .line 451
    iget v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    .line 452
    const-string p0, "LauncherBinder"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method static synthetic lambda$finishBindingHotseatItems$13(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 462
    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingHotseatItems()V

    return-void
.end method

.method static synthetic lambda$inflateAsyncAndBind$10(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 433
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindInflatedItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$inflateAsyncAndBind$9(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p2, p1, v0}, Lcom/android/launcher3/util/ItemInflater;->inflateItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/ModelWriter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setupPendingBind$6(Lcom/android/launcher3/model/StringCache;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 406
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method static synthetic lambda$setupPendingBind$7(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 408
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private synthetic lambda$setupPendingBind$8()V
    .locals 2

    .line 411
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->setThreadPriority(I)V

    .line 412
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    .line 413
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 414
    const-string p0, "LauncherBinder"

    const-string v0, "bind resumeModelPush"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupPendingBind(Lcom/android/launcher3/util/IntSet;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {v0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    .line 406
    new-instance v1, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/StringCache;)V

    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 408
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    .line 409
    new-instance p1, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 450
    new-instance v0, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/model/BaseLauncherBinder$UnifiedWorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
