.class public Lcom/android/launcher3/resource/ResourceManagerProxy;
.super Lcom/android/launcher3/ResourceManager;
.source "ResourceManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;,
        Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;,
        Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;,
        Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;
    }
.end annotation


# static fields
.field public static final CORNER_MODE:Ljava/lang/String; = "MiFavor_unread_corner_mode"

.field private static final MSG_BATCH_UNINSTALL_WITH_USER:I = 0x65

.field static final NOTIFICATION_BADGING:Ljava/lang/String; = "notification_badging"

.field private static final SCREENS_UNLOCKED_INTENT:Ljava/lang/String; = "android.intent.action.USER_PRESENT"

.field private static final STATUS_BATCH_UNINSTALL:I = 0xc8

.field private static final SYSTEMUI_PACKAGE_NAME:Ljava/lang/String; = "com.android.systemui"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static final UNINSTALL_NAME:Ljava/lang/String; = "com.zte.mifavor.launcher.adapter.BatchUninstallService"

.field private static final UNINSTALL_PARAS_COMPONENTS:Ljava/lang/String; = "components"

.field private static final UNINSTALL_PARAS_USERS:Ljava/lang/String; = "users"

.field private static final UNREAD_NOTIFICATION_ACCESS:Ljava/lang/String; = "enabled_notification_listeners"

.field static final UNREAD_TOTAL_SWITCH:Ljava/lang/String; = "MiFavor_unread_total_switch"

