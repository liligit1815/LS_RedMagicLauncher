.class public Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.super Ljava/lang/Object;
.source "AppTransferProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final APP_SWITCH_ON:Ljava/lang/String; = "app_switch_on"

.field private static final BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "android.bluetooth.adapter.action.STATE_CHANGED"

.field public static DISCOVER_TYPE_BLE:I = 0x0

.field public static DISCOVER_TYPE_COAP:I = 0x0

.field public static final INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

.field public static final INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/mfvUtil/AppTransferProxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE:Ljava/lang/String; = "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_CASTTYPE:Ljava/lang/String; = "cast_type"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_CONNECTION_STATUS:Ljava/lang/String; = "connection_status"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_DEVICENAME:Ljava/lang/String; = "connected_device_name"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_DEVICETYPE:Ljava/lang/String; = "connected_device_type"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_MIRROR:Ljava/lang/String; = "mirror"

.field private static final MULTISCR_ACTION_CAST_CONNECTION_CHANGE_VIRTUALDISPLAY:Ljava/lang/String; = "virtualDisplay"

.field private static final MULTISCR_ACTION_CAST_FAIL:Ljava/lang/String; = "com.zte.multscr.ACTION_CAST_FAIL"

.field private static final MULTISCR_ACTION_CAST_FAIL_EXTRA_REASON:Ljava/lang/String; = "cast_fail_reason"

.field private static final MULTISCR_ACTION_LAUNCHER_RESUME:Ljava/lang/String; = "com.zte.mifavor.launcher.ACTION_RESUME"

.field private static final MULTISCR_ACTION_START_CAST:Ljava/lang/String; = "com.zte.multscr.ACTION_START_CAST"

.field private static final MULTISCR_ACTION_START_CAST_APP_ROTATION:Ljava/lang/String; = "com.zte.multscr.intent.extra.CAST_APP_ROTATION"

.field private static final MULTISCR_ACTION_START_CAST_CASTROLE:Ljava/lang/String; = "com.zte.multscr.intent.extra.CAST_ROLE"

.field private static final MULTISCR_ACTION_START_CAST_PACKAGENAME:Ljava/lang/String; = "com.zte.multscr.intent.extra.CAST_APP"

.field public static final MULTISCR_CONNECTION_CHANGE_BROADCAST_TIMEOUT:I = 0x7530

.field public static final MULTISCR_PACKAGE_NAME:Ljava/lang/String; = "com.zte.multscr"

.field public static final MULTISCR_SEND_ICON_MAX_PACKAGENAMELEN:I = 0xffff

.field public static final MULTISCR_SEND_ICON_PACKAGENAMELEN_SECTION_LEN:I = 0x2

.field public static final MULTISCR_TIPS_SHOWING_DURATION:I = 0x1f4

.field private static final MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

.field private static final MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

.field private static final PACKAGE_NAME_COL:Ljava/lang/String; = "pkg_name"

.field private static final RELAY_SERVICE_BIND_ACTION:Ljava/lang/String; = "com.zte.distservice.relayservice.IRelayService"

.field private static final RELAY_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.zte.distservice.relayservice"

.field private static final RELAY_SERVICE_UUID:Ljava/lang/String; = "187f8000-0000-1000-8000-ceb574815500"

.field public static final SERVICE_MANAGER_SWITCH:Ljava/lang/String; = "service_manager_switch"

.field private static final TAG:Ljava/lang/String; = "AppTransferProxy"

.field private static final ZTECONFIGUPDATE_AUTHORITY:Ljava/lang/String; = "com.zte.zteconfigupdate.provider"


# instance fields
.field private mAppCastResultCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppCastResultReceiver:Landroid/content/BroadcastReceiver;

.field private mAppSwitchOn:Z

.field private mAppTranserUnSysBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppTransferSysWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlackWhiteListObserver:Landroid/database/ContentObserver;

.field private mBluetoothSwitch:Z

.field private final mCallback:Lcom/zte/distservice/relayservice/IRelayServiceCallback;

.field private mConnectedDeviceName:Ljava/lang/String;

.field private mConnectionStatus:Z

.field private mContext:Landroid/content/Context;

.field private mFailureReason:Ljava/lang/String;

.field private volatile mIsAppFlowTurnOn:Z

.field private mLastSendIconData:Lcom/zte/distservice/relayservice/model/RelayData;

.field private mLastSendNullIcon:Z

.field private mLastSentIconPackageName:Ljava/lang/String;

.field private volatile mRelayDeviceName:Ljava/lang/String;

.field private mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

.field private final mRelayServiceConnection:Landroid/content/ServiceConnection;

.field private volatile mRelayType:I

.field private mRequestDeviceListCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceManagerSwitch:Z


