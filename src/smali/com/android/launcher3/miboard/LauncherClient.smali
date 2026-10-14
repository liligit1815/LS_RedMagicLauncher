.class public Lcom/android/launcher3/miboard/LauncherClient;
.super Ljava/lang/Object;
.source "LauncherClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;,
        Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;,
        Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;,
        Lcom/android/launcher3/miboard/LauncherClient$Callback;,
        Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;
    }
.end annotation


# static fields
.field private static final ACTION_WINDOW_OVERLAY:Ljava/lang/String; = "com.android.launcher3.WINDOW_OVERLAY"

.field public static CALLBACK_MIBOARD:Ljava/lang/String; = null

.field private static final DEBUG:Z = false

.field private static final JUMP_TO_SEARCH:I = 0x5

.field private static final JUMP_TO_URL:I = 0x6

.field private static final MIBOARD_LAUNCHER_BLUR:I = 0x20

.field private static final MIBOARD_NEED_CIRCLE_SCROLL:I = 0xd

.field private static final MIBOARD_NO_NEED_CIRCLE_SCROLL:I = 0xc

.field private static final MIBOARD_STEAMER_PAGE:I = 0x10

.field private static final OVERLAY_DISABLE:I = 0x2

.field private static final OVERLAY_ENABLE:I = 0x3

.field private static final OVERLAY_SCROLL_CHANGED:I = 0x2

.field private static final OVERLAY_STATUS_CHANGED:I = 0x4

.field private static final SCROLL_TO_END_PAGE:I = 0x8

.field private static final SCROLL_TO_FIRST_PAGE:I = 0x7

.field private static final SERVICE_APP_CONNECTED:I = 0x2

.field private static final SERVICE_DISCONNECTED:I = 0x0

.field private static final SERVICE_OVERLAY_CONNECTED:I = 0x1

.field private static final SERVICE_STATUS_BIND:I = 0x1

.field private static final SERVICE_STATUS_UNBIND:I = 0x0

.field private static final TAG_DEFAULT:Ljava/lang/String; = "LauncherClient"

.field private static final UPDATE_DECOR_VIEW:I = 0x3

.field private static volatile sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

.field private static volatile sAttachedLauncherClient:Ljava/lang/String;

.field private static volatile sAttachedLauncherHexString:Ljava/lang/String;

.field private static volatile sLatestLauncherHexString:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field private isStreamerContent:Z

.field private final mActivity:Landroid/app/Activity;

.field protected mCanCircleScroll:Z

.field private mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

.field private mDestroyed:Z

.field private mForeColor:I

.field private mInsets:Landroid/graphics/Rect;

.field private mIsResumed:Z

.field private mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

.field private mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

.field private mSearchVoiceEnable:Ljava/lang/Boolean;

.field private mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

.field private mServiceConnectionOptions:I

.field private final mServiceIntent:Landroid/content/Intent;

.field private mServiceStatus:I

.field private mState:I

.field private mStatusColor:I

.field private mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

