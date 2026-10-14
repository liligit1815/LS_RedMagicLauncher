.class public Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.super Ljava/lang/Object;
.source "ZteMarketDownloadManager.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "ACTION"

.field public static final ALIVE_CM:Landroid/content/ComponentName;

.field public static final APP_NAME:Ljava/lang/String; = "app_name"

.field public static final APP_SIZE:Ljava/lang/String; = "app_size"

.field public static final CLOUD_FOLDER_TYPE_APP:I = 0x2

.field public static final DELETE:Ljava/lang/String; = "DELETE"

.field public static final DOWNLOADING:Ljava/lang/String; = "DOWNLOADING"

.field private static DOWNLOAD_TABLE:Ljava/lang/String; = null

.field public static final DOWNLOAD_TYPE:Ljava/lang/String; = "download_type"

.field public static final FINISH:Ljava/lang/String; = "FINISH"

.field public static final INSERT:Ljava/lang/String; = "INSERT"

.field public static final INSTALLING:Ljava/lang/String; = "INSTALLING"

.field public static final INSTALL_FAIL:Ljava/lang/String; = "STATUS_INSTALL_FAIL"

.field public static final INSTALL_FINISH:Ljava/lang/String; = "STATUS_INSTALL_FINISH"

.field public static final MARKET_SERVICE_ACTION:Ljava/lang/String; = "com.zte.IInstallMarketService"

.field public static final NUBIA_APPOINT:Ljava/lang/String; = "STATUS_APPOINT"

.field public static final NUBIA_CONNECT:Ljava/lang/String; = "STATUS_CONNECT"

.field public static final NUBIA_DOWNLOADING:Ljava/lang/String; = "STATUS_DOWNLOADING"

.field private static final NUBIA_DOWNLOAD_PROVIDER_ACTION:Ljava/lang/String; = "cn.nubia.neostore.download.task.TASK_ENTRY"

.field private static final NUBIA_DOWNLOAD_PROVIDER_CATEGORY:Ljava/lang/String; = "cn.nubia.neostore.download.task.CATEGORY"

.field private static final NUBIA_GAME:Ljava/lang/String; = "com.zte.quickgame"

.field public static final NUBIA_GAMES_STORE:I = 0x0

.field public static final NUBIA_IDL:Ljava/lang/String; = "STATUS_IDL"

.field public static final NUBIA_IN_INSTALLTION:Ljava/lang/String; = "STATUS_IN_INSTALLTION"

.field public static final NUBIA_PAUSED:Ljava/lang/String; = "STATUS_PAUSE"

.field public static final NUBIA_WAITING:Ljava/lang/String; = "STATUS_WAITING"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final SPREAD_TYPE:Ljava/lang/String; = "spread_type"

.field public static final STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "ZteMarketServiceManager"

.field public static final UPDATE:Ljava/lang/String; = "UPDATE"

.field public static final VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final WAITING:Ljava/lang/String; = "WAITING"

.field public static final WORKSPACE_TYPE_APP:I = 0x1

.field private static ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String; = null

.field public static final ZTE_PAUSED:Ljava/lang/String; = "PAUSE"

.field public static sAppId:Ljava/lang/String;