.field public static sCheckMainEntrance:[Ljava/lang/String;


# instance fields
.field private isKeyguardShowing:Z

.field private isPrimaryUser:Ljava/lang/Boolean;

.field private isSysServiceValid:Z

.field private isTintBitmap:Ljava/lang/Boolean;

.field private isWorkSys:Ljava/lang/Boolean;

.field private mBGDataCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mBatchUninstallCallback:Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

.field private mCacheChangeNavTypeTask:Ljava/lang/Runnable;

.field private mCacheIntent:Landroid/content/Intent;

.field private mCacheZenForbidBadgeStatus:Z

.field private final mDefaultAppChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mDesktopGrid:Lcom/android/launcher3/DesktopGrid;

.field private mDotModeChangeCallback:Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;

.field private mIncomingHandler:Landroid/os/Handler;

.field private mIsInspiredWallpaper:Z

.field private mLastHome:Ljava/lang/String;

.field private mMessenger:Landroid/os/Messenger;

.field private mScreenShoot:Landroid/graphics/Bitmap;

.field private final mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

.field private mService:Landroid/os/Messenger;

.field private mSyncDynamicWallpaperResult:Z

.field mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

.field private mSysAdapterServiceInvalidDelayed:Z

.field private mSystemAdapterMonitor:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

.field private mSystemAdapterUninstallProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mThirdHiddenAppsManager:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

.field private mTotalSwitch:I

.field private mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

.field private mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

.field private mZteMarketServiceManager:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

.field private needForceHome:Z

.field private needReload:Z

.field private needSaveConciseMode:Z

.field private needSetDefault:Z

.field private sSpecialApp:[Ljava/lang/String;

.field private sSpecialTheme:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-JgS_w9rZzZeeoaEMAexj7r_xSQ(Lcom/android/launcher3/resource/ResourceManagerProxy;Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->lambda$changeCornerMode$2(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3UxMPJTiyLx7gS2pPxz_uuZlzyg(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->lambda$doWhenServiceConnected$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$53u-z0q7LF1hKPKGlrirDMRBqW8(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->lambda$new$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$lJl8eG28YSsKqEv3pRcaK1GYNjQ(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->lambda$new$7()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBatchUninstallCallback(Lcom/android/launcher3/resource/ResourceManagerProxy;)Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBatchUninstallCallback:Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemAdapterUninstallProxyDeathRecipient(Lcom/android/launcher3/resource/ResourceManagerProxy;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSystemAdapterUninstallProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTotalSwitch(Lcom/android/launcher3/resource/ResourceManagerProxy;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmScreenShoot(Lcom/android/launcher3/resource/ResourceManagerProxy;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/launcher3/resource/ResourceManagerProxy;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mService:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTotalSwitch(Lcom/android/launcher3/resource/ResourceManagerProxy;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoThirdPartySpecifyAction(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->doThirdPartySpecifyAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWallpaperTargetColor(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperTargetColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monAppChanged(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->onAppChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendUninstallMessage(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->sendUninstallMessage(Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.providers.downloads.ui"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sCheckMainEntrance:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Lcom/android/launcher3/ResourceManager;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isKeyguardShowing:Z

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    .line 132
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSetDefault:Z

    .line 133
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSaveConciseMode:Z

    .line 134
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheZenForbidBadgeStatus:Z

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheChangeNavTypeTask:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 136
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ZT5c1785b6e4b00299e8b27bba"

    aput-object v4, v3, v0

    const-string v4, "ZT5c1848bce4b00299e8b27c38"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sSpecialTheme:[Ljava/lang/String;

    const/4 v3, 0x5

    .line 140
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.zte.heartyservice"

    aput-object v4, v3, v0

    const-string v4, "com.android.contacts"

    aput-object v4, v3, v5

    const-string v4, "cn.nubia.gamelauncher"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "cn.nubia.redmagickyi"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "cn.nubia.inspiredwallpaper"

    aput-object v4, v3, v2

    iput-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sSpecialApp:[Ljava/lang/String;

    .line 150
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    .line 154
    iput-boolean v5, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    .line 157
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isWorkSys:Ljava/lang/Boolean;

    .line 158
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser:Ljava/lang/Boolean;

    .line 159
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needForceHome:Z

    .line 160
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheIntent:Landroid/content/Intent;

    .line 161
    new-instance v2, Lcom/android/launcher3/resource/ResourceManagerProxy$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$1;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v2, Lcom/android/launcher3/resource/ResourceManagerProxy$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$2;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDefaultAppChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 174
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    const/4 v2, -0x1

    .line 175
    iput v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    .line 176
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    .line 179
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIncomingHandler:Landroid/os/Handler;

    .line 180
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mMessenger:Landroid/os/Messenger;

    .line 184
    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    .line 188
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapterServiceInvalidDelayed:Z

    .line 190
    iput-boolean v5, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSyncDynamicWallpaperResult:Z

    .line 192
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIsInspiredWallpaper:Z

    .line 2182
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSystemAdapterUninstallProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 197
    new-instance v0, Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-direct {v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 199
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mZteMarketServiceManager:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 202
    new-instance v0, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    invoke-direct {v0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mThirdHiddenAppsManager:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 203
    new-instance v0, Lcom/android/launcher3/DesktopGrid;

    invoke-direct {v0}, Lcom/android/launcher3/DesktopGrid;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDesktopGrid:Lcom/android/launcher3/DesktopGrid;

    .line 205
    new-instance v0, Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-direct {v0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 206
    new-instance p1, Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    invoke-direct {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSystemAdapterMonitor:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->setCallback(Lcom/android/launcher3/resource/SysInterfaceAdapter$SysServiceReadyCallback;)V

    return-void
.end method

.method private doThirdPartySpecifyAction()V
    .locals 2

    .line 1880
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1881
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1882
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->forceHome()V

    const/4 v0, 0x0

    .line 1883
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needForceHome:Z

    .line 1886
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1666
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 1670
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getBackSrc()Ljava/lang/String;

    move-result-object p0

    .line 1671
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    .line 1674
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ConfigResource;->getMenuRes()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1679
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 1680
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1682
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getResourceItems parse id fail"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1685
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/launcher3/resource/SysCfgLoader;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultLauncherInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1910
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getHomeActivities(Landroid/content/Context;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1912
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1914
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHiddenAppsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 786
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 789
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ConfigResource;->getHiddenAppsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getListenerPermission(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1050
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1052
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getListenerPermission ex is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private getViewScreenShoot(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1152
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    .line 1153
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1154
    const-string v1, "R-Loader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getScreenShoot resId is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v3

    .line 1156
    new-instance v8, Lcom/android/launcher3/resource/ResourceManagerProxy$4;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/resource/ResourceManagerProxy$4;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;Lcom/android/launcher3/ResourceManager$ResourceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/android/launcher3/resource/ResourceState;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 1174
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const-wide/16 p1, 0xbb8

    .line 1176
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 1177
    const-string p1, "R-Loader"

    const-string p2, "getViewScreenShoot screenShootLock wait "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    :cond_0
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 1181
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1184
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    .line 1185
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenShoot:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private getWallpaperTargetColor(Ljava/lang/String;)I
    .locals 3

    .line 1191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 1192
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    move-result p0

    .line 1193
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v1

    const-string v2, "wallpaper"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v1

    .line 1194
    invoke-virtual {v1, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p1

    .line 1195
    instance-of v1, p1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v1, :cond_0

    .line 1196
    check-cast p1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1197
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1200
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getScreenShoot curForeColor is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " targetColor is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    :goto_1
    return v0
.end method

.method private initAppChangedReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1903
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDefaultAppChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1904
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getDefaultLauncherInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    .line 1905
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initAppChangedReceiver: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1848
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mMessenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    return-void

    .line 1851
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$5;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIncomingHandler:Landroid/os/Handler;

    .line 1867
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIncomingHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mMessenger:Landroid/os/Messenger;

    return-void
.end method

.method private isMifavor4()Z
    .locals 3

    .line 1973
    const-string p0, "ro.build.MiFavor_version"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1978
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1979
    const-string v0, "4."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isMifavor4"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private isNotificationEnable(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 5

    .line 1075
    const-string v0, "/"

    const-string v1, "R-Loader"

    .line 0
    const-string v2, "isNotificationEnable pkg\'s res "

    .line 1075
    :try_start_0
    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1076
    const-string v4, "com.android.systemui"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1077
    const-string p0, "isNotificationEnable: system ui notification."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 1081
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1082
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1083
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1084
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1085
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUidFromUserHandle(Landroid/os/UserHandle;I)I

    move-result p1

    .line 1087
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getPkgBadgeStatus(ILjava/lang/String;)Z

    move-result p0

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1092
    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->setCachedPkgBadgeStatus(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p0

    :catch_0
    move-exception p0

    .line 1096
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isNotificationEnable exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private isWorkSystem()Z
    .locals 1

    .line 1988
    const-string p0, "ro.cell.name"

    const-string v0, ""

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1989
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "work"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$changeCornerMode$2(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 3

    .line 902
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeCornerMode: new corner mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$CornerMode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    const-string v1, "MiFavor_unread_corner_mode"

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$CornerMode;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToDifferentPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/ResourceState;->syncSysCornerStatus(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    .line 906
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 907
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    .line 910
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDotModeChangeCallback:Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;

    if-eqz p0, :cond_1

    .line 911
    invoke-interface {p0, p1}, Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;->onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$doWhenServiceConnected$6()V
    .locals 6

    .line 1925
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1926
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->initBlurredCacheWallpaper(Z)V

    .line 1927
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "doWhenServiceConnected: delayedFlag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapterServiceInvalidDelayed:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "R-Loader"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapterServiceInvalidDelayed:Z

    if-eqz v0, :cond_0

    .line 1929
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->syncWallpaperStatus()V

    .line 1930
    iput-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapterServiceInvalidDelayed:Z

    .line 1932
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1933
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v3, v4, :cond_1

    .line 1934
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "launcher_load_first_time"

    const/4 v5, -0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    .line 1936
    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->changeNotificationAccessState(Z)Z

    .line 1937
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 1940
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->initAppChangedReceiver(Landroid/content/Context;)V

    .line 1941
    iget-boolean v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needForceHome:Z

    if-eqz v3, :cond_3

    .line 1942
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v3

    .line 1943
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onServiceConnected: isKeyguardLocked"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_2

    .line 1945
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->doThirdPartySpecifyAction()V

    goto :goto_0

    .line 1947
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.USER_PRESENT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1951
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSetDefault:Z

    if-eqz v0, :cond_4

    .line 1952
    iput-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSetDefault:Z

    .line 1953
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->trySetDefaultHome()V

    .line 1955
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSaveConciseMode:Z

    if-eqz v0, :cond_5

    .line 1956
    iput-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSaveConciseMode:Z

    .line 1957
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->saveConciseMode()V

    .line 1960
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheChangeNavTypeTask:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    .line 1961
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method static synthetic lambda$markNotificationHasMsg$3(Lcom/android/launcher3/resource/UnReadInfoManager;Ljava/util/HashMap;)V
    .locals 0

    .line 1043
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->markNotification(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 1

    const/4 v0, 0x0

    .line 2191
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mService:Landroid/os/Messenger;

    return-void
.end method

.method private synthetic lambda$new$8()V
    .locals 4

    .line 2183
    const-string v0, "Uninstall Binder died !!! "

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSystemAdapterUninstallProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unlinkToDeath error , e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$onIdpChanged$0()V
    .locals 1

    .line 581
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->onIdpChanged()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPackagedChange$4([Ljava/lang/String;)V
    .locals 1

    .line 1429
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/MenuResource;->checkMenuItem([Ljava/lang/String;)V

    .line 1432
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1433
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onPackagedChange()V

    .line 1436
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1437
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/ConfigResource;->checkCachePkgStatus([Ljava/lang/String;)V

    .line 1441
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1442
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1443
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initDefaultHome()V

    :cond_3
    return-void
.end method

.method static synthetic lambda$sendUninstallMessage$5(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/ComponentKey;)V
    .locals 1

    .line 1828
    iget-object v0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1829
    iget-object p0, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$updateUIRefInfo$1()V
    .locals 1

    .line 771
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->updateUIRefInfo()V

    return-void
.end method

.method private loadEnabledServices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 1058
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1060
    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1062
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1063
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1064
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1066
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private onAppChanged()V
    .locals 2

    .line 1893
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1894
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getDefaultLauncherInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1897
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 1898
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->notifyBGDataChange(I)V

    :cond_0
    return-void
.end method

.method private sendUninstallMessage(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation

    .line 1824
    const-string v0, "R-Loader"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1825
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    new-instance v4, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2, v3}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1831
    const-string p1, "components"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1832
    const-string p1, "users"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x0

    const/16 v2, 0x65

    .line 1833
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1834
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->initHandler()V

    .line 1835
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mMessenger:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1837
    :try_start_0
    const-string v1, "sendUninstallMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1840
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBatchUninstallCallback:Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    if-eqz p0, :cond_0

    .line 1841
    invoke-interface {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;->onFailed()V

    .line 1843
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public addBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V
    .locals 0

    .line 1256
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addColorPickerRecentColor(I)V
    .locals 0

    .line 2139
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->addColorPickerRecentColor(I)V

    return-void
.end method

.method public addCurLockList(Ljava/lang/String;)V
    .locals 0

    .line 1804
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->addLockList(Ljava/lang/String;)V

    return-void
.end method

.method public appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 407
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public cacheThirdPartySpecifyAction(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1871
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needForceHome:Z

    .line 1872
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheIntent:Landroid/content/Intent;

    return-void
.end method

.method public changeCornerMode(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 1

    .line 901
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;Lcom/android/launcher3/ResourceManager$CornerMode;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeEaseMode(I)V
    .locals 0

    .line 502
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->changeEaseMode(I)V

    return-void
.end method

.method public changeIconFinished()V
    .locals 0

    .line 604
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->changeIconFinished()V

    return-void
.end method

.method public changeNavTypeToVirtual()V
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->setNavigationType(I)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheChangeNavTypeTask:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public changeNotificationAccessState(Z)Z
    .locals 6

    .line 1004
    const-string p1, "R-Loader"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1005
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->loadEnabledServices()Ljava/util/List;

    move-result-object v2

    .line 1006
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1008
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getListenerPermission(Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1009
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->openNotificationListenPermission(Ljava/lang/String;)V

    .line 1012
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1013
    const-string p0, " changeNotificationAccessState already opened!"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1016
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    if-nez v2, :cond_2

    .line 1020
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    const/16 v4, 0x3a

    .line 1022
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    :goto_1
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1026
    :cond_3
    const-string p0, "enabled_notification_listeners"

    if-eqz v2, :cond_4

    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 1026
    :goto_2
    invoke-static {v1, p0, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " changeNotificationAccessState Exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public changeUnreadState(Lcom/android/launcher3/util/ComponentKey;I)Z
    .locals 5

    const-string v0, " changeUnreadInfoState ComponentName is :"

    .line 949
    const-string v1, "R-Loader"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 950
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 951
    const-string p1, "notification_badging"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 953
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move v2, v3

    goto :goto_1

    .line 955
    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " state is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setCanShowBadge(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v3

    goto :goto_2

    .line 959
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " changeUnreadInfoState exception is :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return v2
.end method

.method public checkFontIfNeedChanged()V
    .locals 6

    .line 744
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    .line 745
    const-string v0, "R-Loader"

    if-nez p0, :cond_0

    .line 746
    const-string p0, "checkFontIfNeedChanged: ResourceState is null , do nothing!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 750
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "custom_font"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "MiFavor_current_font"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkFontIfNeedChanged: curSysFont = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", cacheFont = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 756
    const-string p0, "checkFontIfNeedChanged: curSysFont == cacheFont"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 759
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 763
    invoke-interface {p0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onFontChanged()V

    :cond_2
    return-void
.end method

.method public checkIconIfNeedChanged()V
    .locals 8

    .line 711
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    .line 712
    const-string v0, "R-Loader"

    if-nez p0, :cond_0

    .line 713
    const-string p0, "checkIconIfNeedChanged ResourceState is null , do nothing !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 717
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentIconIdFromSys()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "MiFavor_current_icon"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 719
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThirdIconBeautifySwitchStatusFromSys()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "0"

    const-string v7, "MiFavor_current_third_icon_beautify_switch_status"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 721
    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v3, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 722
    const-string p0, "checkIconIfNeedChanged: curSysIconId == cacheIconId"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 725
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0, v7, v3}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "checkIconIfNeedChanged curSysIconId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cacheIconId:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curSysThirdIconBeautifySwitchStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheThirdIconBeautifySwitchStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resourceState.getIconStatus().getIconStatus():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/IconStatus;->getIconStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/IconStatus;->getIconStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 729
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 731
    invoke-interface {p0, v0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onIconChanged(Z)V

    goto :goto_0

    .line 734
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object p0

    if-nez p0, :cond_3

    .line 736
    const-string p0, "checkIconIfNeedChanged themeChangeManager has not init"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->onIconChange(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public checkNeedTintAddIcon()Z
    .locals 6

    .line 1528
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1531
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object v0

    .line 1532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    .line 1536
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    return v3

    .line 1540
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v1

    .line 1541
    const-string v4, "R-Loader"

    if-nez v1, :cond_3

    .line 1542
    const-string p0, "checkNeedTintAddIcon menu is null "

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1545
    :cond_3
    const-string v5, "wallpaper"

    invoke-virtual {v1, v5}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1547
    const-string p0, "checkNeedTintAddIcon menuTab is null "

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 1551
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sSpecialTheme:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1552
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1553
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    return v2

    .line 1557
    :cond_5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    return v3

    .line 1562
    :cond_6
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v1

    if-nez v1, :cond_7

    return v3

    .line 1567
    :cond_7
    instance-of v4, v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v4, :cond_a

    .line 1568
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1569
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    move-result v0

    if-eq v0, v4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    .line 1570
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_a
    return v3
.end method

.method public checkThemeIfNeedChanged()V
    .locals 10

    .line 637
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    .line 638
    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 639
    const-string p0, "checkThemeIfNeedChanged ResourceState is null , do nothing !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 643
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    const-string p0, "checkThemeIfNeedChanged curSysThemeId is null , do nothing !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 648
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "MiFavor_current_theme"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeVersionFromSys()Ljava/lang/String;

    move-result-object v4

    .line 651
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    const-string v7, "MiFavor_current_theme_version"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 652
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "checkThemeIfNeedChanged curSysThemeVersion:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " cacheThemeVersion:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/IconStatus;->getIconStatus()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v6, v8, :cond_4

    .line 654
    const-string p0, "checkThemeIfNeedChanged getIconStatus is not ICON_STATUS_LOADED_UI , update status!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 659
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 664
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 666
    invoke-interface {p0, v9}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onThemeChanged(Z)V

    .line 667
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, v7, v4}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 673
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    if-nez v0, :cond_5

    .line 675
    const-string p0, "checkThemeIfNeedChanged menuState is null "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 679
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedTheme()Ljava/lang/String;

    move-result-object v0

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "checkThemeIfNeedChanged curSysThemeId is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 684
    const-string p0, "checkThemeIfNeedChanged curSysThemeId  == cacheThemeId "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 687
    :cond_6
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    const-string v5, "MiFavor_Use_Theme_Wallpaper"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 688
    invoke-static {}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object v3

    if-nez v3, :cond_7

    .line 690
    const-string p0, "checkThemeIfNeedChanged themeChangeManager has not init"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 693
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->updateTintFlag()V

    .line 694
    invoke-virtual {v3, v6}, Lcom/android/launcher3/resource/ThemeChangeManager;->onThemeChange(Z)V

    .line 695
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "default_theme_45"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 698
    iput-boolean v6, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    goto :goto_1

    .line 700
    :cond_8
    iput-boolean v9, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    :goto_1
    return-void
.end method

.method public deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V
    .locals 0

    .line 455
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    return-void
.end method

.method public deleteOtherModeShortCut(Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutKey;)V
    .locals 0

    .line 470
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->deleteOtherModeShortCut(Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    return-void
.end method

.method doWhenServiceConnected()V
    .locals 2

    .line 1922
    const-string v0, "R-Loader"

    const-string v1, "doWhenServiceConnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1923
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    .line 1924
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method doWhenServiceDisconnected()V
    .locals 2

    .line 1968
    const-string v0, "R-Loader"

    const-string v1, "doWhenServiceDisconnected: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1969
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    return-void
.end method

.method public forceHome()V
    .locals 0

    .line 496
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->forceHome()V

    return-void
.end method

.method public forceStopPackage(Ljava/lang/String;)V
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->forceStopPackage(Ljava/lang/String;)V

    return-void
.end method

.method public getAppCanShowOnOtherApp(Ljava/lang/String;)I
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getDisplayOnOtherApp(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getAppIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;
    .locals 0

    .line 1225
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetLocationInfoMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/ResourceManager$AppLocation;",
            ">;"
        }
    .end annotation

    .line 1230
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getAppWidgetLocationInfoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getBlurredWallpaperCache()Landroid/graphics/Bitmap;
    .locals 0

    .line 1382
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCachedTotalUnreadState()Z
    .locals 2

    .line 978
    iget v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getTotalUnreadState()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    .line 981
    :cond_0
    iget p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCfgBooleanValueFromSys(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 821
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 822
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/SysCfgLoader;->getCfgBooleanValueFromSys(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 824
    :cond_0
    sget-object p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->SYS_CFG_ERROR_BOOLEAN_VALUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCfgStringValueFromSys(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 812
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 813
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/SysCfgLoader;->getCfgStringValueFromSys(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 815
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getCfgValueFromSys(Ljava/lang/String;)I
    .locals 0

    .line 803
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 804
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/SysCfgLoader;->getCfgIntValueFromSys(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getColorPickerRecentColors()[I
    .locals 0

    .line 2134
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getColorPickerRecentColors()[I

    move-result-object p0

    return-object p0
.end method

.method public getConciseModePrevious()Z
    .locals 0

    .line 402
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getConciseModePrevious()Z

    move-result p0

    return p0
.end method

.method public getCurLockList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1794
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getLockList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getCurThemePath()Landroid/graphics/Path;
    .locals 0

    .line 1783
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1784
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCurThemePath()Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;
    .locals 2

    .line 923
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCurCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 928
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$CornerMode;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiFavor_unread_corner_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager$CornerMode;->valueOf(Ljava/lang/String;)Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p0

    .line 930
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/ResourceState;->syncSysCornerStatus(Lcom/android/launcher3/ResourceManager$CornerMode;)V

    :cond_0
    return-object p0
.end method

.method public getCurrentModeShortCuts()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 460
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getCurrentModeShortCuts()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentThemeId()Ljava/lang/String;
    .locals 0

    .line 706
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWallpaperPkg()Ljava/lang/String;
    .locals 0

    .line 2196
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    if-eqz p0, :cond_0

    .line 2197
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getCurrentWallpaperPkg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultWorkspaceResouceId()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation

    .line 1134
    const-string p0, "default_workspace"

    sget-object v0, Lcom/android/launcher3/resource/ResourceContext;->RES_TYPE_XML:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/launcher3/resource/ResourceContext;->getResourceIdByPriority(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultWorkspaceStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1125
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1126
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/SysCfgLoader;->getDefaultWorkspaceXmlStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDesktopGrid:Lcom/android/launcher3/DesktopGrid;

    return-object p0
.end method

.method public getDynamicShowHiddenAppsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 1418
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1419
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getDynamicShowHiddenAppsInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1421
    :cond_0
    const-string p0, "R-Loader"

    const-string v0, "getDynamicShowHiddenAppsInfoList is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getEaseModePrevious()Z
    .locals 0

    .line 397
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getEaseModePrevious()Z

    move-result p0

    return p0
.end method

.method public getFolderAddIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 1508
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1509
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 1511
    const-string p0, "R-Loader"

    const-string v0, "getFolderAddIcon iconResource is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1512
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080c1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1513
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->checkNeedTintAddIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1515
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    .line 1514
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1517
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1519
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getFolderAddIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getFolderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1496
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1497
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1500
    const-string p0, "R-Loader"

    const-string v0, "getFolderIcon iconResource is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080f99

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1503
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getFolderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getFolderLayoutInfo()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2125
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getFolderLayoutInfo()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getFolderResNameByTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 845
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->getFolderResNameByTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderTitle(I)Ljava/lang/String;
    .locals 0

    .line 830
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->getFolderTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolderTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 835
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->getFolderTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGalleryBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1766
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1768
    const-string p0, "R-Loader"

    const-string v0, "getGalleryBackground: menu resource is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1772
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1773
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getGalleryEntrance()Landroid/content/Intent;
    .locals 1

    .line 1742
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1744
    const-string p0, "R-Loader"

    const-string v0, "getGalleryEntrance: menu resource is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    .line 1748
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1749
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->getGalleryEntrance()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getIsInspiredWallpaper()Z
    .locals 0

    .line 2170
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIsInspiredWallpaper:Z

    return p0
.end method

.method public getKeyguardShowing()Z
    .locals 0

    .line 937
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isKeyguardShowing:Z

    return p0
.end method

.method public getLockedAppString()Ljava/lang/String;
    .locals 0

    .line 1246
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getLockedAppString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMaskedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1583
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1586
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1588
    const-string p0, "R-Loader"

    const-string p1, "iconResource is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1591
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getThemeMask()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1592
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1593
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1595
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 1596
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1598
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;
    .locals 18

    .line 1693
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1695
    const-string v0, "R-Loader"

    const-string v1, "getMenuState menuState was inited failed, use default value"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    new-instance v0, Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v8, -0x1000000

    const/4 v9, 0x1

    const-string v4, ""

    const-string v5, "default_effect_smooth"

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v0

    .line 1700
    :cond_0
    new-instance v1, Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 1701
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedEffect()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getMainColor()I

    move-result v14

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    move-result v15

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getStatusForeColor()I

    move-result v16

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getIsDefaultWallpaper()Z

    move-result v17

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-object v1
.end method

.method public getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1718
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1720
    const-string p0, "R-Loader"

    const-string p1, "getOnlineEntrance: menu resource is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    .line 1724
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1725
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getOtherModeShortCuts()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 465
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getOtherModeShortCuts()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1466
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string v0, "R-Loader"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1470
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1472
    const-string p0, "getProcessedShortcutIcon iconResource is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1475
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/resource/IconResource;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1467
    :cond_2
    :goto_0
    const-string p0, "getProcessedShortcutIcon: getIconStatus null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getProcessedShortcutIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1485
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 1487
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/resource/IconStatus;->initIconWithoutLauncher()V

    .line 1490
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2219
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "R-Loader"

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2223
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2225
    const-string p0, "getQuickCallAllAppsIcon iconResource is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2228
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2220
    :cond_2
    :goto_0
    const-string p0, "getQuickCallAllAppsIcon iconStatus is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getQuickCallDrawableFromIndex(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2204
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "R-Loader"

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2208
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2210
    const-string p0, "getQuickCallDrawableFromIndex iconResource is null !!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2213
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getQuickCallDrawableFromIndex: drawble = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconResource;->getQuickCallDrawableFromIndex(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconResource;->getQuickCallDrawableFromIndex(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 2205
    :cond_2
    :goto_0
    const-string p0, "getQuickCallDrawableFromIndex iconStatus is null !!!! "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getResourceItems(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$ResourceItem;",
            ">;"
        }
    .end annotation

    .line 1616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1618
    const-string p0, "R-Loader"

    const-string p1, "getResourceItems MenuResource is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1621
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1623
    const-string p0, "R-Loader"

    const-string p1, "getResourceItems menu is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1626
    :cond_1
    invoke-virtual {v1, p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1628
    const-string p0, "R-Loader"

    const-string p1, "getResourceItems error srcType passed in "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1632
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1633
    monitor-enter v1

    .line 1634
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1635
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedTheme()Ljava/lang/String;

    move-result-object p1

    .line 1639
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1640
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const/4 p1, -0x1

    if-eqz v3, :cond_5

    .line 1645
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v1

    if-ne p1, v1, :cond_5

    .line 1646
    new-instance v1, Lcom/android/launcher3/ResourceManager$ResourceItem;

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/android/launcher3/ResourceManager$ResourceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 1651
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v3

    if-eq p1, v3, :cond_6

    .line 1652
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1654
    const-string v2, "R-Loader"

    const-string v3, "getResourceItems can not load wallpaperThumb"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1658
    :cond_7
    new-instance v4, Lcom/android/launcher3/ResourceManager$ResourceItem;

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/android/launcher3/ResourceManager$ResourceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1659
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0

    :catchall_0
    move-exception p0

    .line 1635
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getRestoredAppIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 1451
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "R-Loader"

    if-nez p0, :cond_0

    .line 1452
    const-string p0, "getRestoredAppIcon iconStatus is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1455
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1457
    const-string p0, "getRestoredAppIcon iconResource is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1460
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getRestoredAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getRotationDefaultValue()Z
    .locals 0

    .line 435
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getRotationDefaultValue()Z

    move-result p0

    return p0
.end method

.method public getScreenShoot(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1148
    const-string v0, "screenshot"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getViewScreenShoot(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getScreenShootNoDock(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1139
    const-string v0, "screenshot_no_dock"

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getViewScreenShoot(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getShortcutBgName(J)Ljava/lang/String;
    .locals 0

    .line 1235
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutBgName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowLongClickTextView()Z
    .locals 0

    .line 533
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getShowLongClickTextView()Z

    move-result p0

    return p0
.end method

.method public getSimCardAppLayout()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation

    .line 2120
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getSimCardAppLayout()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSingleLayerPrevious()Z
    .locals 0

    .line 392
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getSingleLayerPrevious()Z

    move-result p0

    return p0
.end method

.method public getSyncDynamicWallpaperResult()Z
    .locals 0

    .line 2161
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSyncDynamicWallpaperResult:Z

    return p0
.end method

.method public getSysInterfaceAdapter()Lcom/android/launcher3/resource/SysInterfaceAdapter;
    .locals 0

    .line 2148
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    return-object p0
.end method

.method getSystemAdapterMonitor()Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSystemAdapterMonitor:Lcom/android/launcher3/resource/ResourceManagerProxy$SystemAdapterMonitor;

    return-object p0
.end method

.method public getThemeIconMask()Landroid/graphics/Bitmap;
    .locals 1

    .line 2081
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->getCurIconTheme()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2083
    const-string p0, "R-Loader"

    const-string v0, "getThemeIconMask iconResource is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 2086
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getThemeIconMask()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
    .locals 0

    .line 2179
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mThirdHiddenAppsManager:Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    return-object p0
.end method

.method public getTotalUnreadState()I
    .locals 2

    .line 895
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 896
    const-string v0, "notification_badging"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getUnreadInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 863
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    .line 866
    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 867
    const-string v0, "getUnreadInfos  unReadInfoManager not init"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 870
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->getUnreadInfoList()Ljava/util/List;

    move-result-object v0

    .line 871
    sget-object v2, Lcom/android/launcher3/resource/UnReadInfoManager;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getUnreadInfos: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->transToDisplayInfo()Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;
    .locals 0

    .line 1386
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    return-object p0
.end method

.method public getWidgetOrderData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 850
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getWidgetOrderData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetOrderDataClsMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 858
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getWidgetOrderDataClsMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetOrderDataPkgMap()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 854
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getWidgetOrderDataPkgMap()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspacePadding()Landroid/graphics/Rect;
    .locals 1

    .line 1210
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1212
    invoke-interface {p0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getWorkspacePadding()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 1214
    :cond_0
    const-string p0, "R-Loader"

    const-string v0, "getWorkspacePadding callback is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mZteMarketServiceManager:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    return-object p0
.end method

.method public hasBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)Z
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public initIconStatus()V
    .locals 0

    .line 485
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->initIconStatus()V

    return-void
.end method

.method public initLockedAppString()V
    .locals 0

    .line 1251
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockedApp()V

    return-void
.end method

.method public isAppLimited(Ljava/lang/String;)Z
    .locals 0

    .line 2144
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceState;->isAppLimited(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isConciseMode()Z
    .locals 0

    .line 377
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode()Z

    move-result p0

    return p0
.end method

.method public isDoubleSystem()Z
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isWorkSys:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isWorkSystem()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->isSafeDomain(Landroid/content/Context;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 230
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMDMInSingeSystem()Z

    move-result v0

    .line 232
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isWorkSys:Ljava/lang/Boolean;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isDoubleSystem res!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isWorkSys:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 2

    .line 778
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/ConfigResource;->isHiddenApp(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHiddenApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null need to be hidden!"

    :goto_0
    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p0, :cond_3

    .line 782
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p2, p3, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public isHiddenTask(Landroid/content/ComponentName;)Z
    .locals 2

    .line 794
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->isHiddenTask(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isHiddenTask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null need to be hidden!"

    :goto_0
    const-string v0, "R-Loader"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public isIconDotShow(Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 2

    .line 966
    iget v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getTotalUnreadState()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    .line 969
    :cond_0
    iget v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mTotalSwitch:I

    if-nez v0, :cond_1

    .line 970
    const-string p0, "R-Loader"

    const-string p1, " isIconDotShow totalUnreadState is close"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 974
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isIconDotShowWithoutTotalKey(Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method isIconDotShowWithoutTotalKey(Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 989
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isNotificationEnable(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;)Z

    move-result p0

    return p0
.end method

.method public isLowMemVersion()Z
    .locals 0

    .line 1811
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isLowMemVersion()Z

    move-result p0

    return p0
.end method

.method public isMFVDefaultHome()Z
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mLastHome:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z
    .locals 2

    .line 538
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sSpecialApp:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->showHomeScreenModeIcon:Z

    if-eqz p0, :cond_1

    const-class p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    .line 543
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 547
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    if-eqz p0, :cond_2

    const-class p0, Lcom/android/launcher3/settings/FeaturePhoneModeActivity;

    .line 548
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 551
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isConfigCustomIconComponentName(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 554
    :cond_3
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->checkMainLauncherEntrance(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public isNetworkConnected()Z
    .locals 0

    .line 1876
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isNetworkConnected()Z

    move-result p0

    return p0
.end method

.method public isNotificationAccessStateOpen()Z
    .locals 3

    .line 994
    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->loadEnabledServices()Ljava/util/List;

    move-result-object p0

    .line 995
    new-instance v0, Landroid/content/ComponentName;

    .line 996
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isNotificationAccessStateOpen "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPackageInUnreadBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 2153
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->isPackageInUnreadBlackList(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPrimaryUser()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 243
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->isPrimaryUser(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser:Ljava/lang/Boolean;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPrimaryUser: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isShieldDoubleClickAndLongClick()Z
    .locals 2

    .line 2174
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIsInspiredWallpaper:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "desktop_shielding_switch"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isShowCustomPage()Z
    .locals 0

    .line 412
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isShowCustomPage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowEffectTab()Z
    .locals 1

    .line 1754
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1756
    const-string p0, "R-Loader"

    const-string v0, "isShowEffectTab: menu resource is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1760
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1761
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowEffectTab()Z

    move-result p0

    return p0
.end method

.method public isShowGalleryEntry()Z
    .locals 1

    .line 1730
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1732
    const-string p0, "R-Loader"

    const-string v0, "isShowGalleryEntry: menu resource is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1736
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1737
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowGalleryEntry()Z

    move-result p0

    return p0
.end method

.method public isShowGoogleCustomPage()Z
    .locals 0

    .line 421
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isShowGoogleCustomPage()Z

    move-result p0

    return p0
.end method

.method public isShowInternalCustomPage()Z
    .locals 0

    .line 417
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isShowInternalCustomPage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowOnLineEntry()Z
    .locals 1

    .line 1706
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1708
    const-string p0, "R-Loader"

    const-string v0, "isShowOnLineEntry: menu resource is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 1712
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    .line 1713
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    move-result p0

    return p0
.end method

.method public isSingleLayer()Z
    .locals 0

    .line 357
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer()Z

    move-result p0

    return p0
.end method

.method public isStreamerMode()Z
    .locals 0

    .line 367
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode()Z

    move-result p0

    return p0
.end method

.method public isSupportReorderScreen()Z
    .locals 0

    .line 440
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen()Z

    move-result p0

    return p0
.end method

.method public isSupportRotation()Z
    .locals 0

    .line 426
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation()Z

    move-result p0

    return p0
.end method

.method public isSupportTPLGesture()Z
    .locals 0

    .line 430
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture()Z

    move-result p0

    return p0
.end method

.method isSysServiceValid()Z
    .locals 0

    .line 1918
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    return p0
.end method

.method public isThemeIfChanged()Z
    .locals 6

    .line 608
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const/4 v0, 0x0

    .line 609
    const-string v1, "R-Loader"

    if-nez p0, :cond_0

    .line 610
    const-string p0, "isThemeIfChanged ResourceState is null , do nothing !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 614
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object p0

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 616
    const-string p0, "isThemeIfChanged curSysThemeId is null , do nothing !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 620
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "MiFavor_current_theme"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isThemeIfChanged cacheTheme:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " curSysThemeId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    .line 625
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeVersionFromSys()Ljava/lang/String;

    move-result-object p0

    .line 626
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MiFavor_current_theme_version"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    return v3
.end method

.method public isThirdAppWallpaperEntrance()Z
    .locals 0

    .line 490
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isThirdAppWallpaperEntrance()Z

    move-result p0

    return p0
.end method

.method public isZenForbidBadge()Z
    .locals 0

    .line 883
    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheZenForbidBadgeStatus:Z

    return p0
.end method

.method public loaderOnlineData()V
    .locals 0

    .line 1778
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->startLoaderDataOnRunnable()V

    return-void
.end method

.method public markCheckAppDualEntranceStatus(Landroid/content/Context;)V
    .locals 0

    .line 475
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    return-void
.end method

.method public markNotificationHasMsg(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 1037
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1039
    const-string p0, "R-Loader"

    const-string p1, "markNotificationHasMsg unReadInfoManager is null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1042
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needCheckAppDualEntrance()Z
    .locals 0

    .line 445
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->needCheckAppDualEntrance()Z

    move-result p0

    return p0
.end method

.method public needShowAllAppSortMenu()Z
    .locals 0

    .line 1820
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->needShowAllAppSortMenu()Z

    move-result p0

    return p0
.end method

.method notifyBGDataChange(I)V
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " notifyBGDataChange"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    if-eqz v0, :cond_0

    .line 1274
    invoke-interface {v0, p1}, Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;->onBgDataChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onIdpChanged()V
    .locals 0

    .line 580
    new-instance p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs onPackagedChange(Landroid/os/UserHandle;I[Ljava/lang/String;)V
    .locals 0

    .line 1428
    new-instance p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda8;

    invoke-direct {p0, p3}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda8;-><init>([Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reGetZenForbidBadge()V
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->isZenForbidShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mCacheZenForbidBadgeStatus:Z

    :cond_0
    return-void
.end method

.method public removeBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V
    .locals 0

    .line 1261
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBGDataCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCurLockList(Ljava/lang/String;)V
    .locals 0

    .line 1799
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->removeLockList(Ljava/lang/String;)V

    return-void
.end method

.method public resetDynamicIconRunningStatus()V
    .locals 0

    .line 1401
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1402
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->resetDynamicIconRunningStatus()V

    :cond_0
    return-void
.end method

.method public resetLoadedState(I)V
    .locals 1

    .line 589
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "resetLoadedState flag is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-static {}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 591
    invoke-static {}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThemeChangeManager;->resetLoadedState()V

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    .line 595
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 596
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string p1, "folder_shortcut_title"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceState;->removeConfig(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string p1, "app_location_info"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceState;->removeConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveConciseMode()V
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveConciseMode isSysServiceValid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    if-eqz v0, :cond_0

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->changeConciseMode(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSaveConciseMode:Z

    :goto_0
    return-void
.end method

.method public saveCurrentModeShortCut(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation

    .line 450
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->saveCurrentModeShortCut(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-void
.end method

.method public saveShortcutBgName(JLjava/lang/String;)V
    .locals 0

    .line 1240
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/resource/ConfigResource;->saveShortcutBgName(JLjava/lang/String;)V

    return-void
.end method

.method public saveStreamerMode(Z)V
    .locals 3

    const-string p0, "saveStreamerMode result"

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveStreamerMode streamerMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "streamer_mode"

    invoke-static {v0, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "saveStreamerMode exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
    .locals 0

    .line 1220
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    return-void
.end method

.method setCanShowBadge(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Z)V
    .locals 5

    .line 1104
    const-string v0, "/"

    const-string v1, "R-Loader"

    .line 0
    const-string v2, "setCanShowBadge pkg\'s  "

    .line 1104
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1105
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1106
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1107
    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1108
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUidFromUserHandle(Landroid/os/UserHandle;I)I

    move-result p1

    .line 1111
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    iget-object v3, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->changePkgBadgeStatus(ILjava/lang/String;Z)V

    .line 1113
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1116
    iget-object p0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-static {p0, p1, p3}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->setCachedPkgBadgeStatus(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCanShowBadge exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setConciseMode(Z)V
    .locals 0

    .line 382
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->setConciseMode(Z)V

    return-void
.end method

.method public setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDotModeChangeCallback:Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;

    return-void
.end method

.method public setDynamicIconRunningStatus(ZZ)V
    .locals 0

    .line 1395
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/IconStatus;->setDynamicIconRunningStatus(ZZ)V

    return-void
.end method

.method public setDynamicShowHiddenAppsInfoCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V
    .locals 0

    .line 1413
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->registerDynamicHiddenAppsCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V

    return-void
.end method

.method public setFolderTitleAndIdInfo(IILjava/lang/String;)V
    .locals 0

    .line 840
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/resource/ConfigResource;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    return-void
.end method

.method public setIsInspiredWallpaper(Landroid/app/WallpaperInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2165
    const-string v0, "cn.nubia.inspiredwallpaper"

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIsInspiredWallpaper:Z

    .line 2166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setIsInspiredWallpaper: mIsInspiredWallpaper "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mIsInspiredWallpaper:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setKeyguardShowing(Z)V
    .locals 0

    .line 942
    iput-boolean p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isKeyguardShowing:Z

    return-void
.end method

.method public setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V
    .locals 0

    .line 1609
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1610
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->setMenuChangeCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V

    :cond_0
    return-void
.end method

.method public setPreviousMode()V
    .locals 0

    .line 387
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->setPreviousMode()V

    return-void
.end method

.method public setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
    .locals 0

    .line 271
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceState;->setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V

    return-void
.end method

.method public setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V
    .locals 0

    .line 480
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceState;->setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V

    return-void
.end method

.method public setShowLongClickTextView(Z)V
    .locals 0

    .line 528
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->setShowLongClickTextView(Z)V

    return-void
.end method

.method public setSingleLayer(Z)V
    .locals 0

    .line 362
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->setSingleLayer(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setStreamerMode(Z)V
    .locals 0

    .line 372
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->setStreamerMode(Z)V

    return-void
.end method

.method public setSyncDynamicWallpaperResult(Z)V
    .locals 0

    .line 2157
    iput-boolean p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSyncDynamicWallpaperResult:Z

    return-void
.end method

.method public setSysAdapterInvalidDelayed(Z)V
    .locals 0

    .line 2129
    iput-boolean p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapterServiceInvalidDelayed:Z

    return-void
.end method

.method public setUnreadInfoCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V
    .locals 0

    .line 1408
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->registerUnreadCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V

    return-void
.end method

.method setWallpaper(I)Z
    .locals 1

    .line 1372
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->clearSrcInfo()V

    .line 1373
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setInResId(I)V

    .line 1374
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper()Z

    move-result p0

    return p0
.end method

.method public setWallpaper(Landroid/net/Uri;)Z
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->clearSrcInfo()V

    .line 1282
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setInUri(Landroid/net/Uri;)V

    .line 1283
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper()Z

    move-result p0

    return p0
.end method

.method public setWallpaper(Ljava/lang/String;)Z
    .locals 9

    .line 1299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "R-Loader"

    if-eqz v0, :cond_0

    .line 1300
    const-string p0, "setWallpaper the id is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->clearSrcInfo()V

    .line 1305
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    .line 1306
    iget-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    if-nez v3, :cond_1

    .line 1307
    new-instance v3, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    invoke-direct {v3, p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V

    iput-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    .line 1308
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuState;->addWallpaperChangeCallback(Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperChangeCallback;)V

    .line 1311
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperSetterHelper:Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;

    invoke-virtual {v3, p1, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy$WallpaperSetterHelper;->checkCouldSetWallpaper(Ljava/lang/String;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1312
    const-string p0, "setWallpaper the id now is used or setting !!!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1316
    :cond_2
    const-string v3, "wallpaper"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 1319
    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 1321
    :goto_0
    instance-of v5, v4, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v5, :cond_e

    .line 1322
    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1323
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v6

    if-nez v6, :cond_6

    .line 1324
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->getMenuRes()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1325
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setWallpaper(I)Z

    goto/16 :goto_1

    .line 1327
    :cond_4
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/SysCfgLoader;->getRawResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1329
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1330
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setWallpaperByPath(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1332
    :cond_5
    const-string p0, "setWallpaper preset src not found "

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1335
    :cond_6
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "setWallpaper src not found,need to delete the item!"

    const/4 v8, 0x1

    if-ne v8, v6, :cond_8

    .line 1336
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1338
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setWallpaperByPath(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1340
    :cond_7
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-virtual {v0, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    .line 1342
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    goto/16 :goto_1

    .line 1344
    :cond_8
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v6

    const/4 v8, -0x1

    if-ne v8, v6, :cond_d

    .line 1345
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1348
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->isLongFullScreen()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1349
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wallpaper/wallpaper169.jpg"

    invoke-static {v0, v3}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    .line 1351
    array-length v0, v3

    if-nez v0, :cond_b

    .line 1352
    :cond_a
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v0

    const-string v3, "wallpaper/wallpaper1.jpg"

    invoke-static {v0, v3}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 1354
    :cond_b
    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setWallpaper([B)Z

    goto :goto_1

    .line 1356
    :cond_c
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1357
    invoke-virtual {v0, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    .line 1358
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    goto :goto_1

    .line 1360
    :cond_d
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_e

    .line 1361
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1362
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setAliveWallpaper(Landroid/content/ComponentName;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setWallpaper "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "src not found! Detail:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_1
    return v1
.end method

.method public setWallpaper([B)Z
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->clearSrcInfo()V

    .line 1288
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setInImageBytes([B)V

    .line 1289
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper()Z

    move-result p0

    return p0
.end method

.method public setWallpaperByPath(Ljava/lang/String;)Z
    .locals 1

    .line 1293
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->clearSrcInfo()V

    .line 1294
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setInFilePath(Ljava/lang/String;)V

    .line 1295
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper()Z

    move-result p0

    return p0
.end method

.method public startLoader()V
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startLoader needReload is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needReload:Z

    return-void

    .line 569
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->startLoader()V

    return-void
.end method

.method public startLoaderThirdLauncher()V
    .locals 1

    .line 575
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceState;->startLoaderThirdLauncher(Z)V

    return-void
.end method

.method public supportDynamicWallpaper()Z
    .locals 0

    .line 1815
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->supportDynamicWallpaper()Z

    move-result p0

    return p0
.end method

.method public syncWallpaperStatus()V
    .locals 0

    .line 1378
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mWallpaperManager:Lcom/android/launcher3/resource/WallpaperManagerMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncWallpaperStatus()V

    return-void
.end method

.method public trySetDefaultHome()V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trySetDefaultHome"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initDefaultHome()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->needSetDefault:Z

    :goto_0
    return-void
.end method

.method public unRegisterAllRegisteredRes()V
    .locals 2

    const/4 v0, 0x0

    .line 280
    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->syncInstance(Lcom/android/launcher3/globalsearch/GSearchSupporter;)V

    .line 281
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ConfigResource;->unRegister(Landroid/content/Context;)V

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mScreenUnLockedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDefaultAppChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 292
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mDefaultAppChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    :catch_1
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->unRegister()V

    return-void
.end method

.method public uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 312
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uninstallApps--start"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mBatchUninstallCallback:Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;->onStart()V

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mService:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    .line 320
    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->sendUninstallMessage(Ljava/util/ArrayList;)V

    return-void

    .line 323
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 324
    const-string v1, "com.zte.mifavor.launcher.adapter"

    const-string v2, "com.zte.mifavor.launcher.adapter.BatchUninstallService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    new-instance v1, Lcom/android/launcher3/resource/ResourceManagerProxy$3;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/resource/ResourceManagerProxy$3;-><init>(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/util/ArrayList;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method updateTintFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1523
    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->isTintBitmap:Ljava/lang/Boolean;

    return-void
.end method

.method public updateUIRefInfo()V
    .locals 0

    .line 769
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 770
    new-instance p0, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
