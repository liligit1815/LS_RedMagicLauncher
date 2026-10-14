.class public Lcom/android/launcher3/model/ReloadStringCacheTask;
.super Ljava/lang/Object;
.source "ReloadStringCacheTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field private mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/model/ReloadStringCacheTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/launcher3/model/StringCache;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 38
    monitor-enter p2

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/model/ReloadStringCacheTask;->mModelDelegate:Lcom/android/launcher3/model/ModelDelegate;

    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelDelegate;->loadStringCache(Lcom/android/launcher3/model/StringCache;)V

    .line 40
    iget-object p0, p2, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    .line 41
    new-instance p3, Lcom/android/launcher3/model/ReloadStringCacheTask$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/model/ReloadStringCacheTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/StringCache;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 42
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
