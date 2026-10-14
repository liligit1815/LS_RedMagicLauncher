.class public Lcom/android/launcher3/model/PackageUpdatedTask;
.super Ljava/lang/Object;
.source "PackageUpdatedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field private static final DEBUG:Z = true

.field private static final DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;

.field public static final OP_ADD:I = 0x1

.field public static final OP_NONE:I = 0x0

.field public static final OP_REMOVE:I = 0x3

.field public static final OP_SUSPEND:I = 0x5

.field public static final OP_UNAVAILABLE:I = 0x4

.field public static final OP_UNSUSPEND:I = 0x6

.field public static final OP_UPDATE:I = 0x2

.field public static final OP_USER_AVAILABILITY_CHANGE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "PackageUpdatedTask"


# instance fields
.field mAdded:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mOp:I

.field private final mPackages:[Ljava/lang/String;

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$CQwtBbohWyYXkh3KtZP4Txd_rgI(Lcom/android/launcher3/model/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$updateNewAppStatus$6(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ErXEnMz2bY-llnTD-mW-uUrdlUs(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XOkj0fulm5Iac_puWuyCw0hVfP8(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$execute$1(Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gKdsjbB60duUDUMhc1piXC99kEY(Lcom/android/launcher3/model/PackageUpdatedTask;ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/model/PackageUpdatedTask;->lambda$execute$5(ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uGjdDjU75bQlXkk1da5Pe7Ky9NY(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 624
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "zte.com.cn.alarmclock"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.calendar"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.calendar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/model/PackageUpdatedTask;->DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 684
    iput-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 120
    iput p1, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    .line 121
    iput-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 122
    iput-object p3, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    return-void
.end method

.method private getOpString()Ljava/lang/String;
    .locals 0

    .line 608
    iget p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    packed-switch p0, :pswitch_data_0

    .line 617
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 616
    :pswitch_0
    const-string p0, "USER_AVAILABILITY_CHANGE"

    goto :goto_0

    .line 615
    :pswitch_1
    const-string p0, "UNSUSPEND"

    goto :goto_0

    .line 614
    :pswitch_2
    const-string p0, "SUSPEND"

    goto :goto_0

    .line 613
    :pswitch_3
    const-string p0, "UNAVAILABLE"

    goto :goto_0

    .line 612
    :pswitch_4
    const-string p0, "REMOVE"

    goto :goto_0

    .line 611
    :pswitch_5
    const-string p0, "UPDATE"

    goto :goto_0

    .line 610
    :pswitch_6
    const-string p0, "ADD"

    goto :goto_0

    .line 609
    :pswitch_7
    const-string p0, "NONE"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$execute$0(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OP_UPDATE - AllAppsList.trackRemoves callback: removed component="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/model/data/AppInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Look for earlier AllAppsList logs to find more information."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageUpdatedTask"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$execute$1(Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p14

    .line 303
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v6, p1

    .line 304
    invoke-interface {v6, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 305
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    .line 307
    invoke-virtual {v4, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 308
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 309
    iget v0, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-ne v0, v7, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    move-object/from16 v8, p3

    invoke-direct {v1, v0, v4, v8}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateDownLoadIcon([Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/AllAppsList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 318
    :cond_1
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 321
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    if-eqz p5, :cond_9

    .line 322
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "."

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v10

    .line 324
    iget v11, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v12, 0x6

    const-string v13, "PackageUpdatedTask"

    if-ne v11, v12, :cond_3

    .line 325
    new-instance v11, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v12, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v11, v3, v12}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 327
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-array v12, v10, [Ljava/lang/String;

    .line 328
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v5

    .line 327
    invoke-virtual {v11, v0, v12}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v0

    .line 329
    invoke-virtual {v0, v9}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Pinned Shortcut not found for updated package="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 338
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Found pinned shortcut for updated package="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", isTargetValid="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 338
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    move v0, v10

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    .line 347
    :try_start_0
    const-class v8, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/LauncherApps;

    iget-object v11, v1, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 348
    invoke-virtual {v8, v0, v11}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move v0, v5

    move v8, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-nez v8, :cond_7

    .line 357
    invoke-virtual {v4, v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    move-result v7

    if-nez v7, :cond_5

    .line 359
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isArchived()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v7

    if-nez v7, :cond_7

    .line 360
    :cond_5
    invoke-direct {v1, v3, v4, v6}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_3

    .line 362
    :cond_6
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 363
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing restored shortcut promise icon that no longer points to valid component. id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isArchived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isArchived()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v8, :cond_8

    .line 375
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing shortcut that no longer points to valid component. id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 385
    :cond_8
    iput v5, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_a

    move-object/from16 v2, p7

    .line 388
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    invoke-direct {v1, v3, v4, v6}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    move v0, v10

    goto :goto_4

    :cond_a
    move v0, v5

    :cond_b
    :goto_4
    if-eqz p5, :cond_10

    move-object/from16 v2, p8

    .line 395
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    .line 403
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 402
    invoke-static {v6}, Lcom/android/launcher3/util/PackageManagerHelper;->getLoadingProgress(Landroid/content/pm/LauncherActivityInfo;)I

    move-result v6

    goto :goto_6

    :cond_d
    :goto_5
    const/16 v6, 0x64

    .line 399
    :goto_6
    invoke-virtual {v4, v6, v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setProgressLevel(II)V

    .line 407
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    .line 408
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/LauncherActivityInfo;

    .line 409
    invoke-virtual {v6}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v6

    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->isArchived:Z

    .line 410
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isArchived()Z

    move-result v7

    if-eq v6, v7, :cond_e

    .line 411
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    xor-int/lit16 v0, v0, 0x4000

    iput v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    move v0, v10

    .line 415
    :cond_e
    iget v6, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    if-nez v6, :cond_10

    if-eqz v2, :cond_f

    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 417
    sget-object v0, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ApiWrapper;

    .line 418
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ApiWrapper;->isNonResizeableActivity(Landroid/content/pm/LauncherActivityInfo;)Z

    move-result v0

    .line 417
    invoke-virtual {v4, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setNonResizeable(Z)V

    .line 420
    :cond_f
    invoke-virtual/range {p14 .. p14}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->usingLowResIcon()Z

    move-result v0

    move-object/from16 v2, p9

    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    move v0, v10

    .line 425
    :cond_10
    iget v2, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 426
    iget v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    move-object/from16 v6, p10

    invoke-interface {v6, v3}, Lcom/android/launcher3/util/FlagOp;->apply(I)I

    move-result v3

    iput v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 427
    iget v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    if-eq v3, v2, :cond_11

    move-object/from16 v2, p11

    move v5, v10

    goto :goto_7

    :cond_11
    move-object/from16 v2, p11

    .line 432
    :goto_7
    invoke-direct {v1, v2, v4}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    move v15, v5

    move v5, v0

    move v0, v15

    goto :goto_8

    :cond_12
    move v0, v5

    :goto_8
    if-nez v5, :cond_13

    if-eqz v0, :cond_14

    :cond_13
    move-object/from16 v1, p12

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v5, :cond_15

    .line 440
    iget v0, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 441
    invoke-virtual/range {p13 .. p13}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_15
    return-void
.end method

.method static synthetic lambda$execute$2(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 505
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWidgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic lambda$execute$3(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/ArrayList;)V
    .locals 1

    .line 505
    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method static synthetic lambda$execute$4(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 550
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$execute$5(ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 6

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 575
    iget-object v2, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    aget-object v4, p4, v1

    iget-object v5, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v2, p3, v3}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 576
    aget-object v2, p4, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {p5, p2}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 579
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "execute: update widgets: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageUpdatedTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateNewAppStatus$6(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 694
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private onPkgChanged(Lcom/android/launcher3/model/ModelTaskController;I[Ljava/lang/String;)V
    .locals 10

    .line 631
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->hasGSFunction()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq p2, v5, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p2, v2, :cond_3

    .line 632
    :cond_0
    array-length v0, p3

    new-array v0, v0, [Ljava/lang/String;

    move v6, v3

    move v7, v6

    .line 634
    :goto_0
    array-length v8, p3

    if-ge v6, v8, :cond_2

    if-ne p2, v1, :cond_1

    .line 635
    sget-object v8, Lcom/android/launcher3/model/PackageUpdatedTask;->DYNAMIC_ICON_PACKAGES:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    aget-object v9, p3, v6

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 638
    aget-object v9, p3, v6

    aput-object v9, v0, v7

    move v7, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 640
    :cond_2
    new-array v6, v7, [Ljava/lang/String;

    .line 641
    invoke-static {v0, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    iget-object v7, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-interface {v0, v7, p2, v6}, Lcom/android/launcher3/globalsearch/IGSearch;->onPackageChanged(Landroid/os/UserHandle;I[Ljava/lang/String;)V

    :cond_3
    if-eq p2, v5, :cond_4

    if-ne p2, v2, :cond_5

    .line 645
    :cond_4
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunOnTestPhone(Z)Z

    .line 648
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, p2, p3}, Lcom/android/launcher3/ResourceManager;->onPackagedChange(Landroid/os/UserHandle;I[Ljava/lang/String;)V

    if-eq p2, v5, :cond_6

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_e

    :cond_6
    if-eqz p3, :cond_e

    .line 651
    array-length p0, p3

    if-lez p0, :cond_e

    .line 653
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-ne p2, v5, :cond_8

    .line 655
    array-length p2, p3

    :goto_2
    if-ge v3, p2, :cond_d

    aget-object v0, p3, v3

    .line 656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 657
    invoke-virtual {p0, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    if-ne p2, v2, :cond_a

    .line 661
    array-length p2, p3

    :goto_3
    if-ge v3, p2, :cond_d

    aget-object v1, p3, v3

    .line 662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-ne p2, v1, :cond_d

    .line 667
    array-length p2, p3

    :goto_4
    if-ge v3, p2, :cond_d

    aget-object v1, p3, v3

    .line 668
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 669
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 671
    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 673
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 679
    :cond_d
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->setPackageVisibility(Ljava/util/HashMap;)V

    :cond_e
    return-void
.end method

.method private refreshNewAppIconsForFreezedApp(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/IntSet;)V
    .locals 2

    .line 708
    iget v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 709
    iget-object p2, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 710
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V
    .locals 3

    .line 768
    monitor-enter p2

    .line 769
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 770
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p3

    invoke-static {p3, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p3

    .line 771
    invoke-interface {p3, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 772
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 773
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 774
    new-instance v0, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 775
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    goto :goto_0

    .line 777
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateDownLoadIcon([Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/AllAppsList;)Z
    .locals 7

    .line 719
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const/16 p0, 0x64

    .line 720
    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    const/4 p0, 0x1

    .line 722
    iput-boolean p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    .line 723
    array-length v1, p1

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 724
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 727
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 728
    iget-object v5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v4, v5}, Lcom/android/launcher3/model/AllAppsList;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 729
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    if-eqz v5, :cond_1

    .line 730
    iget-object v5, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    iput-object v5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 731
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "animApp.intent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageUpdatedTask"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_1
    invoke-virtual {p2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 737
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result p1

    if-eqz p1, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method private updateHistoryLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V
    .locals 2

    .line 758
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageUpdatedTask;->saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :cond_0
    invoke-static {p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKPackage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/PackageUpdatedTask;->saveAppLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "We don\'t saveAppLocation::  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageUpdatedTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private updateMarketRemovedApps(Lcom/android/launcher3/LauncherAppState;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 746
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v1, v0, v2}, Lcom/android/launcher3/IconUpdateProxy;->deleteAppNewMarkItemInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 753
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/launcher3/IconAnimUtils;->deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 5

    .line 687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    .line 688
    iget-object v0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 689
    iget-object v4, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p2, v3, v4}, Lcom/android/launcher3/model/AllAppsList;->findAppInfos(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 690
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 693
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    new-instance v4, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;Lcom/android/launcher3/LauncherAppState;)V

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 699
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 703
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "itemInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " isNewApp: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PackageUpdatedTask"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateWorkspaceItemIntent(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)Z
    .locals 3

    .line 591
    iget v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 597
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 598
    invoke-virtual {p1, p3, p0}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 600
    iput-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 601
    iput v2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v5, p3

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object v13

    .line 129
    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 130
    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v11

    .line 131
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object v1

    .line 133
    iget-object v10, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    .line 134
    array-length v9, v10

    .line 136
    new-instance v8, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 137
    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 138
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofUser(Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    goto :goto_0

    .line 139
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-static {v8, v2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 140
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 141
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v2, "PackageUpdatedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v16, v8

    const-string v8, "Package updated: mOp="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/PackageUpdatedTask;->getOpString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " packages="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 144
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " , "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v21, v3

    .line 243
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    :goto_1
    move-object v8, v1

    goto/16 :goto_b

    .line 221
    :pswitch_0
    new-instance v1, Lcom/android/launcher3/model/UserManagerState;

    invoke-direct {v1}, Lcom/android/launcher3/model/UserManagerState;-><init>()V

    .line 222
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v12, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 223
    sget-object v8, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v8, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1, v8, v2}, Lcom/android/launcher3/model/UserManagerState;->init(Lcom/android/launcher3/pm/UserCache;Landroid/os/UserManager;)V

    .line 224
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(Landroid/os/UserHandle;)Z

    move-result v2

    .line 225
    sget-object v8, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/16 v4, 0x8

    invoke-interface {v8, v4, v2}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v8

    .line 227
    invoke-virtual {v5, v3, v8}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    .line 229
    invoke-static {}, Lcom/android/launcher3/Flags;->enablePrivateSpace()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 230
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v12}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    .line 231
    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    .line 232
    invoke-virtual {v5, v4, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    goto :goto_2

    .line 233
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/UserIconInfo;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    .line 234
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/UserManagerState;->isAnyProfileQuietModeEnabled()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v1}, Lcom/android/launcher3/model/AllAppsList;->setFlags(IZ)V

    :cond_3
    :goto_2
    move-object/from16 v21, v3

    goto/16 :goto_b

    .line 216
    :pswitch_1
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x4

    invoke-interface {v1, v8, v2}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    .line 218
    invoke-virtual {v5, v3, v1}, Lcom/android/launcher3/model/AllAppsList;->updateDisabledFlags(Ljava/util/function/Predicate;Lcom/android/launcher3/util/FlagOp;)V

    move-object v8, v1

    goto :goto_2

    :cond_5
    :pswitch_2
    move-object/from16 v21, v3

    goto :goto_6

    :pswitch_3
    const/4 v8, 0x4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_5

    .line 187
    aget-object v4, v10, v2

    iget-object v8, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v4, v8}, Lcom/android/launcher3/icons/IconCache;->removeIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 189
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 190
    aget-object v4, v10, v2

    iget-object v8, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v4, v8}, Lcom/android/launcher3/resource/AppsSortInfoManager;->deleteItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 192
    :cond_6
    aget-object v4, v10, v2

    const-string v8, "com.zte.heartyservice"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 193
    invoke-static {v12}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/HealthyUseMobileManager;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 195
    invoke-virtual {v4}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->getCurrentLimitApps()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v4, v8, v3}, Lcom/android/launcher3/resource/HealthyUseMobileManager;->updateData(Ljava/util/List;Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v3

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    const/4 v8, 0x4

    goto :goto_4

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_8

    .line 208
    const-string v1, "PackageUpdatedTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/model/PackageUpdatedTask;->getOpString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": removing package="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v10, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    aget-object v1, v10, v3

    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 212
    :cond_8
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->addFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v21, v3

    .line 169
    new-instance v1, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, v7}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-virtual {v5, v1}, Lcom/android/launcher3/model/AllAppsList;->trackRemoves(Ljava/util/function/Consumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_a

    .line 177
    :try_start_0
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v4}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 178
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 179
    invoke-virtual {v5, v12, v2, v4}, Lcom/android/launcher3/model/AllAppsList;->updatePackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 178
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_9

    .line 169
    :try_start_1
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v2

    :cond_a
    if-eqz v1, :cond_b

    .line 181
    invoke-interface {v1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 183
    :cond_b
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v9, :cond_e

    .line 149
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v11, v2, v4}, Lcom/android/launcher3/icons/IconCache;->updateIconsForPkg(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 151
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->needShowAllAppSortMenu()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 152
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v4}, Lcom/android/launcher3/resource/AppsSortInfoManager;->addItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 155
    :cond_c
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->PROMISE_APPS_IN_ALL_APPS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    const-string v2, "PackageUpdatedTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "OP_ADD: PROMISE_APPS_IN_ALL_APPS enabled: removing promise icon apps from package="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v10, v3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v2, v4}, Lcom/android/launcher3/model/AllAppsList;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 162
    :cond_d
    aget-object v2, v10, v3

    iget-object v4, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 163
    invoke-virtual {v5, v12, v2, v4}, Lcom/android/launcher3/model/AllAppsList;->addPackage(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 162
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 165
    :cond_e
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/android/launcher3/util/FlagOp;->removeFlag(I)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    goto/16 :goto_1

    .line 247
    :goto_b
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 248
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getReplacedAppsVendorProperty()Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "PackageUpdatedTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute: replaceFeatureString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 251
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 252
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_14

    move/from16 v22, v3

    aget-object v3, v2, v4

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_13

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_f

    :goto_e
    move-object/from16 v1, v25

    goto :goto_d

    :cond_f
    move-object/from16 v24, v2

    .line 257
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 258
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    if-eqz v2, :cond_12

    if-nez v1, :cond_10

    move-object/from16 v2, v24

    goto :goto_e

    :cond_10
    move-object/from16 v26, v6

    .line 262
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 263
    new-instance v6, Lcom/android/launcher3/resource/ReplaceAppIconManager;

    move-object/from16 v18, v3

    move/from16 v27, v9

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v2, v1, v3, v9}, Lcom/android/launcher3/resource/ReplaceAppIconManager;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;ZZ)V

    .line 264
    invoke-virtual {v6, v15, v13, v14}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->onReplacedAppInstalledCompleted(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;)V

    goto :goto_f

    :cond_11
    move-object/from16 v18, v3

    move/from16 v27, v9

    const/4 v9, 0x0

    :goto_f
    move-object/from16 v3, v18

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    goto :goto_10

    :cond_12
    move/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    :goto_10
    move/from16 v9, v27

    goto :goto_d

    :cond_13
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move/from16 v27, v9

    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v22

    move/from16 v9, v27

    goto :goto_c

    :cond_14
    move-object/from16 v26, v6

    move/from16 v27, v9

    const/4 v9, 0x0

    .line 270
    invoke-virtual {v13}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 271
    iget v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 272
    :cond_15
    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    array-length v3, v2

    move v4, v9

    :goto_11
    if-ge v4, v3, :cond_16

    aget-object v6, v2, v4

    const/4 v9, 0x0

    .line 273
    invoke-virtual {v1, v15, v6, v9}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_11

    .line 277
    :cond_16
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    iget-object v2, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mPackages:[Ljava/lang/String;

    invoke-direct {v0, v15, v1, v2}, Lcom/android/launcher3/model/PackageUpdatedTask;->onPkgChanged(Lcom/android/launcher3/model/ModelTaskController;I[Ljava/lang/String;)V

    .line 280
    invoke-direct {v0, v13, v5}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateNewAppStatus(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded()V

    .line 286
    new-instance v9, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v9}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 288
    new-instance v22, Lcom/android/launcher3/util/IntSet;

    invoke-direct/range {v22 .. v22}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 291
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_18

    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    if-eq v8, v1, :cond_17

    goto :goto_12

    :cond_17
    move-object v2, v0

    move v9, v6

    move-object/from16 p3, v7

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object v0, v13

    move-object v4, v14

    move-object v7, v15

    move/from16 v31, v27

    const/4 v3, 0x2

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 292
    :cond_18
    :goto_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v2, 0x2

    if-eq v1, v6, :cond_1a

    if-ne v1, v2, :cond_19

    goto :goto_13

    :cond_19
    const/16 v19, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v19, v6

    .line 297
    :goto_14
    monitor-enter p2

    .line 298
    :try_start_2
    iget-object v1, v0, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v28, v1

    move-object v1, v0

    move/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v29, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v5, p3

    move/from16 v23, v6

    move-object/from16 v20, v26

    move-object v6, v9

    move-object/from16 p3, v7

    move/from16 v7, v19

    move-object/from16 v17, v8

    move-object/from16 v30, v16

    const/16 v16, 0x0

    const/16 v18, 0x4

    move-object v8, v12

    move-object/from16 v32, v9

    move/from16 v31, v27

    move-object/from16 v9, p3

    move-object/from16 v33, v10

    move-object/from16 v10, v20

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v14, v21

    move-object/from16 v15, p1

    :try_start_3
    invoke-direct/range {v1 .. v15}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;Ljava/util/function/Predicate;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/util/IntSet;ZLandroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/util/FlagOp;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/ModelTaskController;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v4, p2

    move-object/from16 v1, v28

    :try_start_4
    invoke-virtual {v4, v1, v0}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 445
    iget-object v0, v4, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-object/from16 v2, p0

    .line 446
    iget-object v3, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x2

    .line 447
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 449
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v30

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 450
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v5, v5, -0xb

    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 457
    iget v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    move-object/from16 v5, v29

    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v5, v29

    goto :goto_16

    :cond_1c
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    goto :goto_16

    :cond_1d
    move-object/from16 v5, v29

    move-object/from16 v6, v30

    const/4 v3, 0x2

    :goto_16
    move-object/from16 v29, v5

    move-object/from16 v30, v6

    goto :goto_15

    :cond_1e
    const/4 v3, 0x2

    move-object/from16 v2, p0

    move-object/from16 v5, v29

    .line 463
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, v17

    move-object/from16 v1, v32

    .line 466
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/model/PackageUpdatedTask;->refreshNewAppIconsForFreezedApp(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/IntSet;)V

    move-object/from16 v7, p1

    move-object/from16 v6, v21

    .line 470
    invoke-virtual {v7, v6}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    .line 472
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v6

    if-nez v6, :cond_22

    .line 473
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 474
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 475
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isUnlockIntoPrivateSpace(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 477
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 478
    iget-object v9, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/AppInfo;

    .line 479
    invoke-static {v10}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isPrivateApp(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 480
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 482
    :cond_1f
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 485
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    .line 486
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v6, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    .line 488
    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    .line 489
    invoke-virtual {v7, v8}, Lcom/android/launcher3/model/ModelTaskController;->bindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    goto :goto_18

    .line 492
    :cond_22
    iget-object v6, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/model/ModelTaskController;->bindAddedWorkspaceItems(Ljava/util/ArrayList;)V

    .line 496
    :cond_23
    :goto_18
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_24

    .line 498
    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "removing shortcuts with invalid target components. ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-virtual {v7, v6, v1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 503
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 504
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    new-instance v6, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v8, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda3;

    invoke-direct {v8, v7, v5}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/ArrayList;)V

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v1, v6}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    goto :goto_19

    :cond_25
    const/4 v9, 0x1

    .line 510
    :goto_19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 511
    iget v5, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_26

    move-object/from16 v8, v33

    .line 513
    invoke-static {v1, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 515
    const-string v5, "PackageUpdatedTask"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "OP_REMOVE: removing packages="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_26
    move-object/from16 v8, v33

    if-ne v5, v3, :cond_28

    .line 522
    const-class v5, Landroid/content/pm/LauncherApps;

    move-object/from16 v10, v34

    invoke-virtual {v10, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/LauncherApps;

    move/from16 v11, v16

    move/from16 v12, v31

    :goto_1a
    if-ge v11, v12, :cond_29

    .line 524
    aget-object v13, v8, v11

    iget-object v14, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v5, v13, v14}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v13

    if-nez v13, :cond_27

    .line 526
    const-string v13, "PackageUpdatedTask"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "OP_UPDATE: package "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v8, v11

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " is disabled, removing package."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    aget-object v13, v8, v11

    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_27
    aget-object v13, v8, v11

    invoke-direct {v2, v0, v4, v13}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateHistoryLocation(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_28
    :goto_1b
    move/from16 v12, v31

    move-object/from16 v10, v34

    .line 535
    :cond_29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    .line 536
    :cond_2a
    iget-object v5, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 537
    invoke-static {v1, v5}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v5

    iget-object v11, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    move-object/from16 v13, p3

    .line 538
    invoke-static {v13, v11}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v5

    iget-object v11, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 539
    invoke-static {v1, v11}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofSpecialShortcuts(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 540
    invoke-static/range {v22 .. v22}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 542
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2d

    .line 543
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/InvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/ComponentName;

    if-eqz v15, :cond_2b

    .line 545
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 546
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v3, 0x2

    goto :goto_1c

    .line 549
    :cond_2c
    new-instance v3, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda4;

    invoke-direct {v3, v11}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;)V

    .line 551
    invoke-interface {v3}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v3

    .line 549
    invoke-interface {v5, v3}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v5

    .line 554
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "removed because the corresponding package or component is removed. mOp="

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " removedPackages="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 556
    invoke-virtual {v1}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    const-string v14, ","

    const-string v15, "["

    const-string v6, "]"

    .line 557
    invoke-static {v14, v15, v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    .line 556
    invoke-interface {v11, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " removedComponents="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 558
    invoke-virtual {v13}, Ljava/util/HashSet;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda5;

    invoke-direct {v11}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda5;-><init>()V

    .line 559
    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v11, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda6;

    invoke-direct {v11}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v11, ","

    const-string v13, "["

    const-string v14, "]"

    .line 560
    invoke-static {v11, v13, v14}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-virtual {v7, v5, v3}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 563
    sget-object v3, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/ItemInstallQueue;

    iget-object v5, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mUser:Landroid/os/UserHandle;

    .line 564
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/model/ItemInstallQueue;->removeFromInstallQueue(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 565
    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/model/PackageUpdatedTask;->updateMarketRemovedApps(Lcom/android/launcher3/LauncherAppState;Ljava/util/HashSet;)V

    .line 568
    :cond_2e
    iget v1, v2, Lcom/android/launcher3/model/PackageUpdatedTask;->mOp:I

    if-eq v1, v9, :cond_2f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_30

    .line 571
    :cond_2f
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v10

    new-instance v11, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v13, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;

    move-object v1, v13

    move-object/from16 v2, p0

    move v3, v12

    move-object/from16 v4, p2

    move-object v5, v0

    move-object v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/PackageUpdatedTask$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/PackageUpdatedTask;ILcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/LauncherAppState;[Ljava/lang/String;Lcom/android/launcher3/model/ModelTaskController;)V

    invoke-direct {v11, v13, v9}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v10, v11}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    :cond_30
    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v4, v14

    .line 463
    :goto_1d
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
