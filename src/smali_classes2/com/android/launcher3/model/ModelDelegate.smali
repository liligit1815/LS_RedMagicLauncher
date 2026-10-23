.class public Lcom/android/launcher3/model/ModelDelegate;
.super Ljava/lang/Object;
.source "ModelDelegate.java"


# instance fields
.field public mAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final mContext:Landroid/content/Context;

.field public mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 6
    .line 7
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public validateData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    const-string/jumbo v0, "validateData"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    .line 1
    return-void
.end method
