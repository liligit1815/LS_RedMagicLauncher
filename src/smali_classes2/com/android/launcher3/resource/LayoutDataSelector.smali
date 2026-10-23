.class public Lcom/android/launcher3/resource/LayoutDataSelector;
.super Ljava/lang/Object;
.source "LayoutDataSelector.java"


# static fields
.field public static final ALL_PREFS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;


# instance fields
.field public conciseModeChanged:Z

.field public easeModeChanged:Z

.field public isConciseMode:Ljava/lang/Boolean;

.field public isDiffRestored:Z

.field public isEaseMode:Ljava/lang/Boolean;

.field public isSingleMode:Ljava/lang/Boolean;

.field public isStreamerMode:Ljava/lang/Boolean;

.field public mContext:Landroid/content/Context;

.field public singleModeChanged:Z

.field public streamerModeChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getMFVSharedFileKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "com.android.launcher3.prefs.streamer"

    .line 12
    .line 13
    const-string v1, "com.android.launcher3.prefs.concise"

    .line 14
    .line 15
    const-string v2, "com.android.launcher3.prefs"

    .line 16
    .line 17
    const-string v3, "com.android.launcher3.prefs.ease"

    .line 18
    .line 19
    const-string v4, "com.android.launcher3.prefs.double"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->ALL_PREFS_LIST:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/LayoutDataSelector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->lambda$initContext$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSettingsPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "easeFavorites"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "doubleFavorites"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string/jumbo v0, "streamerFavorites"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "favorites"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string p0, "MiFavor_settings"

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "R-Loader"

    .line 63
    .line 64
    const-string v1, "getSettingsPrefs: dbName wrong, use NORMAL_MIFAVOR_SETTING_SHARE_PRERENCE"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    const-string p0, "MiFavor_settings.ease"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    const-string p0, "MiFavor_settings.double"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    const-string p0, "MiFavor_settings.streamer"

    .line 77
    .line 78
    :pswitch_3
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_3
        -0x33218f56 -> :sswitch_2
        0x3b41c986 -> :sswitch_1
        0x54c0b209 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeConciseMode(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeConciseMode targetConciseMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->saveConciseMode()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v2, "com.zte.halo.app.destroy.process"

    .line 50
    .line 51
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.zte.halo.app"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    const-string v2, "changeConciseMode exitAssistant: "

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    const-string p1, "changeConciseMode: save showConciseAssistantOnce true!"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string/jumbo p1, "showConciseAssistantOnce"

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public changeEaseMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeEaseMode targetEaseMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public changeHomeLayout()V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "changeHomeLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/resource/ResourceContext;->resetFeatureData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public changeSingleLayer(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeSingleLayer targetSingleMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public changeStreamerMode(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeStreamerMode targetStreamerMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ResourceManager;->saveStreamerMode(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public clearState(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->resetLoadedState(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "com.zte.heartyservice"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "help_push_aside"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "help_flash_notification"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "help_style_editing"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p0, "help_swipe_up"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "R-Loader"

    .line 56
    .line 57
    const-string p1, "clearState other"

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getFavoritesTableName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getScreensTableName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getDatabaseCreatedKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getLauncherSharedFileName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getMFVSharedFileName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getDatabaseCreatedKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "NORMAL_EASE_EMPTY_DATABASE_CREATED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "STREAMER_EMPTY_DATABASE_CREATED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "CONCISE_EMPTY_DATABASE_CREATED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "EMPTY_DATABASE_CREATED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "DOUBLE_EMPTY_DATABASE_CREATED"

    .line 41
    .line 42
    return-object p0
.end method

.method public getFavoritesTableName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "easeFavorites"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, "streamerFavorites"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "conciseFavorites"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string p0, "favorites"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string p0, "doubleFavorites"

    .line 42
    .line 43
    return-object p0
.end method

.method public getLauncherSharedFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "com.android.launcher3.prefs.ease"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "com.android.launcher3.prefs.streamer"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "com.android.launcher3.prefs.concise"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "com.android.launcher3.prefs"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "com.android.launcher3.prefs.double"

    .line 41
    .line 42
    return-object p0
.end method

.method public final getMFVSharedFileName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "MiFavor_settings.ease"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "MiFavor_settings.streamer"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "MiFavor_settings.concise"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const-string p0, "MiFavor_settings"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-string p0, "MiFavor_settings.double"

    .line 41
    .line 42
    return-object p0
.end method

.method public final getScreensTableName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "easeWorkspaceScreens"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo p0, "streamerWorkspaceScreens"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "conciseWorkspaceScreens"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-string/jumbo p0, "workspaceScreens"

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const-string p0, "doubleWorkspaceScreens"

    .line 43
    .line 44
    return-object p0
.end method

.method public final initContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object v0, v1

    .line 49
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    new-instance v0, Lcom/android/launcher3/resource/p;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/p;-><init>(Lcom/android/launcher3/resource/LayoutDataSelector;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v0, "Initializing LayoutDataSelector ctx failed !!!!"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public isConciseMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isConciseMode()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isConciseModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDiffRestored()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEaseMode()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "R-Loader"

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ease_mode"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "config_default_home_layout"

    .line 37
    .line 38
    invoke-static {v0, v3, v4}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v4

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "isEaseMode: from launcherResource"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "isEaseMode: from setting"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "isEaseMode: "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public isEaseModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFeatureMode()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "feature_mode"

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public isFolderShowGooglePageIndicator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isShowGooglePageIndicator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSingleMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public isSingleModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStreamerMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isChinaAbroad()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public isStreamerModeChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$initContext$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getMainProcessInitializer()Lcom/android/launcher3/MainProcessInitializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->getDownLoadAnimationPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public restoreTargetMode(Landroid/content/Context;ZZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeRestoreTarget targetEaseMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " targetSingleMode: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " targetStreamerMode: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " targetConciseMode: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "R-Loader"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "need_show_empty_icon"

    .line 105
    .line 106
    invoke-interface {p2, p3, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Lcom/android/launcher3/ResourceManager;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setConciseModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiffRestored(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEaseModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestoreTarget(ZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setRestoreTarget targetEaseMode: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " targetSingleMode: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " targetStreamerMode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "R-Loader"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p3, v0, :cond_2

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeStreamerMode(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->clearState(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "need_show_empty_icon"

    .line 129
    .line 130
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, Lcom/android/launcher3/ResourceManager;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public setSingleModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamerModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final switchDbAndCheckDbIfNotExists()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->switchDbAndCheckDbIfNotExists()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateRestoreTarget()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateStaticParas()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->resetSortMode()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->updateStaticParas()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/launcher3/LauncherFiles;->updateStaticParas()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->resetPrefs()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
