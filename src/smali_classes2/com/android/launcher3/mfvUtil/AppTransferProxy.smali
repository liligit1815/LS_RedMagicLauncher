.class public Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.super Ljava/lang/Object;
.source "AppTransferProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

.field public static final INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/mfvUtil/AppTransferProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

.field public static final MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

.field public static final TAG:Ljava/lang/String; = "AppTransferProxy"


# instance fields
.field public mAppCastResultCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final mAppCastResultReceiver:Landroid/content/BroadcastReceiver;

.field public mAppSwitchOn:Z

.field public mAppTranserUnSysBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mAppTransferSysWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mBlackWhiteListObserver:Landroid/database/ContentObserver;

.field public mBluetoothSwitch:Z

.field public final mCallback:Lfh/b;

.field public mConnectedDeviceName:Ljava/lang/String;

.field public mConnectionStatus:Z

.field public mContext:Landroid/content/Context;

.field public mFailureReason:Ljava/lang/String;

.field public volatile mIsAppFlowTurnOn:Z

.field public mLastSendIconData:Lgh/a;

.field public mLastSendNullIcon:Z

.field public mLastSentIconPackageName:Ljava/lang/String;

.field public volatile mRelayDeviceName:Ljava/lang/String;

.field public volatile mRelayDeviceType:I

.field public mRelayService:Lfh/a;

.field public final mRelayServiceConnection:Landroid/content/ServiceConnection;

