.class public Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;
.super Ljava/lang/Object;
.source "PackageIncrementalDownloadUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mProgress:I

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$pfbsYAEVw3C-tJ6WmjOWujfgfOc(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->lambda$execute$1(Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;F)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    float-to-double v0, p2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p2, v0, v2

    if-lez p2, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    .line 47
    :goto_0
    iput p2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    .line 48
    iput-object p1, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 66
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$1(Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    iget p0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 77
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 78
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    .line 54
    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    iget-object v3, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 60
    monitor-enter p3

    .line 61
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 64
    iget v3, v2, Lcom/android/launcher3/model/data/AppInfo;->runtimeStatusFlags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Lcom/android/launcher3/model/data/AppInfo;->runtimeStatusFlags:I

    .line 65
    new-instance v3, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 70
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    monitor-enter p2

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v2, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p3}, Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 81
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    .line 81
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
