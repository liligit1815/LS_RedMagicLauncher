.class public Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;
.super Ljava/lang/Object;
.source "DynamicShowHiddenAppsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicShowHiddenAppsManager"

.field private static volatile sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;


# instance fields
.field private mCallback:Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;

.field private mHiddenAppsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$NEzKrVAo0q_EYecB4Hf1kYyruTE(Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->lambda$initDynamicShowHiddenAppsManager$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mLock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    return-void
.end method

.method private addHideAppsToDb(Landroid/content/Context;)V
    .locals 2

    .line 155
    const-string p0, "DynamicShowHiddenAppsManager"

    .line 0
    const-string v0, "addHideAppsToDb: getHideApps: "

    .line 155
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMDM()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lga/mdm/PolicyManager;->getInstance(Landroid/content/Context;)Lga/mdm/PolicyManager;

    move-result-object p1

    if-nez p1, :cond_1

    .line 163
    const-string p1, "addHideAppsToDb: policy manager is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lga/mdm/PolicyManager;->getHideLauncherIconList()Ljava/util/List;

    move-result-object p1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 192
    const-string v0, "addHideAppsToDb: error: "

    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static getInstance()Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    invoke-direct {v1}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    return-object v0
.end method

.method static getInstanceNoCreate()Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;
    .locals 2

    .line 47
    const-class v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->sInstance:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$addHideAppsToDb$1(Ljava/lang/String;)V
    .locals 4

    .line 174
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    .line 176
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string v3, "pkgName"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "clsName"

    invoke-virtual {v2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string p0, "userId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 188
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DynamicHiddenApps;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method private synthetic lambda$initDynamicShowHiddenAppsManager$0()V
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    const-string p0, "DynamicShowHiddenAppsManager"

    const-string v1, "initDynamicShowHiddenAppsManager: resource database provider is null."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->addHideAppsToDb(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    sget-object v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$DynamicHiddenApps;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 71
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    new-instance v3, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v3, v1}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->setDynamicHiddenAppsInfo(Landroid/database/Cursor;)V

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 77
    new-instance v5, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v3}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 78
    iget-object v4, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    const-string v4, "DynamicShowHiddenAppsManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initDynamicShowHiddenAppsManager, not add duplicate hidden data, componentKey:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$DynamicHiddenAppsInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 86
    :cond_5
    const-string v3, "DynamicShowHiddenAppsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDynamicShowHiddenAppsManager: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    .line 87
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_6

    .line 67
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception p0

    .line 88
    :try_start_7
    const-string v1, "DynamicShowHiddenAppsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " initDynamicShowHiddenAppsManager Exception occor !!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_7
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method


# virtual methods
.method getHiddenAppsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method initDynamicShowHiddenAppsManager()V
    .locals 1

    .line 57
    new-instance v0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onDynamicHiddenAppsInfosChange(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    const-string v0, "DynamicShowHiddenAppsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onDynamicHiddenAppsInfosChange componentKeys.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "--type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    const-string v1, "show"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    .line 104
    iget-object v3, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    const-string v1, "hidden"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    if-nez v2, :cond_2

    goto :goto_1

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    const-string v3, "DynamicShowHiddenAppsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDynamicHiddenAppsInfosChange, not add duplicate hidden data, cmKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_4
    const-string v1, "DynamicShowHiddenAppsManager"

    const-string v2, "onDynamicHiddenAppsInfosChange type is error"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 122
    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;->onDynamicHiddenAppsInfosChange(Ljava/util/List;Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 96
    :cond_7
    :goto_2
    const-string p0, "DynamicShowHiddenAppsManager"

    const-string p1, " onDynamicHiddenAppsInfosChange componentKeys is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method registerDynamicShowHiddenAppsChangeCallback(Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;)V
    .locals 0

    if-nez p1, :cond_0

    .line 144
    const-string p0, "DynamicShowHiddenAppsManager"

    const-string p1, "registerDynamicShowHiddenAppsChangeCallback-callback is null,register fail!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;

    return-void
.end method

.method removeHiddenApp(Lcom/android/launcher3/util/ComponentKey;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->mHiddenAppsList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
