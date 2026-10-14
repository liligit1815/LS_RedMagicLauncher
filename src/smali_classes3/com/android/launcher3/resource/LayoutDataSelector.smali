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

.field public static final CONCISE_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "CONCISE_EMPTY_DATABASE_CREATED"

.field public static final CONCISE_FAVORITES_TABLE_NAME:Ljava/lang/String; = "conciseFavorites"

.field public static final CONCISE_MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "MiFavor_settings.concise"

.field private static final CONCISE_SCREENS_TABLE_NAME:Ljava/lang/String; = "conciseWorkspaceScreens"

.field public static final CONCISE_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs.concise"

.field public static final DOUBLE_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "DOUBLE_EMPTY_DATABASE_CREATED"

.field public static final DOUBLE_FAVORITES_TABLE_NAME:Ljava/lang/String; = "doubleFavorites"

.field public static final DOUBLE_MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "MiFavor_settings.double"

.field private static final DOUBLE_SCREENS_TABLE_NAME:Ljava/lang/String; = "doubleWorkspaceScreens"

.field public static final DOUBLE_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs.double"

.field public static final EASE_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "NORMAL_EASE_EMPTY_DATABASE_CREATED"

.field public static final EASE_FAVORITES_TABLE_NAME:Ljava/lang/String; = "easeFavorites"

.field public static final EASE_MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "MiFavor_settings.ease"

.field public static final EASE_MODE_AUTHORITY:Ljava/lang/String; = "com.zte.easymode.settings.SettingsProvider"

.field public static final EASE_MODE_PACKAGE:Ljava/lang/String; = "com.zte.easymode"

.field public static final EASE_MODE_SET:Ljava/lang/String; = "ease_mode_set"

.field private static final EASE_SCREENS_TABLE_NAME:Ljava/lang/String; = "easeWorkspaceScreens"

.field public static final EASE_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs.ease"

.field public static final FEATURE_MODE_PACKAGE:Ljava/lang/String; = "com.zte.mifavor.elderlylauncher"

.field public static final FEAURE_MODE_SET:Ljava/lang/String; = "feature_mode_set"

.field public static final KEY_EASE_MODE:Ljava/lang/String; = "ease_mode"

.field public static MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = null

.field public static final NORMAL_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "EMPTY_DATABASE_CREATED"

.field public static final NORMAL_FAVORITES_TABLE_NAME:Ljava/lang/String; = "favorites"

.field public static final NORMAL_MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "MiFavor_settings"

.field private static final NORMAL_SCREENS_TABLE_NAME:Ljava/lang/String; = "workspaceScreens"

.field public static final NORMAL_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs"

.field public static final STREAMER_EMPTY_DATABASE_CREATED:Ljava/lang/String; = "STREAMER_EMPTY_DATABASE_CREATED"

.field public static final STREAMER_FAVORITES_TABLE_NAME:Ljava/lang/String; = "streamerFavorites"

.field public static final STREAMER_MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "MiFavor_settings.streamer"

.field private static final STREAMER_SCREENS_TABLE_NAME:Ljava/lang/String; = "streamerWorkspaceScreens"

.field public static final STREAMER_SHARED_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.prefs.streamer"

.field private static final TAG:Ljava/lang/String; = "R-Loader"


# instance fields
.field private conciseModeChanged:Z

.field private easeModeChanged:Z

.field private isConciseMode:Ljava/lang/Boolean;

.field private isDiffRestored:Z

.field private isEaseMode:Ljava/lang/Boolean;

.field private isSingleMode:Ljava/lang/Boolean;

.field private isStreamerMode:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field private singleModeChanged:Z

.field private streamerModeChanged:Z