# direct methods
.method public static synthetic $r8$lambda$0-0-Mmhkel2SvnNd1f-h6uqpPKA(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$updateBlackWhiteList$6(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPUXnl6WWL4yVd-pXrh0Rmudj0I(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$initBlackWhiteList$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$TYntFVUcGn6-KtPFfV6lgWlA7BI(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lrzInW6s_nes5wXs2oWF-fB2Gc(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cd9trYPSN9oZB-tdLxeZXyxrOI8(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$connectRelayService$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$nqIX6qFc7sBBmC2rJhcBRZJJh4Y(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$requestIsAppFlowTurnOn$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$tctz4yeF7JLRgtgERshuVqV4IFo(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$updateBlackWhiteList$5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wBZ5N9SAmxJLRX-vx8hIUeo_fgc()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppSwitchOn(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayServiceCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectedDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectedDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFailureReason(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lcom/zte/distservice/relayservice/IRelayService;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestDeviceListCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceManagerSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAppCastResultCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBluetoothSwitch(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectedDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectedDeviceName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectionStatus(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFailureReason(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRelayDeviceName(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lcom/zte/distservice/relayservice/IRelayService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRelayType(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRequestDeviceListCallback(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnectRelayService(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBlackWhiteList(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMULTI_SCREEN_BLACK_INFO_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMULTI_SCREEN_WHITE_INFO_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 96
    const-string v0, "content://com.zte.zteconfigupdate.provider/multi_screen_white_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 97
    const-string v0, "content://com.zte.zteconfigupdate.provider/multi_screen_black_info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    .line 103
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.android.gallery3d"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "zte.com.cn.filer"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "com.ume.browser"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "cn.nubia.browser"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

    const/16 v1, 0x4a

    .line 110
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.android.calendar"

    aput-object v2, v1, v3

    const-string/jumbo v2, "zte.com.cn.alarmclock"

    aput-object v2, v1, v4

    const-string v2, "com.zte.beautify"

    aput-object v2, v1, v5

    const-string v2, "com.zte.mifavor.theme.resource"

    aput-object v2, v1, v6

    const-string v2, "com.zte.mifavor.zsearch"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "com.zte.halo.app"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "com.zte.heartyservice"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "com.zte.retrieve"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "com.android.permissioncontroller"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "com.android.packageinstaller"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "com.zte.handservice"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "cuuca.sendfiles.Activity"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "com.zte.userguide"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "com.zte.kidszone"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "com.zte.mifavor.weather"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "cn.zte.recorder"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "com.zte.wallet"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "com.android.calculator2"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "com.zte.smarthome"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "com.zte.zmall"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "com.redmagic.shop"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "com.android.contacts"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "com.android.providers.contacts"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "com.android.messaging"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "com.android.cellbroadcastreceiver"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "com.android.providers.telephony"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "com.android.settings"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "com.android.providers.settings"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "com.android.emergency"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "com.android.htmlviewer"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "com.zte.manual"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "com.zte.cn.doubleapp"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "com.zte.nps"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string/jumbo v2, "zte.com.market"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "cn.nubia.neostore"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "com.zte.quickgame"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "cn.nubia.neogamecenter"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "com.UCMobile"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "com.duowan.kiwi"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "com.tencent.mtt"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "com.le123.ysdq"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "com.eduyun.app.factory.ykt"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "cn.com.langeasy.LangEasyLexis"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "com.ct.client"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "com.leqi.zuimeiphoto"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "com.tencent.tmgp.pubgmhd"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "com.minitech.miniworld"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "com.netease.x19"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "com.tencent.tmgp.sgame"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "com.tencent.lolm"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "com.zentriple3d.mi"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "com.bairimeng.dmmdzz.uc"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "com.tencent.tmgp.eyou.eygy"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "com.miHoYo.Yuanshen"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "com.tencent.tmgp.cf"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "com.youzu.hyld.nubia"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "com.tencent.tmgp.speedmobile"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "com.tencent.mf.uam"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "com.tencent.tmgp.pvz2hdtxyyb"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "com.happyelements.AndroidAnimal"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v3, "com.tencent.KiHan"

    aput-object v3, v1, v0

    const/16 v0, 0x3d

    const-string v3, "com.lemurbrowser.exts"

    aput-object v3, v1, v0

    const/16 v0, 0x3e

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "com.netease.pm02.nubia"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "com.tencent.tmgp.mhxy.sqsy"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "com.ledou.mhhy"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "cmb.pb"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "com.tencent.tmgp.WePop"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "com.popcap.pvz2cthdnby"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string/jumbo v2, "us.pinguo.idcamera"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "com.tencent.tmgp.supercell.brawlstars"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "com.doudou.ysvideo"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "com.tencent.mobileqq"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "com.netease.wdsj.yyxx.nubia"

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 295
    sput v4, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->DISCOVER_TYPE_BLE:I

    .line 296
    sput v5, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->DISCOVER_TYPE_COAP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 261
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    .line 262
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    .line 291
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    .line 292
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    const/4 v1, -0x1

    .line 294
    iput v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I

    .line 298
    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    .line 334
    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBlackWhiteListObserver:Landroid/database/ContentObserver;

    .line 353
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 356
    sget-object v2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/SettingsCache;

    .line 357
    const-string/jumbo v3, "service_manager_switch"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 358
    new-instance v4, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 367
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 368
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 371
    const-string v3, "app_switch_on"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 372
    new-instance v4, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 381
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 382
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 385
    const-string v2, "bluetooth"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 391
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    if-eqz p1, :cond_2

    .line 393
    invoke-direct {p0, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 396
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 397
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 398
    const-string v2, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 399
    sget-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    if-nez v2, :cond_3

    .line 400
    const-string v2, "com.zte.multscr.ACTION_CAST_FAIL"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2, v0, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 405
    sget-boolean p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    if-nez p1, :cond_4

    .line 406
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->initBlackWhiteList()V

    .line 408
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 409
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private connectRelayService(Z)V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 581
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connectRelayService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 585
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 594
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 595
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    .line 596
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 597
    iput p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initBlackWhiteList()V
    .locals 3

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 606
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 609
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 614
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    return-void
.end method

.method private synthetic lambda$connectRelayService$3()V
    .locals 3

    .line 587
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.distservice.relayservice.IRelayService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 588
    const-string v1, "com.zte.distservice.relayservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 590
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind relayService "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$initBlackWhiteList$4()V
    .locals 1

    .line 618
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    .line 619
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 4

    .line 360
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v0, v1, :cond_2

    .line 362
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 364
    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 365
    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceManagerSwitchUriChangeListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 4

    .line 374
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v3, v1, :cond_2

    .line 376
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 378
    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 379
    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceManagerSwitchUriChangeListener = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$requestIsAppFlowTurnOn$2()V
    .locals 3

    const-string v0, "mIsAppFlowTurnOn "

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    invoke-interface {v1}, Lcom/zte/distservice/relayservice/IRelayService;->isAppFlowTurnOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 448
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateBlackWhiteList$5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 685
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 688
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 689
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 690
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateBlackWhiteList$6(Landroid/net/Uri;)V
    .locals 11

    .line 625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 628
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, p1

    .line 631
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v6, "version"

    if-eqz v5, :cond_3

    .line 634
    :try_start_2
    const-string/jumbo v5, "pkg_name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 636
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 637
    const-string v7, "action"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 639
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 640
    const-string v8, "add"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 641
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 642
    :cond_1
    const-string v8, "delete"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 643
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_2
    :goto_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 648
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 650
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 656
    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v5, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v5}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 657
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 658
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 659
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "module"

    if-eqz v2, :cond_4

    .line 660
    :try_start_3
    const-string/jumbo v2, "multiScreenWhiteList"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 661
    :cond_4
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 662
    const-string/jumbo v2, "multiScreenBlackList"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_5
    :goto_2
    const-string/jumbo v2, "versionList"

    invoke-virtual {v3, p1, v2, v10, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 665
    sget-object v3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateBlackWhiteList: call back result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", bundle: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    :cond_6
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v10, v4

    goto :goto_7

    :catch_0
    move-exception v2

    move-object v10, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v2

    .line 668
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 670
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 672
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    const-string v3, " appTransferAddList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " "

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 677
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 679
    :cond_7
    const-string v3, "-appTransferDelList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 681
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 683
    :cond_8
    sget-object v3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 670
    :goto_7
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 671
    throw p0
.end method

.method private updateBlackWhiteList(Landroid/net/Uri;)V
    .locals 2

    .line 624
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public appTransferProxyDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    .line 418
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    .line 419
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 697
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_7

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 703
    :cond_1
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez p2, :cond_2

    return v0

    .line 707
    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 709
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 710
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v1, p2, p1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 712
    iget v2, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v1

    if-nez v2, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    .line 715
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    .line 717
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getConnectionStatus()Z
    .locals 0

    .line 554
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    return p0
.end method

.method public getIsAppFlowTurnOn()Z
    .locals 0

    .line 459
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    return p0
.end method

.method public getMultiscrRecentsMessage()Ljava/lang/String;
    .locals 3

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    const v2, 0x7f14022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectedDeviceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRelayDeviceName()Ljava/lang/String;
    .locals 0

    .line 325
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getRelayService()Lcom/zte/distservice/relayservice/IRelayService;
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    return-object p0
.end method

.method public getRelayType()I
    .locals 0

    .line 329
    iget p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I

    return p0
.end method

.method public notifyMultiScrLauncherResume()V
    .locals 2

    .line 722
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.mifavor.launcher.ACTION_RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v1, "com.zte.multscr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 724
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 725
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public requestConnectedDeviceList(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 428
    iput v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayType:I

    const/4 v0, 0x0

    .line 429
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 430
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    if-eqz v1, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "187f8000-0000-1000-8000-ceb574815500"

    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lcom/zte/distservice/relayservice/IRelayServiceCallback;

    invoke-interface {v1, v0, v2, v3}, Lcom/zte/distservice/relayservice/IRelayService;->requestDeviceList(Ljava/lang/String;Ljava/lang/String;Lcom/zte/distservice/relayservice/IRelayServiceCallback;)V

    .line 433
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 435
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public requestIsAppFlowTurnOn()V
    .locals 2

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 444
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    if-eqz v1, :cond_0

    .line 445
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 454
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    :goto_0
    return-void
.end method

.method public sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "sendIconToPad, appIcon.length: "

    .line 507
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendIconToPad, mRelayService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    if-eqz v2, :cond_7

    .line 510
    const-string/jumbo v4, "relay_service_type_app_flow"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z

    if-nez p1, :cond_1

    .line 536
    new-instance p1, Lcom/zte/distservice/relayservice/model/RelayData;

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 537
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v7, [B

    invoke-direct {p1, p2, v4, v7, v0}, Lcom/zte/distservice/relayservice/model/RelayData;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 536
    invoke-interface {v2, v5, p1}, Lcom/zte/distservice/relayservice/IRelayService;->sendData(Ljava/lang/String;Lcom/zte/distservice/relayservice/model/RelayData;)V

    .line 541
    :cond_1
    iput-boolean v6, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 513
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2BytesCompress(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 515
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 516
    array-length v8, v2

    const v9, 0xffff

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz p1, :cond_4

    .line 517
    array-length v9, p1

    goto :goto_2

    :cond_4
    move v9, v7

    :goto_2
    add-int/2addr v9, v8

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 520
    new-array v11, v9, [B

    and-int/lit16 v12, v8, 0xff

    int-to-byte v12, v12

    .line 521
    aput-byte v12, v11, v7

    shr-int/lit8 v12, v8, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    .line 522
    aput-byte v12, v11, v6

    .line 523
    array-length v6, v2

    invoke-static {v2, v7, v11, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    add-int/2addr v8, v10

    .line 525
    array-length v2, p1

    invoke-static {p1, v7, v11, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    :cond_5
    new-instance v2, Lcom/zte/distservice/relayservice/model/RelayData;

    iget-object v6, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6, v4, v9, v11}, Lcom/zte/distservice/relayservice/model/RelayData;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lcom/zte/distservice/relayservice/model/RelayData;

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    array-length p1, p1

    goto :goto_3

    :cond_6
    move p1, v7

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lcom/zte/distservice/relayservice/model/RelayData;

    .line 530
    invoke-virtual {v0}, Lcom/zte/distservice/relayservice/model/RelayData;->describeContents()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 529
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lcom/zte/distservice/relayservice/IRelayService;

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lcom/zte/distservice/relayservice/model/RelayData;

    invoke-interface {p1, v5, p2}, Lcom/zte/distservice/relayservice/IRelayService;->sendData(Ljava/lang/String;Lcom/zte/distservice/relayservice/model/RelayData;)V

    .line 533
    iput-boolean v7, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 544
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-void
.end method

.method public sendTaskIconToPad(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 5

    .line 463
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 465
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 466
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v1, :cond_7

    if-nez p2, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getConnectionStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 471
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRunningSplitTaskIds()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 472
    array-length v1, v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_6

    :cond_1
    if-eqz p1, :cond_6

    .line 474
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->checkTaskWindowMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_6

    if-nez p2, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_6

    .line 477
    :cond_2
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v1, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    .line 480
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 481
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 482
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p2, :cond_4

    .line 483
    sget-object p2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Same package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 485
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 486
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 487
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 488
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 491
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 495
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 497
    :goto_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    .line 499
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 500
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    .line 501
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setAppCastResultCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public startTranferApp(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3

    const/4 v0, 0x1

    .line 558
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    if-eqz p1, :cond_0

    .line 559
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 560
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 561
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startTranferApp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.multscr.ACTION_START_CAST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 563
    const-string v1, "com.zte.multscr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v1, "cast_type"

    const-string/jumbo v2, "recent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const-string v1, "com.zte.multscr.intent.extra.CAST_APP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    const-string p1, "com.zte.multscr.intent.extra.CAST_ROLE"

    const-string/jumbo v1, "source"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string p1, "com.zte.multscr.intent.extra.CAST_APP_ROTATION"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 568
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