.field private final mUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mWindowAttrs:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncherClientCallbacks(Lcom/android/launcher3/miboard/LauncherClient;)Lcom/android/launcher3/miboard/LauncherClientCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverlay(Lcom/android/launcher3/miboard/LauncherClient;)Lcom/zte/mifavor/miboard/ILauncherOverlay;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceStatus(Lcom/android/launcher3/miboard/LauncherClient;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowAttrs(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmOverlay(Lcom/android/launcher3/miboard/LauncherClient;Lcom/zte/mifavor/miboard/ILauncherOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmState(Lcom/android/launcher3/miboard/LauncherClient;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyWindowToken(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->applyWindowToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgoGlobalSearch(Lcom/android/launcher3/miboard/LauncherClient;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->goGlobalSearch(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyStatusChanged(Lcom/android/launcher3/miboard/LauncherClient;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->notifyStatusChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsApplicationConnection()Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;
    .locals 1

    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsApplicationConnection(Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    .line 128
    const-string v0, ""

    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 129
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 130
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "LauncherClient"

    iput-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->isStreamerContent:Z

    .line 524
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mForeColor:I

    .line 525
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    .line 88
    new-instance v2, Lcom/android/launcher3/miboard/LauncherClient$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/miboard/LauncherClient$1;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    iput-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 95
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 96
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 97
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 99
    invoke-static {p1, p3}, Lcom/android/launcher3/miboard/LauncherClient;->getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    .line 100
    iput-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    .line 101
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 102
    new-instance p2, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;-><init>(Lcom/android/launcher3/miboard/LauncherClient;Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection-IA;)V

    iput-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    const/4 p2, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    move p4, p2

    .line 103
    :goto_0
    iput p4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnectionOptions:I

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "LauncherClient{@"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherClientHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string/jumbo v1, "}Launcher{@"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string/jumbo v1, "}"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LauncherClient init, sCurLauncherHexString="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p4, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, "package"

    invoke-virtual {p4, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p4, p3, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p1, v2, p4, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Z)V
    .locals 1

    .line 119
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method private applyWindowToken()V
    .locals 8

    const-string v0, "applyWindowToken launcherHexString="

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string v2, "applyWindowToken() called"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-nez v1, :cond_0

    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyWindowToken before launcherHexString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sLatestLauncherHexString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    sget-object v2, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applyWindowToken not latest launcher, return, launcherHexString="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 153
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    if-nez v2, :cond_2

    .line 154
    new-instance v2, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/miboard/LauncherClient$Callback;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/launcher3/miboard/LauncherClient$Callback;-><init>(Lcom/android/launcher3/miboard/LauncherClient$Callback-IA;)V

    invoke-direct {v2, v3, v5, v6}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    .line 155
    new-instance v2, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    invoke-direct {v2, v3}, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;-><init>(Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;)V

    iput-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xd

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    .line 159
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x20

    .line 162
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, v5}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    .line 163
    iget v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    if-eqz v3, :cond_5

    .line 164
    invoke-virtual {p0, v3, v5, v6}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherClientHexString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 167
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sAttachedLauncherClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sAttachedLauncher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    invoke-interface {v0, v1, v3, v2}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->windowAttached(Landroid/os/IBinder;Lcom/zte/mifavor/miboard/ILauncherOverlayCallback;I)V

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 172
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->onGlobalSearchVoiceEnable(Z)V

    .line 175
    :cond_6
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onResume()V

    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string v1, "applyWindowToken error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    or-int/2addr p3, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 189
    iget-object p3, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to connect to overlay service, mServiceConnection="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    const/4 v2, 0x0

    if-ne p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " sApplicationConnection="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method private getLauncherClientHexString()Ljava/lang/String;
    .locals 0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getLauncherHexString()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher3.WINDOW_OVERLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private goGlobalSearch(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 587
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goGlobalSearch httpUrl= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->goGlobalSearch(Ljava/lang/String;)V

    return-void
.end method

.method private isConnected()Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyStatusChanged(I)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notifyStatusChanged() called with: status = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    if-ne v0, p1, :cond_0

    return-void

    .line 214
    :cond_0
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/miboard/LauncherClientCallbacks;->onServiceStateChanged(ZZ)V

    return-void
.end method

.method private removeClient()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeClient() called mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 222
    iget v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeClient unbindService mServiceConnection mState="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeClient unbindService mServiceConnection error, mState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    .line 230
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 231
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    .line 232
    invoke-direct {p0, v2}, Lcom/android/launcher3/miboard/LauncherClient;->notifyStatusChanged(I)V

    .line 236
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeClient unregisterReceiver mUpdateReceiver error, mState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    if-eqz v0, :cond_1

    .line 242
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 245
    :cond_1
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    iget-boolean v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "removeClient sApplicationConnection unbindService set to null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 250
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "removeClient unbindService sApplicationConnection error, mState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    :goto_2
    sput-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 253
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    :cond_2
    return-void
.end method

.method private setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V
    .locals 9

    .line 258
    const-string v0, ""

    const-string v1, " sAttachedLauncherClient="

    const-string v2, " sAttachedLauncherHexString="

    const-string v3, " sLatestLauncherHexString="

    .line 0
    const-string/jumbo v4, "setWindowAttrs windowDetached done launcherHexString="

    const-string/jumbo v5, "setWindowAttrs windowDetached not latest launcher, return, launcherHexString="

    const-string/jumbo v6, "setWindowAttrs windowDetached launcherHexString="

    .line 258
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->applyWindowToken()V

    goto/16 :goto_1

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz p1, :cond_2

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object p1

    .line 264
    iget-object v7, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object v6, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 269
    :cond_1
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 270
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    iget-object v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    invoke-interface {v0, v5}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->windowDetached(Z)V

    .line 272
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 274
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setWindowAttrs windowDetached error."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    .line 276
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public closeOverlay(Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-nez v0, :cond_0

    return-void

    .line 310
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->closeOverlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string v0, "closeOverlay error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public endMove(ZZ)V
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1, p2}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->endScroll(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string p2, "endMove error."

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public isShowStreamerContent()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->isStreamerContent:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow mDestroyed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 548
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onColorChanged(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 550
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onBackPressed error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 529
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    :cond_0
    if-eqz p3, :cond_1

    .line 532
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mForeColor:I

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onColorChanged color=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isStatusColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isForeColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1, p2, p3}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onColorChanged(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onColorChanged error."

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    .line 373
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->removeClient()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDetachedFromWindow mDestroyed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onGlobalSearchExit()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onGlobalSearchExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->openOverlay(Z)V

    return-void
.end method

.method public onGlobalSearchVoiceEnable(Z)V
    .locals 1

    .line 569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    .line 570
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 575
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onGlobalSearchVoiceEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 577
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onGlobalSearchVoiceEnable error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onHomeIntent(Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onHomeIntent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onHomeIntent error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onInsetsChanged(Landroid/graphics/Rect;)V
    .locals 1

    .line 509
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 512
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 515
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mInsets:Landroid/graphics/Rect;

    .line 518
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onInsetsChanged(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onInsetsChanged error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onLauncherCircleSwitchChanged(Z)V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->requestVoiceDetection(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 562
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onLauncherCircleSwitchChanged error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 386
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 393
    :try_start_0
    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 395
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onResume mDestroyed= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 412
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 414
    :try_start_0
    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 416
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    .line 343
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_2

    .line 348
    :try_start_0
    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 350
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStart error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 363
    :try_start_0
    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 365
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onStop error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public openOverlay(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->openOverlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "openOverlay error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public reconnect()V
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reconnect mDestroyed= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (sApplicationConnection != null)= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    if-ne v0, v3, :cond_2

    .line 424
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reconnect SERVICE_OVERLAY_CONNECTED return, sApplicationConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_2
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-nez v0, :cond_3

    .line 429
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 431
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    if-ne v0, v2, :cond_5

    .line 432
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reconnect SERVICE_APP_CONNECTED"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 435
    :try_start_0
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    iget-boolean v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    if-eqz v0, :cond_4

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reconnect SERVICE_APP_CONNECTED sApplicationConnection != null unbindService"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 440
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "reconnect SERVICE_APP_CONNECTED sApplicationConnection != null unbindService error"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 442
    :cond_4
    :goto_2
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 444
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 448
    :cond_6
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    iget-object v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reconnect sApplicationConnection != null and packageName not equals unbindService"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 453
    :cond_7
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-nez v0, :cond_8

    .line 454
    new-instance v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reconnect connect to app, new sApplicationConnection=@"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    const/16 v5, 0x20

    invoke-direct {p0, v0, v3, v5}, Lcom/android/launcher3/miboard/LauncherClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 457
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reconnect not connected for app"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 459
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 463
    :cond_8
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    if-eqz v0, :cond_9

    .line 464
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 465
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reconnect connect to miboard"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/miboard/LauncherClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reconnect not connected for miboard"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 472
    :cond_9
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    if-nez v0, :cond_a

    .line 473
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/android/launcher3/miboard/LauncherClient$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/miboard/LauncherClient$2;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public startMove()V
    .locals 2

    .line 483
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->startScroll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startMove error."

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public updateMove(F)V
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 500
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lcom/zte/mifavor/miboard/ILauncherOverlay;

    invoke-interface {v0, p1}, Lcom/zte/mifavor/miboard/ILauncherOverlay;->onScroll(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateMove error."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
