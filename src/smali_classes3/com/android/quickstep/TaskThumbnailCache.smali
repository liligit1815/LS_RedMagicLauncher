.class public Lcom/android/quickstep/TaskThumbnailCache;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.java"

# interfaces
.implements Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskThumbnailCache"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private final mCache:Lcom/android/quickstep/util/TaskKeyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/TaskKeyCache<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mEnableTaskSnapshotPreloading:Z

.field private final mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;


# direct methods
.method public static synthetic $r8$lambda$tqYmx5lsU2UBWK3CUvmL_u5UHaU(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskThumbnailCache;->lambda$updateThumbnailInBackground$3(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsupportsLowResThumbnails()Z
    .locals 1

    invoke-static {}, Lcom/android/quickstep/TaskThumbnailCache;->supportsLowResThumbnails()Z

    move-result v0

    return v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;

    invoke-direct {v0, p3}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;-><init>(I)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-direct {v0, p3}, Lcom/android/quickstep/util/TaskKeyLruCache;-><init>(I)V

    .line 110
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/quickstep/util/TaskKeyCache<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 118
    new-instance p2, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState-IA;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    .line 119
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const p2, 0x7f050004

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_2

    :cond_1
    :goto_1
    const p2, 0x7f050005

    goto :goto_0

    :goto_2
    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mEnableTaskSnapshotPreloading:Z

    .line 126
    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    return-void
.end method

.method static synthetic lambda$updateThumbnailInBackground$1(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 179
    iput-object p2, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 180
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateThumbnailInBackground$2(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)Lcom/android/systemui/shared/recents/model/ThumbnailData;
    .locals 2

    .line 216
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 217
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getTaskThumbnail(IZ)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->takeTaskThumbnail(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$updateThumbnailInBackground$3(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 2

    .line 225
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, p1, p3}, Lcom/android/quickstep/util/TaskKeyCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 234
    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$updateThumbnailInCache$0(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    return-void
.end method

.method private static supportsLowResThumbnails()Z
    .locals 4

    .line 283
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 284
    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "config_lowResTaskSnapshotScale"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 205
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    .line 209
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateThumbnailInBackground, cachedThumbnail.reducedResolution:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lowResolution:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskThumbnailCache"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_1
    new-instance v0, Lcom/android/launcher3/util/CancellableTask;

    new-instance v1, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p3}, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 237
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mBgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->evictAll()V

    return-void
.end method

.method public getCacheSize()I
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    move-result p0

    return p0
.end method

.method public getHighResLoadingState()Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    return-object p0
.end method

.method public isPreloadingEnabled()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mEnableTaskSnapshotPreloading:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-static {p0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->-$$Nest$fgetmVisible(Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public updateCacheSizeAndRemoveExcess()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v1}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 197
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, v0}, Lcom/android/quickstep/util/TaskKeyCache;->updateCacheSizeAndRemoveExcess(I)V

    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 149
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 150
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mCache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyCache;->updateIfAlreadyInCache(ILjava/lang/Object;)V

    return-void
.end method

.method public updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)",
            "Lcom/android/launcher3/util/CancellableTask<",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 166
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateThumbnailInBackground, reducedResolution:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v2, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lowResolution:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskThumbnailCache"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-boolean v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    .line 174
    :cond_1
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 178
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache;->mHighResLoadingState:Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache$HighResLoadingState;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 139
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    new-instance v1, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/quickstep/TaskThumbnailCache$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    return-void
.end method
