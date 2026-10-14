.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;
.super Ljava/lang/Object;
.source "SysAdapterInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;,
        Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;
    }
.end annotation


# static fields
.field public static final ACTION_PREFERRED_ACTIVITY_CHANGED:Ljava/lang/String; = "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

.field public static final AM_CREATE_ACTIVITY:I = 0x8

.field public static final AM_DESTROY_ACTIVITY:I = 0x20

.field public static final AM_FINISH_ACTIVITY:I = 0x4

.field public static final AM_MOVE_TASK_TO_FRONT:I = 0x100

.field public static final AM_PAUSE_ACTIVITY:I = 0x40

.field public static final AM_RESUME_ACTIVITY:I = 0x1

.field public static final AM_STOP_ACTIVITY:I = 0x10

.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;
    .locals 2

    .line 41
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    .line 45
    :cond_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract addEventCallback(Landroid/content/Context;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysEventCallback;)V
.end method

.method public abstract addSysPropertiesChangeCallback(Landroid/content/Context;Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface$SysPropertiesChangeCallback;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract areNotificationsEnabledForPackage(Ljava/lang/String;ILandroid/content/Context;)Z
.end method

.method public abstract bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
.end method

.method public abstract canBadgeShow(Ljava/lang/String;ILandroid/content/Context;)Z
.end method

.method public abstract canDrawOverlay(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract closeSystemWindows(Ljava/lang/String;)V
.end method

.method public abstract createSnapshot(Landroid/view/View;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract forceHomeKey(Landroid/content/Context;)V
.end method

.method public abstract forceStopPackage(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract generatePathByString(Ljava/lang/String;)Landroid/graphics/Path;
.end method

.method public abstract getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
.end method

.method public abstract getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
.end method

.method public abstract getHomeActivities(Landroid/content/Context;Ljava/util/List;)Landroid/content/ComponentName;
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
.end method

.method public abstract getInstantAppsApplicationInfo(Landroid/content/Context;)Ljava/util/List;
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
.end method

.method public abstract getIsFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)Ljava/io/InputStream;
.end method

.method public abstract getNotificationChannelsForPackage(Ljava/lang/String;I)Ljava/util/List;
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
.end method

.method public abstract getPackageImportance(Ljava/lang/String;)I
.end method

.method public abstract getPackageInfoAsUser(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
.end method

.method public abstract getSystemProperties(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUidFromUserHandle(Landroid/os/UserHandle;I)I
.end method

.method public abstract getUserHandleForUid(I)Landroid/os/UserHandle;
.end method

.method public abstract getUserHandleId(Landroid/os/UserHandle;)I
.end method

.method public abstract isInstantApp(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public abstract isKeyguardLocked(Landroid/content/Context;)Z
.end method

.method public abstract isManagedProfile(Landroid/content/Context;)Z
.end method

.method public abstract isPrimaryUser(Landroid/content/Context;)Z
.end method

.method public abstract newUserHandle(I)Landroid/os/UserHandle;
.end method

.method public abstract notificationChannelGetlockFields(Landroid/app/NotificationChannel;)I
.end method

.method public abstract notificationChannelLockFields(Landroid/app/NotificationChannel;I)V
.end method

.method public abstract notificationChannelUnlockFields(Landroid/app/NotificationChannel;I)V
.end method

.method public abstract of(I)Landroid/os/UserHandle;
.end method

.method public abstract parsePathData(Landroid/graphics/Path;)J
.end method

.method public abstract removeSysPropertiesChangeCallback(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract replacePreferredActivity(Landroid/content/Context;Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
.end method

.method public abstract screenshotWallpaper(Landroid/content/Context;)Landroid/graphics/Bitmap;
.end method

.method public abstract setBackgroundNetworkSpeed(Landroid/content/Context;[IIZ)V
.end method

.method public abstract setCanDrawOverlay(Landroid/content/Context;Ljava/lang/String;Z)V
.end method

.method public abstract setNotificationListenPermission(Landroid/content/Context;Landroid/content/ComponentName;)V
.end method

.method public abstract setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
.end method

.method public abstract setPackageImportance(Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract setShowBadge(Ljava/lang/String;IZ)V
.end method

.method public abstract setSystemProperties(Ljava/lang/String;I)V
.end method

.method public abstract startActivityAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
.end method

.method public abstract startForegroundServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
.end method

.method public abstract startServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
.end method

.method public abstract startWallpaperVisbilityListener(Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterfaceImpl$MFVWallpaperVisbilityListenerInterface;)V
.end method

.method public abstract stopEventCallback(Landroid/content/Context;)V
.end method

.method public abstract stopWallpaperVisbilityListener()V
.end method

.method public abstract updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
.end method

.method public abstract userHandleMyUserId()I
.end method
