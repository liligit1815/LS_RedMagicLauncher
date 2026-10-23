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
.field public static CALLBACK_MIBOARD:Ljava/lang/String;

.field public static volatile sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

.field public static volatile sAttachedLauncherClient:Ljava/lang/String;

.field public static volatile sAttachedLauncherHexString:Ljava/lang/String;

.field public static volatile sLatestLauncherHexString:Ljava/lang/String;


# instance fields
.field public TAG:Ljava/lang/String;

.field public isStreamerContent:Z

.field public final mActivity:Landroid/app/Activity;

.field public mCanCircleScroll:Z

.field public mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

.field public mDestroyed:Z

.field public mForeColor:I

.field public mIsResumed:Z

.field public mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

.field public mOverlay:Lvh/a;

.field public mSearchVoiceEnable:Ljava/lang/Boolean;

.field public mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

.field public mServiceConnectionOptions:I

.field public final mServiceIntent:Landroid/content/Intent;

.field public mServiceStatus:I

.field public mState:I

.field public mStatusColor:I

.field public mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

.field public final mUpdateReceiver:Landroid/content/BroadcastReceiver;

.field public mWindowAttrs:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "LauncherClient"

    iput-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->isStreamerContent:Z

    .line 4
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mForeColor:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lcom/android/launcher3/miboard/LauncherClient$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/miboard/LauncherClient$1;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    iput-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 10
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-static {p1, p3}, Lcom/android/launcher3/miboard/LauncherClient;->getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    .line 13
    iput-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    .line 14
    iput v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 15
    new-instance p2, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;-><init>(Lcom/android/launcher3/miboard/LauncherClient;Lqa/a;)V

    iput-object p2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    const/4 p2, 0x2

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    move p4, p2

    .line 16
    :goto_0
    iput p4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnectionOptions:I

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LauncherClient{@"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherClientHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}Launcher{@"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LauncherClient init, sCurLauncherHexString="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p4, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {p4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "package"

    invoke-virtual {p4, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4, p3, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {p1, v2, p4, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Z)V
    .locals 1

    .line 26
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/launcher3/miboard/LauncherClient;-><init>(Landroid/app/Activity;Lcom/android/launcher3/miboard/LauncherClientCallbacks;Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/miboard/LauncherClient;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/miboard/LauncherClient;)Lcom/android/launcher3/miboard/LauncherClientCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/miboard/LauncherClient;)Lvh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/miboard/LauncherClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/miboard/LauncherClient;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/miboard/LauncherClient;Lvh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    return-void
.end method

.method public static getServiceIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ":"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "v"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "com.android.launcher3.WINDOW_OVERLAY"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/miboard/LauncherClient;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/miboard/LauncherClient;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->applyWindowToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/miboard/LauncherClient;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/miboard/LauncherClient;->goGlobalSearch(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/miboard/LauncherClient;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/miboard/LauncherClient;->notifyStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final applyWindowToken()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "applyWindowToken() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "applyWindowToken before launcherHexString="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " sLatestLauncherHexString="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "applyWindowToken not latest launcher, return, launcherHexString="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, Lcom/android/launcher3/miboard/LauncherClient$Callback;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, v6}, Lcom/android/launcher3/miboard/LauncherClient$Callback;-><init>(Lqa/a;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v4, v5}, Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    .line 128
    .line 129
    new-instance v1, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUIHandler:Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;-><init>(Lcom/android/launcher3/miboard/LauncherClient$OverlayHandler;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/16 v1, 0xc

    .line 164
    .line 165
    :goto_1
    or-int/lit16 v2, v1, 0x80

    .line 166
    .line 167
    iget-object v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiBoardCurOverlaySlide(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const-string v4, "com.zte.mifavor.miboard"

    .line 176
    .line 177
    sget-object v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    const-string v4, "com.zte.mifavor.globalzboard"

    .line 186
    .line 187
    sget-object v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    const-string v4, "cn.nubia.mifavor.miboard"

    .line 196
    .line 197
    sget-object v5, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    :cond_4
    or-int/lit16 v2, v1, 0x180

    .line 206
    .line 207
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x20

    .line 220
    .line 221
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCustomPageSwitch(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x40

    .line 276
    .line 277
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 278
    .line 279
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getForeColor()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v4, 0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {p0, v1, v5, v4}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {p0, v1, v4, v5}, Lcom/android/launcher3/miboard/LauncherClient;->onColorChanged(IZZ)V

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherClientHexString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v6, "applyWindowToken launcherHexString="

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " sAttachedLauncherClient="

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ", sAttachedLauncher="

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 360
    .line 361
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 362
    .line 363
    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 364
    .line 365
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 366
    .line 367
    invoke-interface {v0, v1, v3, v2}, Lvh/a;->t(Landroid/os/IBinder;Lvh/b;I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->onGlobalSearchVoiceEnable(Z)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 395
    .line 396
    invoke-interface {v0}, Lvh/a;->onResume()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 401
    .line 402
    invoke-interface {v0}, Lvh/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    const-string v1, "applyWindowToken error."

    .line 409
    .line 410
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public closeOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lvh/a;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "closeOverlay error."

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    .line 3
    .line 4
    or-int/2addr p3, v0

    .line 5
    invoke-virtual {p1, v1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    iget-object p3, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Unable to connect to overlay service, mServiceConnection="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v2

    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " sApplicationConnection="

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 40
    .line 41
    if-ne p2, p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method public endMove(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lvh/a;->h(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "endMove error."

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getLauncherClientHexString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getLauncherHexString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public final goGlobalSearch(Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "goGlobalSearch httpUrl= "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->goGlobalSearch(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final notifyStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "notifyStatusChanged() called with: status = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceStatus:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mLauncherClientCallbacks:Lcom/android/launcher3/miboard/LauncherClientCallbacks;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/miboard/LauncherClientCallbacks;->onServiceStateChanged(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAttachedToWindow mDestroyed="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v2}, Lvh/a;->onColorChanged(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "onBackPressed error."

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onColorChanged(IZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mStatusColor:I

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mForeColor:I

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " onColorChanged color=0x"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", isStatusColor="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " isForeColor="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3}, Lvh/a;->onColorChanged(IZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "onColorChanged error."

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->removeClient()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDetachedFromWindow mDestroyed="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/launcher3/miboard/LauncherClient;->setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onGlobalSearchVoiceEnable(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mSearchVoiceEnable:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lvh/a;->J(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "onGlobalSearchVoiceEnable error."

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onHomeIntent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lvh/a;->onHomeIntent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "onHomeIntent error."

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLauncherCircleSwitchChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvh/a;->v(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "onLauncherCircleSwitchChanged error."

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lvh/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "onPause error."

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onResume mDestroyed= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mIsResumed:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0}, Lvh/a;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "onResume error."

    .line 52
    .line 53
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStart() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->reconnect()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0}, Lvh/a;->onStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "onStart error."

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lvh/a;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "onStop error."

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public reconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "reconnect mDestroyed= "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " mState= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " (sApplicationConnection != null)= "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "reconnect SERVICE_OVERLAY_CONNECTED return, sApplicationConnection="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v3, v4

    .line 78
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x2

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "reconnect SERVICE_APP_CONNECTED"

    .line 108
    .line 109
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 113
    .line 114
    :try_start_0
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 119
    .line 120
    iget-boolean v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "reconnect SERVICE_APP_CONNECTED sApplicationConnection != null unbindService"

    .line 127
    .line 128
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "reconnect SERVICE_APP_CONNECTED sApplicationConnection != null unbindService error"

    .line 147
    .line 148
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 152
    .line 153
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->packageName:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 184
    .line 185
    const-string v3, "reconnect sApplicationConnection != null and packageName not equals unbindService"

    .line 186
    .line 187
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    new-instance v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceIntent:Landroid/content/Intent;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v3}, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "reconnect connect to app, new sApplicationConnection=@"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v5, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    invoke-virtual {p0, v0, v3, v5}, Lcom/android/launcher3/miboard/LauncherClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    const-string v3, "reconnect not connected for app"

    .line 269
    .line 270
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    sput-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 274
    .line 275
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 276
    .line 277
    :cond_8
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 282
    .line 283
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "reconnect connect to miboard"

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    .line 293
    .line 294
    const/16 v2, 0x80

    .line 295
    .line 296
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/miboard/LauncherClient;->connectSafely(Landroid/content/Context;Landroid/content/ServiceConnection;I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 303
    .line 304
    const-string v1, "reconnect not connected for miboard"

    .line 305
    .line 306
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iput v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 310
    .line 311
    :cond_9
    iget v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 312
    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 316
    .line 317
    new-instance v1, Lcom/android/launcher3/miboard/LauncherClient$2;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lcom/android/launcher3/miboard/LauncherClient$2;-><init>(Lcom/android/launcher3/miboard/LauncherClient;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    :goto_3
    return-void
.end method

.method public final removeClient()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeClient() called mState="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mDestroyed:Z

    .line 27
    .line 28
    iget v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "removeClient unbindService mServiceConnection mState="

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "removeClient unbindService mServiceConnection error, mState="

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mServiceConnection:Lcom/android/launcher3/miboard/LauncherClient$OverlayServiceConnection;

    .line 92
    .line 93
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 94
    .line 95
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/android/launcher3/miboard/LauncherClient;->notifyStatusChanged(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "removeClient unregisterReceiver mUpdateReceiver error, mState="

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-object v3, p0, Lcom/android/launcher3/miboard/LauncherClient;->mCurrentCallbacks:Lcom/android/launcher3/miboard/LauncherClient$OverlayCallbacks;

    .line 138
    .line 139
    :cond_1
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 144
    .line 145
    iget-boolean v0, v0, Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;->isConnected:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "removeClient sApplicationConnection unbindService set to null"

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :try_start_2
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v5, "removeClient unbindService sApplicationConnection error, mState="

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v5, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .line 192
    .line 193
    :goto_2
    sput-object v3, Lcom/android/launcher3/miboard/LauncherClient;->sApplicationConnection:Lcom/android/launcher3/miboard/LauncherClient$AppServiceConnection;

    .line 194
    .line 195
    iput v2, p0, Lcom/android/launcher3/miboard/LauncherClient;->mState:I

    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public final setWindowAttrs(Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, " sAttachedLauncherClient="

    .line 4
    .line 5
    const-string v2, " sAttachedLauncherHexString="

    .line 6
    .line 7
    const-string v3, " sLatestLauncherHexString="

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mWindowAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->applyWindowToken()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->getLauncherHexString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "setWindowAttrs windowDetached launcherHexString="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v6, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v6, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    sget-object v4, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "setWindowAttrs windowDetached not latest launcher, return, launcherHexString="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 129
    .line 130
    sput-object v0, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/android/launcher3/miboard/LauncherClient;->mActivity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v0, v4}, Lvh/a;->f(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "setWindowAttrs windowDetached done launcherHexString="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/android/launcher3/miboard/LauncherClient;->sLatestLauncherHexString:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherHexString:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/android/launcher3/miboard/LauncherClient;->sAttachedLauncherClient:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string/jumbo v1, "setWindowAttrs windowDetached error."

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    const/4 p1, 0x0

    .line 200
    iput-object p1, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 201
    .line 202
    :cond_2
    return-void
.end method

.method public startMove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lvh/a;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "startMove error."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateMove(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/miboard/LauncherClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/miboard/LauncherClient;->mOverlay:Lvh/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvh/a;->I(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/miboard/LauncherClient;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "updateMove error."

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method
