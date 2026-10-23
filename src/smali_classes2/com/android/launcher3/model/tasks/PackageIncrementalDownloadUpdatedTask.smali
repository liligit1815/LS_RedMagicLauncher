.class public Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;
.super Ljava/lang/Object;
.source "PackageIncrementalDownloadUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field public final mPackageName:Ljava/lang/String;

.field public final mProgress:I

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/UserHandle;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p2, p3

    .line 9
    float-to-double v0, p2

    .line 10
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double p2, v0, v2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    const/high16 p2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr p3, p2

    .line 22
    float-to-int p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p2, 0x64

    .line 25
    .line 26
    :goto_0
    iput p2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->lambda$execute$0(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/pm/PackageInstallInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mProgress:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/android/launcher3/pm/PackageInstallInfo;-><init>(Ljava/lang/String;IILandroid/os/UserHandle;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/AllAppsList;->updatePromiseInstallInfo(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/util/FlagOp;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/ModelTaskController;->bindIncrementalUpdates(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 30
    .line 31
    .line 32
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_1
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 35
    .line 36
    new-instance v1, Lua/q;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lua/q;-><init>(Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos(Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p0
.end method

.method public final synthetic lambda$execute$0(Lcom/android/launcher3/pm/PackageInstallInfo;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/PackageIncrementalDownloadUpdatedTask;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 14
    .line 15
    and-int/lit16 p0, p0, -0x401

    .line 16
    .line 17
    iput p0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(Lcom/android/launcher3/pm/PackageInstallInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0
.end method
