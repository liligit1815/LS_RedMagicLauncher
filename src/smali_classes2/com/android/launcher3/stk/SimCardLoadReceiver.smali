.class public Lcom/android/launcher3/stk/SimCardLoadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimCardLoadReceiver.java"


# static fields
.field public static MULTI_IGNORE_APPS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static isSimCardLoadedButNotBootComplete:Z = false

.field public static mIcons:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsUserSetupComplete:Z = false

.field public static mService:Landroid/app/IZswGeneralManager; = null

.field public static mSimCardName:Ljava/lang/String; = ""

.field public static userSetupChangeListener:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->MULTI_IGNORE_APPS:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->lambda$checkUserSetupComplete$2(Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final allowedSecondaryDeformation(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->initIcons(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "ril.radio.sim.operator"

    .line 15
    .line 16
    const-string v3, "SimCardLoadReceiver"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "allowedSecondaryDeformation onReceive boot complete: "

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sput-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->checkUserSetupComplete(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "allowedSecondaryDeformation received simCard changed broadcast"

    .line 59
    .line 60
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "ss"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "allowedSecondaryDeformation simStatus = "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const-string v0, "ABSENT"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "allowedSecondaryDeformation unplug the card"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "LOADED"

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sput-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 124
    .line 125
    const-string p2, "allowedSecondaryDeformation insert the card"

    .line 126
    .line 127
    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isArPerLauncherFeatureTransformSwitchAddIconsToHome(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->onInsertSimCardStatues(Landroid/content/Context;Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p1, "allowedSecondaryDeformation mSimCardName ="

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const-string p0, "allowedSecondaryDeformation simStatus is null return"

    .line 166
    .line 167
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final cancelOrgAppCenterNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo5/l;->d(Landroid/content/Context;)Lo5/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x2ee2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo5/l;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final checkUserSetupComplete(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "SimCardLoadReceiver"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher3/util/SettingsCache;

    .line 10
    .line 11
    const-string/jumbo v2, "user_setup_complete"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sput-boolean v3, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "mIsUserSetupComplete: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-boolean v4, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-boolean v3, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 55
    .line 56
    new-instance v3, Ltb/i;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1}, Ltb/i;-><init>(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sput-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->userSetupChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isSimCardLoadedButNotBootComplete:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->onSimCardStatuesChange(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_0
    const-string p1, "checkUserSetupComplete error"

    .line 80
    .line 81
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getOrgAppCenterUserCancelTimes(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "org_appcenter_system_agreement_notification_action_app_user_cancel"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final initIcons(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getSimCardAppLayout()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->loadSimCardAppLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "SimCardLoadReceiver"

    .line 35
    .line 36
    const-string v0, "load mIcons error"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final isOrgAppCenterUserAgreeAction(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "org_appcenter_system_agreement_notification_action_app_user_agree"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final synthetic lambda$checkUserSetupComplete$2(Landroid/content/Context;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "SimCardLoadReceiver"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sput-boolean v2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->userSetupChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->userSetupChangeListener:Lcom/android/launcher3/util/SafeCloseable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "mIsUserSetupComplete: "

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-boolean v2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->onSimCardStatuesChange(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string/jumbo p1, "userSetupChangeListener error"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_2
    return-object v1
.end method

.method public final synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->processReceiveData(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInsertSimCardStatues(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    sget-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const-string p0, "ril.radio.sim.operator"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, ","

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v2, v0

    .line 81
    :cond_3
    :goto_0
    const-string v3, "SimCardLoadReceiver"

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-string p0, "onInsertSimCardStatues SimCard ABSENT but has SimCard info is abnormal status"

    .line 88
    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_0
    sget-boolean p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/android/launcher3/util/SettingsCache;

    .line 104
    .line 105
    const-string/jumbo v4, "user_setup_complete"

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p2, v4}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sput-boolean p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sput-boolean v2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isSimCardLoadedButNotBootComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p2

    .line 124
    const-string v4, "onInsertSimCardStatues update user setup complete error"

    .line 125
    .line 126
    invoke-static {v3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    sput-boolean v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isSimCardLoadedButNotBootComplete:Z

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "onInsertSimCardStatues isSimCardOn="

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " mSimCardName:"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " operatorNum1:"

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, " operatorNum2:"

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, " mIcons:"

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    sget-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :try_start_1
    sget-object p0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->MULTI_IGNORE_APPS:Ljava/util/List;

    .line 192
    .line 193
    sget-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v0, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/model/ModelLauncherCallbacks;->onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_1
    move-exception p0

    .line 262
    const-string p1, "onInsertSimCardStatues Handle simCard enable error"

    .line 263
    .line 264
    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 265
    .line 266
    .line 267
    :cond_7
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Ltb/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Ltb/h;-><init>(Lcom/android/launcher3/stk/SimCardLoadReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSimCardStatuesChange(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherControlAppVisibilityWithSimStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const-string v0, "ril.radio.sim.operator"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, ","

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move v4, v3

    .line 91
    :goto_1
    const-string v5, "SimCardLoadReceiver"

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    const-string p0, "SimCard ABSENT but has SimCard info is abnormal status"

    .line 98
    .line 99
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :try_start_0
    sget-boolean p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/android/launcher3/util/SettingsCache;

    .line 114
    .line 115
    const-string/jumbo v6, "user_setup_complete"

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p2, v6}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sput-boolean p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIsUserSetupComplete:Z

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    sput-boolean v4, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isSimCardLoadedButNotBootComplete:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    const-string/jumbo v6, "update user setup complete error"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    :cond_6
    sput-boolean v1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isSimCardLoadedButNotBootComplete:Z

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v6, "isSimCardOn="

    .line 148
    .line 149
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " mSimCardName:"

    .line 156
    .line 157
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, " operatorNum1:"

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, " operatorNum2:"

    .line 174
    .line 175
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, " mIcons:"

    .line 182
    .line 183
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :try_start_1
    sget-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->MULTI_IGNORE_APPS:Ljava/util/List;

    .line 203
    .line 204
    sget-object v6, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mIcons:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 221
    .line 222
    iget-object v8, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_7

    .line 229
    .line 230
    const-string v8, "com.orange.update"

    .line 231
    .line 232
    iget-object v9, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    iget-object v9, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->mccmncs:[Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v10, Ltb/j;

    .line 249
    .line 250
    invoke-direct {v10}, Ltb/j;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v10, Ltb/k;

    .line 258
    .line 259
    invoke-direct {v10, v0, v2}, Ltb/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_7

    .line 267
    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v10, "isSimCardOn = "

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v10, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->isOrgAppCenterUserAgreeAction(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v9, "user agree show ORG AppCenter = "

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v9, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    sget-object v8, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mService:Landroid/app/IZswGeneralManager;

    .line 322
    .line 323
    iget-object v7, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v8, v7, v3}, Landroid/app/IZswGeneralManager;->setAppEnableSetting(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :catch_1
    move-exception p0

    .line 330
    goto :goto_3

    .line 331
    :cond_8
    const-string/jumbo v7, "user not agree, show notification"

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->showOrgAppCenter(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_9
    sget-object v9, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mService:Landroid/app/IZswGeneralManager;

    .line 343
    .line 344
    iget-object v7, v7, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->packageName:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v9, v7, v1}, Landroid/app/IZswGeneralManager;->setAppEnableSetting(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->cancelOrgAppCenterNotification(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_3
    const-string p1, "Handle simCard enable error"

    .line 357
    .line 358
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    :cond_a
    :goto_4
    return-void
.end method

.method public final processReceiveData(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "system_agreement_notification_action"

    .line 2
    .line 3
    .line 4
    const-string v1, "SimCardLoadReceiver"

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSecondaryDeformationAllowed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->allowedSecondaryDeformation(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherControlAppVisibilityWithSimStatus()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSecondaryDeformationAllowed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->initIcons(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :try_start_1
    const-string v2, "ZswGeneralService"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/app/IZswGeneralManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IZswGeneralManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mService:Landroid/app/IZswGeneralManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    :try_start_2
    const-string v3, "onReceive Exception e="

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, "userAction: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mService:Landroid/app/IZswGeneralManager;

    .line 95
    .line 96
    const-string v0, "com.orange.update"

    .line 97
    .line 98
    invoke-interface {p2, v0, v5}, Landroid/app/IZswGeneralManager;->setAppEnableSetting(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->saveOrgAppCenterUserAgreeAction(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->getOrgAppCenterUserCancelTimes(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr p2, v5

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->saveOrgAppCenterUserCancelTimes(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->cancelOrgAppCenterNotification(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    const-string v3, "ril.radio.sim.operator"

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "onReceive boot complete: "

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sput-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->checkUserSetupComplete(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const-string v0, "received simCard changed broadcast"

    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "ss"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_8

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "simStatus = "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    const-string v0, "ABSENT"

    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->onSimCardStatuesChange(Landroid/content/Context;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 217
    .line 218
    :cond_6
    const-string v0, "LOADED"

    .line 219
    .line 220
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sput-object p2, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p0, p1, v5}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->onSimCardStatuesChange(Landroid/content/Context;Z)V

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string p1, "mSimCardName ="

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/android/launcher3/stk/SimCardLoadReceiver;->mSimCardName:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const-string/jumbo p0, "simStatus is null return"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_3
    const-string p1, "onReceive error"

    .line 266
    .line 267
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-void
.end method

.method public final saveOrgAppCenterUserAgreeAction(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "org_appcenter_system_agreement_notification_action_app_user_agree"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final saveOrgAppCenterUserCancelTimes(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "org_appcenter_system_agreement_notification_action_app_user_cancel"

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showOrgAppCenter(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "SimCardLoadReceiver"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->getOrgAppCenterUserCancelTimes(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "orgAppCenterUserCancelTimes="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stk/SimCardLoadReceiver;->showOrgAppCenterNotification(Landroid/content/Context;)V
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
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :goto_0
    const-string/jumbo p1, "show org app center notification error"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final showOrgAppCenterNotification(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "https://apps.orange.com"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    invoke-static {p1, v0, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v3, Lcom/android/launcher3/stk/SimCardLoadReceiver;

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "system_agreement_notification_action"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v6, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {p1, v3, v6, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Landroid/app/NotificationChannel;

    .line 53
    .line 54
    const-string v6, "Notification For AppCenter Agreement"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const-string/jumbo v8, "system_agreement_channel"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v8, v6, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 67
    .line 68
    .line 69
    const-class v6, Landroid/app/NotificationManager;

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/app/NotificationManager;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v4, 0x7f140386

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v6, 0x7f140385

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lo5/i$d;

    .line 97
    .line 98
    invoke-direct {v7, p1, v8}, Lo5/i$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v8, 0x7f080e87

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lo5/i$d;->n(I)Lo5/i$d;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v4}, Lo5/i$d;->h(Ljava/lang/CharSequence;)Lo5/i$d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v6}, Lo5/i$d;->g(Ljava/lang/CharSequence;)Lo5/i$d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Lo5/i$b;

    .line 117
    .line 118
    invoke-direct {v7}, Lo5/i$b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lo5/i$b;->h(Ljava/lang/CharSequence;)Lo5/i$b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Lo5/i$d;->o(Lo5/i$f;)Lo5/i$d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p0, v5}, Lo5/i$d;->k(Landroid/app/PendingIntent;Z)Lo5/i$d;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const v4, 0x7f140384

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0, v0, v4, v1}, Lo5/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo5/i$d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const v4, 0x7f140383

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p0, v0, v4, v2}, Lo5/i$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo5/i$d;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v3}, Lo5/i$d;->m(I)Lo5/i$d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v2, "recommendation"

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lo5/i$d;->f(Ljava/lang/String;)Lo5/i$d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v5}, Lo5/i$d;->p(I)Lo5/i$d;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0, v1}, Lo5/i$d;->i(Landroid/app/PendingIntent;)Lo5/i$d;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v5}, Lo5/i$d;->l(Z)Lo5/i$d;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lo5/i$d;->e(Z)Lo5/i$d;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lo5/i$d;->b()Landroid/app/Notification;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p1}, Lo5/l;->d(Landroid/content/Context;)Lo5/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v0, 0x2ee2

    .line 190
    .line 191
    invoke-virtual {p1, v0, p0}, Lo5/l;->f(ILandroid/app/Notification;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