.field private static sDownloadAppBeanList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sDownloadAppInfoProjections:[Ljava/lang/String;

.field public static sIcon:Ljava/lang/String;

.field public static sNubiaDownloadAppInfoProjections:[Ljava/lang/String;

.field public static sPaused:Ljava/lang/String;

.field public static sZteDownloadAppInfoProjections:[Ljava/lang/String;


# instance fields
.field private mAppFilter:Lcom/android/launcher3/AppFilter;

.field private mContext:Landroid/content/Context;

.field private mDownloadObserver:Landroid/database/ContentObserver;

.field private final mLock:Ljava/lang/Object;

.field private mNeedRetryGetProviderAndRegister:Z

.field private mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

.field private zteMarketInstallService:Lcom/zte/IInstallMarketService;

.field private zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDownloadObserver(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzteMarketInstallService(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Lcom/zte/IInstallMarketService;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lcom/zte/IInstallMarketService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputzteMarketInstallService(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Lcom/zte/IInstallMarketService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lcom/zte/IInstallMarketService;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdeleteDownloadTask(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->deleteDownloadTask(Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPackageNameFromId(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misHiddenApp(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetDOWNLOAD_TABLE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDownloadAppBeanList()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smunregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.aliveupdate"

    const-string v2, "com.zte.aliveupdate.service.InstallMartketService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    .line 167
    const-string/jumbo v0, "zte.com.market.download.task.provider"

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 168
    const-string v0, "download"

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 170
    const-string v0, "app_id"

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 171
    const-string v0, "icon"

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    .line 209
    const-string v0, "PAUSE"

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 78
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;

    .line 227
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 610
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v0, Lcom/android/launcher3/AppFilter;

    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 74
    invoke-direct {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->initProviderParams(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bindZteMarketInstallService()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 103
    const-string p0, "ZteMarketServiceManager"

    const-string v0, "bindZteMarketInstallService failed, reason is LauncherAppState is not init! "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.IInstallMarketService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private deleteDownloadTask(Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 1

    .line 636
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 637
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getWorkspaceShortInfoFromPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    invoke-virtual {p4, p3, p0}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 641
    sget-object p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 643
    invoke-static {p1, p5, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    const-string v0, "content://"

    .line 428
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    const-string v2, "ZteMarketServiceManager"

    if-eqz v1, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 433
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    invoke-direct {p0, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->queryNubiaProviderDownloadTaskFromPackage(Ljava/lang/String;)Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    move-result-object p3

    if-nez p3, :cond_1

    .line 436
    const-string/jumbo p0, "queryNubiaProvider error"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 439
    :cond_1
    iget p4, p3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 440
    iget-object p5, p3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 441
    iget p3, p3, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    move-object v4, p5

    move p5, p3

    move p3, p4

    move-object p4, v4

    .line 443
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    .line 447
    :try_start_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 448
    const-string/jumbo v0, "packageName"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string p2, "appId"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    const-string/jumbo p2, "versionCode"

    invoke-virtual {p4, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 451
    const-string/jumbo p2, "refer"

    const-string p3, "com.zte.mifavor.launcher"

    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string/jumbo p2, "taskManage"

    invoke-virtual {p0, p2, p1, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 445
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :cond_4
    :goto_1
    if-eqz p0, :cond_5

    .line 454
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-void

    .line 429
    :cond_6
    :goto_3
    const-string p0, "doDownloadProc context is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 502
    const-string/jumbo p0, "package_name"

    const-string v0, "ZteMarketServiceManager"

    .line 0
    const-string/jumbo v1, "query provider , packageName = "

    const-string v2, ""

    const-string v3, "content://"

    .line 502
    sget-object v4, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 503
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 505
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object p3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p0, v8, p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, p1, [Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, p3

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 507
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 508
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 510
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 512
    :cond_0
    sget-object p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 516
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v4

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 505
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 516
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPackageNameFromId  e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v4
.end method

.method private static getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 524
    const-string v0, "getSpecifiedProviderAuthority"

    const-string v1, "ZteMarketServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 527
    sget-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 533
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "cn.nubia.neostore.download.task.TASK_ENTRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    .line 534
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resolveInfos="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_b

    .line 536
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 540
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-nez v2, :cond_4

    goto :goto_0

    .line 544
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "providerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_5

    goto :goto_0

    .line 549
    :cond_5
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "metaData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_3

    .line 551
    const-string v4, "cn.nubia.neostore.download.task.CATEGORY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    .line 554
    :cond_6
    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    .line 560
    :cond_7
    const-string v4, "apps"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "folders"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "games"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 561
    :cond_8
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_0

    .line 564
    :cond_9
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v0

    .line 537
    :cond_b
    :goto_1
    const-string p0, "getSpecifiedProviderAuthority: resolve info is null or empty."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private initProviderParams(Landroid/content/Context;)V
    .locals 16

    .line 624
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string/jumbo v1, "request_id"

    goto :goto_0

    :cond_0
    const-string v1, "app_id"

    :goto_0
    sput-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 626
    const-string v2, "app_icon"

    goto :goto_1

    :cond_1
    const-string v2, "icon"

    :goto_1
    sput-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 627
    const-string v3, "STATUS_PAUSE"

    goto :goto_2

    :cond_2
    const-string v3, "PAUSE"

    :goto_2
    sput-object v3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    const/16 v3, 0x8

    .line 628
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    const-string v6, "app_name"

    aput-object v6, v3, v5

    const/4 v7, 0x2

    const-string/jumbo v8, "package_name"

    aput-object v8, v3, v7

    const/4 v9, 0x3

    const-string/jumbo v10, "progress"

    aput-object v10, v3, v9

    const/4 v11, 0x4

    const-string/jumbo v12, "status"

    aput-object v12, v3, v11

    const/4 v13, 0x5

    aput-object v2, v3, v13

    const-string v14, "download_type"

    const/4 v15, 0x6

    aput-object v14, v3, v15

    const-string/jumbo v14, "spread_type"

    const/4 v15, 0x7

    aput-object v14, v3, v15

    sput-object v3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sZteDownloadAppInfoProjections:[Ljava/lang/String;

    .line 630
    new-array v14, v15, [Ljava/lang/String;

    aput-object v1, v14, v4

    aput-object v6, v14, v5

    aput-object v8, v14, v7

    aput-object v10, v14, v9

    aput-object v12, v14, v11

    aput-object v2, v14, v13

    const-string/jumbo v1, "version_code"

    const/4 v2, 0x6

    aput-object v1, v14, v2

    sput-object v14, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sNubiaDownloadAppInfoProjections:[Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v14

    .line 632
    :cond_3
    sput-object v3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    return-void
.end method

.method private isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 4

    .line 461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Lcom/android/launcher3/AppFilter;

    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 468
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, p3}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "icon is hidden in LauncherResource, we do not show anim--packageName: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZteMarketServiceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private queryNubiaProviderDownloadTaskFromPackage(Ljava/lang/String;)Lcom/android/launcher3/cloudfolder/DownloadAppBean;
    .locals 17

    move-object/from16 v1, p0

    .line 572
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    const-string v2, "ZteMarketServiceManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 576
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 580
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 581
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 585
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 586
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    sget-object v13, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    const-string/jumbo v14, "package_name=?"

    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v15, v6

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_6

    .line 588
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 589
    new-instance v12, Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v6, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v12

    move-object v7, v11

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/cloudfolder/DownloadAppBean;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_4

    .line 592
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object v12

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v11, :cond_5

    .line 586
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v5

    :cond_6
    if-eqz v11, :cond_2

    .line 592
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 593
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "queryNubiaProviderDownloadTaskFromPackage e:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v3

    .line 573
    :cond_8
    :goto_3
    const-string/jumbo v0, "queryNubiaProvider context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 152
    :try_start_0
    const-string v0, "ZteMarketServiceManager"

    const-string/jumbo v1, "unregisterContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 394
    const-string v1, "add"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public deleteDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 424
    const-string v1, "delete"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public getWorkspaceShortInfoFromPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 480
    :cond_0
    const-class p0, Lcom/android/launcher3/MFVInterfaceProxy;

    monitor-enter p0

    .line 481
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 483
    monitor-exit p0

    return-object v0

    .line 485
    :cond_1
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v1

    .line 486
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 488
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_2

    .line 490
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 491
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 492
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 486
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getZteMarketInstallService()Lcom/zte/IInstallMarketService;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lcom/zte/IInstallMarketService;

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->bindZteMarketInstallService()V

    .line 98
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lcom/zte/IInstallMarketService;

    return-object p0
.end method

.method public needRetryGetProviderAndRegister()Z
    .locals 0

    .line 160
    iget-boolean p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    return p0
.end method

.method public pauseDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 404
    const-string/jumbo v1, "pause"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public registerContentObserver()V
    .locals 6

    .line 127
    const-string v0, "ZteMarketServiceManager"

    :try_start_0
    const-string/jumbo v1, "registerContentObserver download ContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 129
    const-string/jumbo v1, "register failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "register uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v4, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public registerTargetPackageUpdatedReceiver()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 601
    const-string v0, "ZteMarketServiceManager"

    const-string/jumbo v1, "register PackageUpdatedReceiver failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 605
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 606
    const-string v1, "com.zte.quickgame"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 607
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public resumeDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 414
    const-string/jumbo v1, "resume"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public setNeedRetryGetProviderAndRegister(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    return-void
.end method

.method public setZteMarketInstallService(Lcom/zte/IInstallMarketService;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lcom/zte/IInstallMarketService;

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    const-string v1, "ZteMarketServiceManager"

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo p0, "unBindService failed, reason is LauncherAppState is not init! "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 117
    :cond_0
    :try_start_0
    const-string/jumbo v0, "unBindService unregisterContentObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    invoke-static {v0, v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