.field public mRequestDeviceListCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mServiceManagerSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-string v0, "content://com.zte.zteconfigupdate.provider/multi_screen_white_info"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.zte.zteconfigupdate.provider/multi_screen_black_info"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v0, "com.ume.browser"

    .line 18
    .line 19
    const-string v1, "cn.nubia.browser"

    .line 20
    .line 21
    const-string v2, "com.android.gallery3d"

    .line 22
    .line 23
    const-string/jumbo v3, "zte.com.cn.filer"

    .line 24
    .line 25
    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

    .line 31
    .line 32
    const-string v74, "com.tencent.mobileqq"

    .line 33
    .line 34
    const-string v75, "com.netease.wdsj.yyxx.nubia"

    .line 35
    .line 36
    const-string v1, "com.android.calendar"

    .line 37
    .line 38
    const-string/jumbo v2, "zte.com.cn.alarmclock"

    .line 39
    .line 40
    .line 41
    const-string v3, "com.zte.beautify"

    .line 42
    .line 43
    const-string v4, "com.zte.mifavor.theme.resource"

    .line 44
    .line 45
    const-string v5, "com.zte.mifavor.zsearch"

    .line 46
    .line 47
    const-string v6, "com.zte.mifavor.globalzsearch"

    .line 48
    .line 49
    const-string v7, "com.zte.halo.app"

    .line 50
    .line 51
    const-string v8, "com.zte.heartyservice"

    .line 52
    .line 53
    const-string v9, "com.zte.retrieve"

    .line 54
    .line 55
    const-string v10, "com.android.permissioncontroller"

    .line 56
    .line 57
    const-string v11, "com.android.packageinstaller"

    .line 58
    .line 59
    const-string v12, "com.zte.handservice"

    .line 60
    .line 61
    const-string v13, "cuuca.sendfiles.Activity"

    .line 62
    .line 63
    const-string v14, "com.zte.userguide"

    .line 64
    .line 65
    const-string v15, "com.zte.kidszone"

    .line 66
    .line 67
    const-string v16, "com.zte.mifavor.weather"

    .line 68
    .line 69
    const-string v17, "cn.zte.recorder"

    .line 70
    .line 71
    const-string v18, "com.zte.wallet"

    .line 72
    .line 73
    const-string v19, "com.android.calculator2"

    .line 74
    .line 75
    const-string v20, "com.zte.smarthome"

    .line 76
    .line 77
    const-string v21, "com.zte.zmall"

    .line 78
    .line 79
    const-string v22, "com.redmagic.shop"

    .line 80
    .line 81
    const-string v23, "com.android.contacts"

    .line 82
    .line 83
    const-string v24, "com.android.providers.contacts"

    .line 84
    .line 85
    const-string v25, "com.android.messaging"

    .line 86
    .line 87
    const-string v26, "com.android.cellbroadcastreceiver"

    .line 88
    .line 89
    const-string v27, "com.android.providers.telephony"

    .line 90
    .line 91
    const-string v28, "com.android.settings"

    .line 92
    .line 93
    const-string v29, "com.android.providers.settings"

    .line 94
    .line 95
    const-string v30, "com.android.emergency"

    .line 96
    .line 97
    const-string v31, "com.android.htmlviewer"

    .line 98
    .line 99
    const-string v32, "com.zte.manual"

    .line 100
    .line 101
    const-string v33, "com.zte.cn.doubleapp"

    .line 102
    .line 103
    const-string v34, "com.zte.nps"

    .line 104
    .line 105
    const-string/jumbo v35, "zte.com.market"

    .line 106
    .line 107
    .line 108
    const-string v36, "cn.nubia.neostore"

    .line 109
    .line 110
    const-string v37, "com.zte.quickgame"

    .line 111
    .line 112
    const-string v38, "cn.nubia.neogamecenter"

    .line 113
    .line 114
    const-string v39, "com.UCMobile"

    .line 115
    .line 116
    const-string v40, "com.duowan.kiwi"

    .line 117
    .line 118
    const-string v41, "com.tencent.mtt"

    .line 119
    .line 120
    const-string v42, "com.le123.ysdq"

    .line 121
    .line 122
    const-string v43, "com.eduyun.app.factory.ykt"

    .line 123
    .line 124
    const-string v44, "cn.com.langeasy.LangEasyLexis"

    .line 125
    .line 126
    const-string v45, "com.ct.client"

    .line 127
    .line 128
    const-string v46, "com.leqi.zuimeiphoto"

    .line 129
    .line 130
    const-string v47, "com.tencent.tmgp.pubgmhd"

    .line 131
    .line 132
    const-string v48, "com.minitech.miniworld"

    .line 133
    .line 134
    const-string v49, "com.netease.x19"

    .line 135
    .line 136
    const-string v50, "com.tencent.tmgp.sgame"

    .line 137
    .line 138
    const-string v51, "com.tencent.lolm"

    .line 139
    .line 140
    const-string v52, "com.zentriple3d.mi"

    .line 141
    .line 142
    const-string v53, "com.bairimeng.dmmdzz.uc"

    .line 143
    .line 144
    const-string v54, "com.tencent.tmgp.eyou.eygy"

    .line 145
    .line 146
    const-string v55, "com.miHoYo.Yuanshen"

    .line 147
    .line 148
    const-string v56, "com.tencent.tmgp.cf"

    .line 149
    .line 150
    const-string v57, "com.youzu.hyld.nubia"

    .line 151
    .line 152
    const-string v58, "com.tencent.tmgp.speedmobile"

    .line 153
    .line 154
    const-string v59, "com.tencent.mf.uam"

    .line 155
    .line 156
    const-string v60, "com.tencent.tmgp.pvz2hdtxyyb"

    .line 157
    .line 158
    const-string v61, "com.happyelements.AndroidAnimal"

    .line 159
    .line 160
    const-string v62, "com.tencent.KiHan"

    .line 161
    .line 162
    const-string v63, "com.lemurbrowser.exts"

    .line 163
    .line 164
    const-string v64, "com.happyelements.AndroidAnimal"

    .line 165
    .line 166
    const-string v65, "com.netease.pm02.nubia"

    .line 167
    .line 168
    const-string v66, "com.tencent.tmgp.mhxy.sqsy"

    .line 169
    .line 170
    const-string v67, "com.ledou.mhhy"

    .line 171
    .line 172
    const-string v68, "cmb.pb"

    .line 173
    .line 174
    const-string v69, "com.tencent.tmgp.WePop"

    .line 175
    .line 176
    const-string v70, "com.popcap.pvz2cthdnby"

    .line 177
    .line 178
    const-string/jumbo v71, "us.pinguo.idcamera"

    .line 179
    .line 180
    .line 181
    const-string v72, "com.tencent.tmgp.supercell.brawlstars"

    .line 182
    .line 183
    const-string v73, "com.doudou.ysvideo"

    .line 184
    .line 185
    filled-new-array/range {v1 .. v75}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

    .line 190
    .line 191
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 192
    .line 193
    new-instance v1, Lpa/d;

    .line 194
    .line 195
    invoke-direct {v1}, Lpa/d;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$1;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 13
    .line 14
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$2;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceType:I

    .line 27
    .line 28
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$3;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lfh/b;

    .line 34
    .line 35
    new-instance v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;

    .line 36
    .line 37
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy$4;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBlackWhiteListObserver:Landroid/database/ContentObserver;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v3, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/launcher3/util/SettingsCache;

    .line 60
    .line 61
    const-string/jumbo v4, "service_manager_switch"

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iput-boolean v5, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 79
    .line 80
    new-instance v6, Lpa/g;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lpa/g;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5, v6}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p2, v4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v4, "app_switch_on"

    .line 93
    .line 94
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lpa/h;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Lpa/h;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p2, "bluetooth"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 127
    .line 128
    const/4 p2, 0x1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    move p1, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move p1, v1

    .line 146
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 147
    .line 148
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 149
    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 164
    .line 165
    .line 166
    new-instance p1, Landroid/content/IntentFilter;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p2, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-boolean p2, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 177
    .line 178
    if-nez p2, :cond_3

    .line 179
    .line 180
    const-string v3, "com.zte.multscr.ACTION_CAST_FAIL"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-virtual {v3, v0, p1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    if-nez p2, :cond_4

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->initBlackWhiteList()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceType:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic P(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic U(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectedDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic W(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic a0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$updateBlackWhiteList$6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$initBlackWhiteList$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$sendIconToPad$3(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceType:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$connectRelayService$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Lfh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$updateBlackWhiteList$7(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->deviceNotSupportTransfer(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->lambda$requestIsAppFlowTurnOn$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n0()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic v(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Lfh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lfh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectedDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic z(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appTransferProxyDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mFailureReason:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method public checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/TaskInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x3e7

    .line 13
    .line 14
    if-ne v1, v2, :cond_8

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p2, Landroid/app/TaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 36
    .line 37
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 38
    .line 39
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p2, p1, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    .line 52
    and-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    return v0

    .line 84
    :cond_7
    :goto_0
    return v1

    .line 85
    :cond_8
    :goto_1
    return v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final connectRelayService(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "connectRelayService "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 42
    .line 43
    new-instance v2, Lpa/j;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lpa/j;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final deviceNotSupportTransfer(I)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x7

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public getConnectionStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mConnectionStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsAppFlowTurnOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRelayDeviceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initBlackWhiteList()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 16
    .line 17
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_SYS_WHITE_LIST:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 23
    .line 24
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INIT_APPTRANSFER_UNSYS_BLACK_LIST:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 58
    .line 59
    new-instance v2, Lpa/i;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lpa/i;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final synthetic lambda$connectRelayService$4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.zte.distservice.relayservice.IRelayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.zte.distservice.relayservice"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayServiceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "bind relayService "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic lambda$initBlackWhiteList$5()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->updateBlackWhiteList(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 47
    .line 48
    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "onServiceManagerSwitchUriChangeListener = "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final synthetic lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mServiceManagerSwitch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mBluetoothSwitch:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->connectRelayService(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 45
    .line 46
    sget-object p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "onServiceManagerSwitchUriChangeListener = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppSwitchOn:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final synthetic lambda$requestIsAppFlowTurnOn$2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lfh/a;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "mIsAppFlowTurnOn "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic lambda$sendIconToPad$3(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "relay_service_type_app_flow"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lgh/a;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v0, v5, [B

    .line 31
    .line 32
    invoke-direct {p1, p2, v3, v5, v0}, Lgh/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4, p1}, Lfh/a;->o(Ljava/lang/String;Lgh/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2BytesCompress(Landroid/graphics/drawable/Drawable;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v6, v1

    .line 54
    const v7, 0xffff

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    array-length v7, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v5

    .line 66
    :goto_2
    add-int/2addr v7, v6

    .line 67
    const/4 v8, 0x2

    .line 68
    add-int/2addr v7, v8

    .line 69
    new-array v9, v7, [B

    .line 70
    .line 71
    and-int/lit16 v10, v6, 0xff

    .line 72
    .line 73
    int-to-byte v10, v10

    .line 74
    aput-byte v10, v9, v5

    .line 75
    .line 76
    shr-int/lit8 v10, v6, 0x8

    .line 77
    .line 78
    and-int/lit16 v10, v10, 0xff

    .line 79
    .line 80
    int-to-byte v10, v10

    .line 81
    aput-byte v10, v9, v2

    .line 82
    .line 83
    array-length v2, v1

    .line 84
    invoke-static {v1, v5, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    add-int/2addr v6, v8

    .line 90
    array-length v1, p1

    .line 91
    invoke-static {p1, v5, v9, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    new-instance v1, Lgh/a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, v3, v7, v9}, Lgh/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lgh/a;

    .line 106
    .line 107
    sget-object v1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "sendIconToPad, appIcon.length: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    array-length p1, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move p1, v5

    .line 125
    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lgh/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lgh/a;->describeContents()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendIconData:Lgh/a;

    .line 156
    .line 157
    invoke-interface {p1, v4, p2}, Lfh/a;->o(Ljava/lang/String;Lgh/a;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSendNullIcon:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return-void

    .line 163
    :catch_0
    move-exception p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public final synthetic lambda$updateBlackWhiteList$6(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTransferSysWhiteList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppTranserUnSysBlackList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final synthetic lambda$updateBlackWhiteList$7(Landroid/net/Uri;)V
    .locals 10

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const-string/jumbo v7, "version"

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    :try_start_2
    const-string v6, "pkg_name"

    .line 42
    .line 43
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v8, "action"

    .line 54
    .line 55
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "add"

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    move-object v3, p1

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v3, p1

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v9, "delete"

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ltz v6, :cond_0

    .line 102
    .line 103
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v6, Lb9/b;

    .line 132
    .line 133
    invoke-direct {v6}, Lb9/b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v6, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_WHITE_INFO_URI:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    const-string v7, "module"

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    :try_start_3
    const-string v0, "multiScreenWhiteList"

    .line 165
    .line 166
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->MULTI_SCREEN_BLACK_INFO_URI:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v0, "multiScreenBlackList"

    .line 179
    .line 180
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    const-string/jumbo v0, "versionList"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v0, v3, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v7, "updateBlackWhiteList: call back result: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", bundle: "

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_7

    .line 228
    :catch_1
    move-exception v0

    .line 229
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "uri "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " appTransferAddList:"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v4, " "

    .line 263
    .line 264
    if-eqz v3, :cond_7

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const-string v0, "-appTransferDelList: "

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 317
    .line 318
    new-instance v0, Lpa/l;

    .line 319
    .line 320
    invoke-direct {v0, p0, v5, v1, v2}, Lpa/l;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_7
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method

.method public notifyMultiScrLauncherResume()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.zte.mifavor.launcher.ACTION_RESUME"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.zte.multscr"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x1000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
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

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayDeviceName:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "187f8000-0000-1000-8000-ceb574815500"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mCallback:Lfh/b;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lfh/a;->b(Ljava/lang/String;Ljava/lang/String;Lfh/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRequestDeviceListCallback:Ljava/util/function/Consumer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public requestIsAppFlowTurnOn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    new-instance v1, Lpa/e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lpa/e;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mIsAppFlowTurnOn:Z

    .line 20
    .line 21
    return-void
.end method

.method public sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "sendIconToPad, mRelayService: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mRelayService:Lfh/a;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v1, Lpa/f;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lpa/f;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public sendTaskIconToPad(Landroid/app/TaskInfo;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_7

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getConnectionStatus()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRunningSplitTaskIds()[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    if-ge v1, v3, :cond_6

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->checkTaskWindowMode(Landroid/app/TaskInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getConnectionStatus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, p1, v3}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/TaskInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Same package "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 150
    .line 151
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 152
    .line 153
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconProvider()Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v1, v3, p2}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    if-nez p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iput-object v2, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mLastSentIconPackageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendIconToPad(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
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

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mAppCastResultCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public startTranferApp(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "startTranferApp: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "com.zte.multscr.ACTION_START_CAST"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "com.zte.multscr"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string v1, "cast_type"

    .line 51
    .line 52
    const-string v2, "recent"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "com.zte.multscr.intent.extra.CAST_APP"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "com.zte.multscr.intent.extra.CAST_ROLE"

    .line 63
    .line 64
    const-string/jumbo v1, "source"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "com.zte.multscr.intent.extra.CAST_APP_ROTATION"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x1000000

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final updateBlackWhiteList(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lpa/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpa/k;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
