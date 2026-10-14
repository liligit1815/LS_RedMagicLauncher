.class public Lcom/android/launcher3/resource/AppsSortInfoManager;
.super Ljava/lang/Object;
.source "AppsSortInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppsSortInfoManager"

.field private static volatile sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;


# instance fields
.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mSortInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public static synthetic $r8$lambda$1jm2u1wkKgZCL40Enf_f1t0vfWQ(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$updateComponentFrequency$1(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$akD6OyLbVWtjQleXnFPCByRVXiY(Lcom/android/launcher3/resource/AppsSortInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$initAppsSortInfoManager$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$kv-a8nHGRr8synFbFm-SxpLZWwo(Lcom/android/launcher3/resource/AppsSortInfoManager;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->lambda$updateInfoMap$4(Ljava/util/HashMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    .line 37
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 39
    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    iput-object v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    .line 40
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;
    .locals 2

    .line 44
    sget-object v0, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/android/launcher3/resource/AppsSortInfoManager;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-direct {v1}, Lcom/android/launcher3/resource/AppsSortInfoManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 49
    :cond_0
    sget-object v1, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    sget-object v0, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    return-object v0
.end method

.method static getInstanceNoCreate()Lcom/android/launcher3/resource/AppsSortInfoManager;
    .locals 2

    .line 57
    const-class v0, Lcom/android/launcher3/resource/AppsSortInfoManager;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/AppsSortInfoManager;->sInstance:Lcom/android/launcher3/resource/AppsSortInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSortInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;
    .locals 3

    .line 200
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getUserIdFromUserHandle(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 202
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    return-object p0
.end method

.method private getUserIdFromUserHandle(Landroid/os/UserHandle;)J
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mUserManager:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic lambda$addItem$2(Landroid/content/ComponentName;JLcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V
    .locals 2

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 153
    const-string v1, "componentName"

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string p0, "userId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    invoke-static {p3}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "installTime"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    invoke-static {p3}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "frequency"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    if-nez p0, :cond_0

    .line 160
    const-string p0, "AppsSortInfoManager"

    const-string p1, "updateComponentFrequency: resource database provider is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 164
    :cond_0
    sget-object p1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method static synthetic lambda$deleteItem$3(Landroid/content/ComponentName;J)V
    .locals 3

    .line 181
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    const-string p0, "AppsSortInfoManager"

    const-string p1, "updateComponentFrequency: resource database provider is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 189
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    .line 190
    sget-object p0, Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "componentName = ? AND userId = ?"

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$dumpSortInfo$5(Ljava/lang/StringBuilder;Ljava/text/SimpleDateFormat;Ljava/lang/String;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V
    .locals 2

    .line 241
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", install time: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", frequency: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p3}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic lambda$initAppsSortInfoManager$0()V
    .locals 7

    .line 65
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    .line 66
    const-string v6, "AppsSortInfoManager"

    if-nez v0, :cond_0

    .line 67
    const-string p0, "initAppsSortInfoManager: resource database provider is null."

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 73
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "componentName"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v2, "userId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    .line 80
    invoke-direct {p0, v1, v2, v3}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    invoke-direct {v2}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;-><init>()V

    .line 82
    const-string v3, "installTime"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fputinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;J)V

    .line 83
    const-string v3, "frequency"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fputfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;I)V

    .line 84
    iget-object v3, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    .line 86
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    :try_start_3
    const-string p0, "initAppsSortInfoManager: get apps sort info from db failed."

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 86
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-void

    :goto_2
    if-eqz v0, :cond_5

    .line 71
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic lambda$updateComponentFrequency$1(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 3

    .line 123
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    invoke-static {p1}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "frequency"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [Ljava/lang/String;

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 129
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 130
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getUserIdFromUserHandle(Landroid/os/UserHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    .line 131
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    if-nez p0, :cond_0

    .line 133
    const-string p0, "AppsSortInfoManager"

    const-string p1, "updateComponentFrequency: resource database provider is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_0
    sget-object p2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$AppsSortInfo;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "componentName = ? AND userId = ?"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateInfoMap$4(Ljava/util/HashMap;)V
    .locals 3

    .line 231
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 233
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->addItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 8

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 145
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 146
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getUserIdFromUserHandle(Landroid/os/UserHandle;)J

    move-result-wide v2

    .line 147
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;-><init>(J)V

    .line 149
    iget-object v6, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v4, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda4;-><init>(Landroid/content/ComponentName;JLcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)V

    invoke-static {v4}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public deleteItem(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 5

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherActivityInfo;

    .line 175
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    .line 176
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getUserIdFromUserHandle(Landroid/os/UserHandle;)J

    move-result-wide v1

    .line 177
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v3, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/ComponentName;J)V

    invoke-static {v3}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public dumpSortInfo()V
    .locals 4

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 241
    iget-object p0, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    new-instance v2, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda5;-><init>(Ljava/lang/StringBuilder;Ljava/text/SimpleDateFormat;)V

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 242
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSortInfo: \n"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppsSortInfoManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)I
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getSortInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getComponentInstallTime(Lcom/android/launcher3/util/ComponentKey;)J
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getSortInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetinstallTime(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method initAppsSortInfoManager()V
    .locals 1

    .line 64
    new-instance v0, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/AppsSortInfoManager;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)V
    .locals 3

    .line 109
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getSortInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    move-result-object v0

    .line 110
    const-string v1, "AppsSortInfoManager"

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateComponentFrequency: get sort info failed. cm: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/resource/AppsSortInfoManager;->addItem(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getSortInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateComponentFrequency: sort info is null, cm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fgetfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;->-$$Nest$fputfrequency(Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;I)V

    .line 122
    new-instance v1, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/AppsSortInfoManager;Lcom/android/launcher3/resource/AppsSortInfoManager$SortInfo;Lcom/android/launcher3/util/ComponentKey;)V

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateInfoMap([Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 8

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 218
    iget-object v4, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    .line 220
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p0, v6}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getUserIdFromUserHandle(Landroid/os/UserHandle;)J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/android/launcher3/resource/AppsSortInfoManager;->mSortInfoMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 222
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    if-eqz v5, :cond_0

    .line 223
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateInfoMap, componentName.getPackageName(): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appInfo.user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppsSortInfoManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_2
    new-instance p1, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/resource/AppsSortInfoManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/resource/AppsSortInfoManager;Ljava/util/HashMap;)V

    invoke-static {p1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method
