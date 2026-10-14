.class public Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;
.super Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;
.source "SysAdapterInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;,
        Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;,
        Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SysAdapterInterfaceImpl"

.field static sINM:Landroid/app/INotificationManager;


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mCallback:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;

.field private mKeyAndCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyAndPkgMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyAndValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/lang/Object;

.field private mProxyInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

.field private mSystemPropertyUpdater:Ljava/lang/Runnable;

.field private mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-string v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;-><init>()V

    const/4 v0, 0x0

    .line 543
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mSystemPropertyUpdater:Ljava/lang/Runnable;

    .line 544
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndPkgMap:Ljava/util/Map;

    .line 545
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndValueMap:Ljava/util/Map;

    .line 547
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndCallbackMap:Ljava/util/Map;

    .line 548
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mLock:Ljava/lang/Object;

    .line 613
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    .line 614
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mProxyInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

    return-void
.end method

.method static synthetic access$0(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mCallback:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;

    return-object p0
.end method

.method static synthetic access$1(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mProxyInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

    return-object p0
.end method

.method static synthetic access$2(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/lang/Object;
    .locals 0

    .line 548
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndValueMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$4(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndPkgMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$5(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)Ljava/util/Map;
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndCallbackMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addEventCallback(Landroid/content/Context;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 407
    :try_start_0
    const-string v0, "activityevent"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/activityevent/IActivityEventsServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/activityevent/IActivityEventsServer;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zte/activityevent/IActivityEventsServer;->delCallBack(Ljava/lang/String;)Z

    .line 410
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$EventCallBack;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;)V

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x14b

    invoke-interface {v0, p1, v1, v2}, Lcom/zte/activityevent/IActivityEventsServer;->addCallBack(Ljava/lang/String;Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addEventCallback,Can not get activityevent service. EX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SysAdapterInterfaceImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :goto_0
    iput-object p2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mCallback:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;

    :cond_0
    return-void
.end method

.method public addSysPropertiesChangeCallback(Landroid/content/Context;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mSystemPropertyUpdater:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$1;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mSystemPropertyUpdater:Ljava/lang/Runnable;

    .line 574
    invoke-static {v0}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndPkgMap:Ljava/util/Map;

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndValueMap:Ljava/util/Map;

    invoke-virtual {p0, p1, p4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public areNotificationsEnabledForPackage(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 0

    .line 128
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1, p2}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " areNotificationsEnabledForPackage Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .locals 0

    .line 393
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " bindServiceAsUser Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeInfoStatusInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public canBadgeShow(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 0

    .line 110
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1, p2}, Landroid/app/INotificationManager;->canShowBadge(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " canBadgeShow Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public canDrawOverlay(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v1, :cond_0

    .line 299
    const-string v1, "appops"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 304
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x18

    .line 303
    invoke-virtual {v2, v3, v1, p2}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 309
    invoke-virtual {p0, p1, p2, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->setCanDrawOverlay(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " canDrawOverlay Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public closeSystemWindows(Ljava/lang/String;)V
    .locals 1

    .line 536
    const-string p0, "SysAdapterInterfaceImpl"

    :try_start_0
    const-string v0, "closeSystemWindows: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 539
    const-string v0, "Failed to close system windows"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public createSnapshot(Landroid/view/View;Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 686
    new-array p0, p0, [Landroid/graphics/Bitmap;

    .line 688
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 689
    new-instance p0, Landroid/view/ViewDebug$HardwareCanvasProvider;

    invoke-direct {p0}, Landroid/view/ViewDebug$HardwareCanvasProvider;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/view/ViewDebug$SoftwareCanvasProvider;

    invoke-direct {p0}, Landroid/view/ViewDebug$SoftwareCanvasProvider;-><init>()V

    .line 690
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 693
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createSnapshot exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public forceHomeKey(Landroid/content/Context;)V
    .locals 17

    .line 359
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 360
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v12, 0x8

    const/16 v13, 0x101

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v0

    move-wide v2, v14

    move-wide v4, v14

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 362
    new-instance v13, Landroid/view/KeyEvent;

    const/16 v12, 0x8

    const/16 v16, 0x101

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v13

    move-wide v2, v14

    move-wide v4, v14

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 364
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 365
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " forceHomeKey Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BadgeInfoStatusInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public forceStopPackage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 677
    :try_start_0
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 678
    invoke-virtual {p0, p2}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 680
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "forceStopPackage exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public generatePathByString(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 1

    .line 265
    :try_start_0
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " generatePathByString Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    .line 254
    const-string p0, "SysAdapterInterfaceImpl"

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getActiveNotifications context.getBasePackageName():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-virtual {p1}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/app/INotificationManager;->getActiveNotifications(Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getActiveNotifications Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 260
    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 0

    .line 331
    :try_start_0
    invoke-static/range {p1 .. p6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " getActivityAsUser Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHomeActivities(Landroid/content/Context;Ljava/util/List;)Landroid/content/ComponentName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 489
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 491
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getHomeActivities exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInstantAppsApplicationInfo(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getInstantApps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/InstantAppInfo;

    .line 96
    invoke-virtual {v0}, Landroid/content/pm/InstantAppInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getInstantAppsApplicationInfo Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SysAdapterInterfaceImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method

.method public getIsFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Ljava/io/InputStream;
    .locals 6

    .line 479
    :try_start_0
    new-instance p0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 480
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getIsFromParcelFileDescriptor exception ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNotificationChannelsForPackage(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Landroid/app/INotificationManager;->getNotificationChannelsForPackage(Ljava/lang/String;IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setPackageImportance Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPackageImportance(Ljava/lang/String;)I
    .locals 1

    .line 186
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1}, Landroid/app/INotificationManager;->getPackageImportance(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " getPackageImportance Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0
.end method

.method public getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 177
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " getPackageInfoAsUser Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 470
    :try_start_0
    invoke-static {p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 472
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSystemProperties exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUidFromUserHandle(Landroid/os/UserHandle;I)I
    .locals 0

    .line 145
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 146
    invoke-static {p0, p2}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    return p0
.end method

.method public getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 0

    .line 150
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getUserHandleId(Landroid/os/UserHandle;)I
    .locals 0

    .line 154
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 88
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p0

    return p0
.end method

.method public isKeyguardLocked(Landroid/content/Context;)Z
    .locals 1

    .line 510
    :try_start_0
    const-string p0, "window"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p0

    .line 511
    invoke-interface {p0}, Landroid/view/IWindowManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isScreenOn exception ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isManagedProfile(Landroid/content/Context;)Z
    .locals 2

    .line 520
    const-string p0, "activity"

    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 521
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 523
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/app/IActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    .line 525
    const-string p0, "wallpaper"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/WallpaperManager;

    .line 527
    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isManagedProfile exception ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isPrimaryUser(Landroid/content/Context;)Z
    .locals 1

    .line 167
    :try_start_0
    const-string p0, "user"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    .line 168
    invoke-virtual {p0}, Landroid/os/UserManager;->isPrimaryUser()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " isPrimaryUser Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public newUserHandle(I)Landroid/os/UserHandle;
    .locals 1

    .line 321
    :try_start_0
    new-instance p0, Landroid/os/UserHandle;

    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " newUserHandle Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public notificationChannelGetlockFields(Landroid/app/NotificationChannel;)I
    .locals 1

    .line 243
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getUserLockedFields()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " notificationChannelGetlockFields Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public notificationChannelLockFields(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 227
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " notificationChannelLockFields Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public notificationChannelUnlockFields(Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 235
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->unlockFields(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " notificationChannelUnlockFields Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public of(I)Landroid/os/UserHandle;
    .locals 0

    .line 158
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public parsePathData(Landroid/graphics/Path;)J
    .locals 1

    .line 274
    :try_start_0
    iget-wide p0, p1, Landroid/graphics/Path;->mNativePath:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " generatePathByString Exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public removeSysPropertiesChangeCallback(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 584
    iget-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 585
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndPkgMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    monitor-exit p1

    return-void

    .line 592
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    iget-object v2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndPkgMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v2, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mKeyAndValueMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 586
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 584
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public replacePreferredActivity(Landroid/content/Context;Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    .line 500
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/content/pm/PackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replacePreferredActivity exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public screenshotWallpaper(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 604
    :try_start_0
    const-string p0, "window"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p0

    .line 605
    invoke-interface {p0}, Landroid/view/IWindowManager;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 608
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "screenshotWallpaper exception ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public setBackgroundNetworkSpeed(Landroid/content/Context;[IIZ)V
    .locals 0

    return-void
.end method

.method public setCanDrawOverlay(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 284
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 287
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 288
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    const/16 p3, 0x18

    invoke-virtual {p0, p3, p1, p2, v0}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setCanDrawOverlay Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public setNotificationListenPermission(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    .line 349
    :try_start_0
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 p1, 0x1

    .line 350
    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->setNotificationListenerAccessGranted(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setNotificationListenPermission Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeInfoStatusInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    .locals 0

    .line 137
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setNotificationsEnabledForPackage Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPackageImportance(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 195
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/app/INotificationManager;->getNotificationChannelForPackage(Ljava/lang/String;ILjava/lang/String;Z)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p0, p4}, Landroid/app/NotificationChannel;->setImportance(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setPackageImportance Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setShowBadge(Ljava/lang/String;IZ)V
    .locals 0

    .line 119
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/INotificationManager;->setShowBadge(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " setShowBadge Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setSystemProperties(Ljava/lang/String;I)V
    .locals 0

    .line 462
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setSystemProperties exception ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    .line 340
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " getActivityAsUser Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public startForegroundServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0

    .line 383
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startForegroundServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " startForegroundService Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeInfoStatusInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 0

    .line 374
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 376
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " startServiceAsUser Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BadgeInfoStatusInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public startWallpaperVisbilityListener(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;)V
    .locals 2

    .line 618
    const-string v0, "SysAdapterInterfaceImpl"

    if-nez p1, :cond_0

    .line 619
    :try_start_0
    const-string p0, "startWallpaperVisbilityListener instance to listen is null  "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 622
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mProxyInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;

    .line 623
    iget-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    if-nez p1, :cond_1

    .line 624
    new-instance p1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;)V

    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    .line 627
    :cond_1
    const-string p1, "window"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p1

    .line 628
    iget-object p0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1}, Landroid/view/IWindowManager;->registerWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 631
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "registerWallpaperVisbilityListener exception ="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopEventCallback(Landroid/content/Context;)V
    .locals 1

    .line 426
    :try_start_0
    const-string p0, "activityevent"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/zte/activityevent/IActivityEventsServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/activityevent/IActivityEventsServer;

    move-result-object p0

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zte/activityevent/IActivityEventsServer;->delCallBack(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "stopEventCallback exception ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stopWallpaperVisbilityListener()V
    .locals 3

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    if-nez v0, :cond_0

    return-void

    .line 642
    :cond_0
    const-string v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 643
    iget-object v1, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->unregisterWallpaperVisibilityListener(Landroid/view/IWallpaperVisibilityListener;I)V

    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mWallpaperListener:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListener;

    .line 646
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->mProxyInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unRegisterWallpaperVisbilityListener exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SysAdapterInterfaceImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    .locals 0

    .line 217
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;->sINM:Landroid/app/INotificationManager;

    invoke-interface {p0, p1, p2, p3}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " updateNotificationChannelForPackage Exception:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysAdapterInterfaceImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public userHandleMyUserId()I
    .locals 0

    .line 162
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    return p0
.end method