# direct methods
.method public static synthetic $r8$lambda$YnzL_U7SsXXyYDkbpM0mBLQQvUg(Lcom/android/launcher3/resource/LayoutDataSelector;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->lambda$initContext$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getMFVSharedFileKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->MIFAVOR_SETTING_SHARE_PRERENCE:Ljava/lang/String;

    const/4 v0, 0x5

    .line 78
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.launcher3.prefs"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.launcher3.prefs.ease"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.android.launcher3.prefs.double"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.android.launcher3.prefs.streamer"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.android.launcher3.prefs.concise"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/LayoutDataSelector;->ALL_PREFS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 45
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    return-void
.end method

.method private getDatabaseCreatedKey()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 271
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NORMAL_EASE_EMPTY_DATABASE_CREATED"

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "STREAMER_EMPTY_DATABASE_CREATED"

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CONCISE_EMPTY_DATABASE_CREATED"

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "EMPTY_DATABASE_CREATED"

    goto :goto_0

    :cond_3
    const-string p0, "DOUBLE_EMPTY_DATABASE_CREATED"

    :goto_0
    return-object p0
.end method

.method private getMFVSharedFileName()Ljava/lang/String;
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 287
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MiFavor_settings.ease"

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MiFavor_settings.streamer"

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiFavor_settings.concise"

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "MiFavor_settings"

    goto :goto_0

    :cond_3
    const-string p0, "MiFavor_settings.double"

    :goto_0
    return-object p0
.end method

.method private getScreensTableName()Ljava/lang/String;
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "easeWorkspaceScreens"

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "streamerWorkspaceScreens"

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "conciseWorkspaceScreens"

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "workspaceScreens"

    goto :goto_0

    :cond_3
    const-string p0, "doubleWorkspaceScreens"

    :goto_0
    return-object p0
.end method

.method public static getSettingsPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 408
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "easeFavorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "doubleFavorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "streamerFavorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "favorites"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 422
    :goto_0
    const-string p0, "MiFavor_settings"

    packed-switch v1, :pswitch_data_0

    const-string v0, "R-Loader"

    const-string v1, "getSettingsPrefs: dbName wrong, use NORMAL_MIFAVOR_SETTING_SHARE_PRERENCE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 417
    :pswitch_0
    const-string p0, "MiFavor_settings.ease"

    goto :goto_1

    .line 414
    :pswitch_1
    const-string p0, "MiFavor_settings.double"

    goto :goto_1

    .line 420
    :pswitch_2
    const-string p0, "MiFavor_settings.streamer"

    :goto_1
    :pswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_3
        -0x33218f56 -> :sswitch_2
        0x3b41c986 -> :sswitch_1
        0x54c0b209 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initContext()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 377
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 380
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    .line 383
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_7

    .line 390
    new-instance v0, Lcom/android/launcher3/resource/LayoutDataSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/LayoutDataSelector$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/LayoutDataSelector;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void

    .line 385
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Initializing LayoutDataSelector ctx failed !!!!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$initContext$0()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/MainProcessInitializer;->initialize(Landroid/content/Context;)V

    .line 392
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->getDownLoadAnimationPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 393
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 394
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method

.method private switchDbAndCheckDbIfNotExists()V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->switchDbAndCheckDbIfNotExists()V

    return-void
.end method

.method private updateStaticParas()V
    .locals 0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 132
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->resetSortMode()V

    .line 134
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherSettings$Favorites;->updateStaticParas()V

    .line 135
    invoke-static {}, Lcom/android/launcher3/LauncherFiles;->updateStaticParas()V

    .line 136
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->resetPrefs()V

    return-void
.end method


# virtual methods
.method public changeConciseMode(Z)V
    .locals 3

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeConciseMode targetConciseMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 177
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->saveConciseMode()V

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.zte.halo.app.destroy.process"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v2, "com.zte.halo.app"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 184
    const-string v2, "changeConciseMode exitAssistant: "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    :cond_0
    :goto_0
    const-string p1, "changeConciseMode: save showConciseAssistantOnce true!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "showConciseAssistantOnce"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public changeEaseMode(Z)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeEaseMode targetEaseMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    return-void
.end method

.method public changeHomeLayout()V
    .locals 2

    .line 199
    const-string v0, "R-Loader"

    const-string v1, "changeHomeLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 201
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 202
    invoke-static {}, Lcom/android/launcher3/resource/ResourceContext;->resetFeatureData()V

    .line 203
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    return-void
.end method

.method public changeSingleLayer(Z)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeSingleLayer targetSingleMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    return-void
.end method

.method public changeStreamerMode(Z)V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeStreamerMode targetStreamerMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ResourceManager;->saveStreamerMode(Z)V

    return-void
.end method

.method public clearState(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->resetLoadedState(I)V

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string p0, "com.zte.heartyservice"

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 143
    const-string p0, "help_push_aside"

    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 147
    const-string p0, "help_flash_notification"

    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    const-string p0, "help_style_editing"

    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    const-string p0, "help_swipe_up"

    invoke-static {p1, p0}, Lcom/android/launcher3/helper/LauncherHelper;->saveHelpStatus(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    const-string p0, "R-Loader"

    const-string p1, "clearState other"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;
    .locals 7

    .line 87
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 88
    new-instance v6, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getFavoritesTableName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getScreensTableName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getDatabaseCreatedKey()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getLauncherSharedFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getMFVSharedFileName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public getFavoritesTableName()Ljava/lang/String;
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 255
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "easeFavorites"

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "streamerFavorites"

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "conciseFavorites"

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "favorites"

    goto :goto_0

    :cond_3
    const-string p0, "doubleFavorites"

    :goto_0
    return-object p0
.end method

.method public getLauncherSharedFileName()Ljava/lang/String;
    .locals 1

    .line 278
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.android.launcher3.prefs.ease"

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "com.android.launcher3.prefs.streamer"

    goto :goto_0

    .line 281
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com.android.launcher3.prefs.concise"

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.android.launcher3.prefs"

    goto :goto_0

    :cond_3
    const-string p0, "com.android.launcher3.prefs.double"

    :goto_0
    return-object p0
.end method

.method public isConciseMode()Z
    .locals 1

    .line 360
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 361
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isConciseMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isConciseModeChanged()Z
    .locals 0

    .line 227
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    return p0
.end method

.method public isDiffRestored()Z
    .locals 0

    .line 211
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    return p0
.end method

.method public isEaseMode()Z
    .locals 5

    .line 294
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 295
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 302
    :cond_0
    const-string v1, "R-Loader"

    if-nez v0, :cond_4

    .line 303
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "ease_mode"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    const-string v3, "config_default_home_layout"

    invoke-static {v0, v3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isEaseMode: from launcherResource"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v2, v4

    .line 308
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isEaseMode: from setting"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isEaseMode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEaseModeChanged()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    return p0
.end method

.method public isFeatureMode()Z
    .locals 3

    .line 317
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 318
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 321
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "feature_mode"

    const/4 v2, -0x1

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public isFolderShowGooglePageIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowGooglePageIndicator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleMode()Z
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 326
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 337
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSingleModeChanged()Z
    .locals 0

    .line 235
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    return p0
.end method

.method public isStreamerMode()Z
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 342
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isChinaAbroad()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isStreamerMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 356
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isStreamerModeChanged()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    return p0
.end method

.method public restoreTargetMode(Landroid/content/Context;ZZZZZ)V
    .locals 2

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeRestoreTarget targetEaseMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetSingleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetStreamerMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetConciseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 431
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 432
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 433
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    .line 434
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode:Ljava/lang/Boolean;

    .line 435
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 437
    iget-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 438
    iget-object p2, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 439
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 440
    const-string p3, "need_show_empty_icon"

    invoke-interface {p2, p3, p6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p1, :cond_0

    .line 443
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/ResourceManager;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    return-void
.end method

.method public setConciseModeChanged(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->conciseModeChanged:Z

    return-void
.end method

.method public setDiffRestored(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    return-void
.end method

.method public setEaseModeChanged(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    return-void
.end method

.method public setRestoreTarget(ZZZZ)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRestoreTarget targetEaseMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetSingleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetStreamerMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 95
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 97
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->easeModeChanged:Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p2, v0, :cond_1

    .line 100
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 101
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p3, v0, :cond_2

    .line 104
    iput-boolean v1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isDiffRestored:Z

    .line 105
    invoke-virtual {p0, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeStreamerMode(Z)V

    .line 107
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode:Ljava/lang/Boolean;

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode:Ljava/lang/Boolean;

    .line 109
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->clearState(Landroid/content/Context;)V

    .line 113
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 114
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 116
    const-string p2, "need_show_empty_icon"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/ResourceManager;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    .line 122
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->switchDbAndCheckDbIfNotExists()V

    return-void
.end method

.method public setSingleModeChanged(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->singleModeChanged:Z

    return-void
.end method

.method public setStreamerModeChanged(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/android/launcher3/resource/LayoutDataSelector;->streamerModeChanged:Z

    return-void
.end method

.method public updateRestoreTarget()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->initContext()V

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateStaticParas()V

    return-void
.end method
