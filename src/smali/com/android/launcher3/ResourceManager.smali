.class public abstract Lcom/android/launcher3/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ResourceManager$DataSelectorInfo;,
        Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;,
        Lcom/android/launcher3/ResourceManager$AppLocation;,
        Lcom/android/launcher3/ResourceManager$MenuStateInfo;,
        Lcom/android/launcher3/ResourceManager$ResourceItem;,
        Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;,
        Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;,
        Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;,
        Lcom/android/launcher3/ResourceManager$ResourceCallback;,
        Lcom/android/launcher3/ResourceManager$MenuResourceCallback;,
        Lcom/android/launcher3/ResourceManager$CornerMode;
    }
.end annotation


# static fields
.field public static final ADAPTER_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mifavor.launcher.adapter"

.field public static final AIGC_PACKAGE_NAME:Ljava/lang/String; = "com.zte.aigc"

.field public static final APP_STORE_PACKAGE:Ljava/lang/String; = "zte.com.market"

.field public static final BG_DATA_CHANGE_CODE_DEFAULT_LAUNCHER:I = 0x3e9

.field public static final BG_DATA_CHANGE_CODE_SINGLE_LAYER:I = 0x3ea

.field public static final CALENDAR_PACKAGE:Ljava/lang/String; = "com.android.calendar"

.field public static final CONTACTS_PACKAGE:Ljava/lang/String; = "com.android.contacts"

.field public static final DARK_COLOR:I = -0x5a000000

.field public static final DARK_MENU_ITEM_SELECT_COLOR:I = -0x34000000

.field public static final DPC_TELECOM_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "com.trustonic.telecoms.standard.dpc"

.field public static final EXTRA_ADAPTER_CLS_NAME:Ljava/lang/String; = ".LauncherAdapterService"

.field public static final FILEMGR_DIR_CLS:Ljava/lang/String; = "zte.com.cn.filer.DirActivity"

.field public static final FILEMGR_PACKAGE:Ljava/lang/String; = "zte.com.cn.filer"

.field public static final FILEMGR_SEARCH_CLS:Ljava/lang/String; = "zte.com.cn.filer.SearchActivity"

.field public static final FIRST_INIT_DOUBLE_LAY:Ljava/lang/String; = "first_init_double_lay"

.field public static final FLAG_ADD_BY_WIDGET_LIST:I = 0x10

.field public static final FLAG_ADD_SHORTCUT_FROM_OTHER_APP:I = 0x100

.field public static final FOLDER_ADD_PACKAGENAME:Ljava/lang/String; = "theme.folder.add"

.field public static final FOLDER_SHORTCUT_TITLE_INFO_TYPE_RESNAME:I = 0x1

.field public static final FOLDER_SHORTCUT_TITLE_INFO_TYPE_TITLE:I = 0x0

.field public static final GALLERY_PACKAGE:Ljava/lang/String; = "com.android.gallery3d"

.field public static final HEARTYSERVICE_CLS:Ljava/lang/String; = "com.zte.heartyservice.main.HeartServiceActivityLauncher"

.field public static final HEARTYSERVICE_PACKAGE:Ljava/lang/String; = "com.zte.heartyservice"

.field public static final HOVER_MODE_TOOLS_ACTIVITY:Ljava/lang/String; = "com.zte.feature.hover_mode.HoverModeToolsActivity"

.field public static final KEY_CONCISE_MODE:Ljava/lang/String; = "concise_mode"

.field public static final KEY_EASE_MODE:Ljava/lang/String; = "ease_mode"

.field public static final KEY_SHOW_CONCISE_ASSISTANT_ONCE:Ljava/lang/String; = "showConciseAssistantOnce"

.field public static final KEY_STREAMER_MODE:Ljava/lang/String; = "streamer_mode"

.field public static final MENU_DEFAULT_ONLINE_WALLPAPER:Ljava/lang/String; = "default_online_wallpaper"

.field public static final MENU_RESOURCE_TYPE_WALLPAPER:Ljava/lang/String; = "wallpaper"

.field public static final NUBIA_THEME_PACKAGE_NAME:Ljava/lang/String; = "cn.nubia.thememanager"

.field public static final NUBIA_THEME_WALLPAPER_ACTION:Ljava/lang/String; = "cn.nubia.thememanager.intent.action.SETTING_TO_WALLPAPER_ONLINE"

.field public static final SETTING_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field public static final SETTING_RECOVER_APP_ACTIVITY:Ljava/lang/String; = "com.zte.settings.recoverapps.RecoverUninstalledApplications"

.field public static final SETTING_ZEN_MDOE_SETTINGS_ACTIVITY:Ljava/lang/String; = "com.android.settings.Settings$ZenModeSettingsActivity"

.field public static final SETUP_WIZARD_PER_PKG:Ljava/lang/String; = "com.android.zte.gdpr.provision"

.field public static final SHORTCUT_EXTRA_INFO_IS_CUSTOM_APP:Ljava/lang/String; = "isCustomApp"

.field public static final SHORTCUT_EXTRA_INFO_NEED_SHOW_BADGE:Ljava/lang/String; = "needShowBadge"

.field public static final SMS_PACKAGE:Ljava/lang/String; = "com.android.messaging"

.field public static final SYSTEMUI_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field public static final SYS_CFG_ERROR_BOOLEAN_VALUE:Ljava/lang/Boolean; = null

.field public static final SYS_CFG_ERROR_STRING_VALUE:Ljava/lang/String; = ""

.field public static final SYS_CFG_ERROR_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field public static final THIRDPARTY_WALLPAPER_ZTE_THEME_ABROAD_WALLPAPER_ENTRANCE:Ljava/lang/String; = "com.zte.beautify/com.zte.beautify.BeautifyWallpaperActivity"

.field public static final THIRDPARTY_WALLPAPER_ZTE_THEME_INTERNAL_WALLPAPER_ENTRANCE:Ljava/lang/String; = "com.zte.beautify/com.zte.beautify.NewStyleWallpaperActivity"

.field public static final VOICE_SEARCH_ACTION:Ljava/lang/String; = "com.zte.halo.app.action.OLA_VOICE_KEY"

.field public static final VOICE_SEARCH_EXTRA_KEY:Ljava/lang/String; = "type"

.field public static final VOICE_SEARCH_EXTRA_VALUE:Ljava/lang/String; = "VOICE_GLOBAL_SEARCH"

.field public static final VOICE_SEARCH_PACKAGE:Ljava/lang/String; = "com.zte.halo.app"

.field public static final WALLPAPER_GALLERY_WALLPAPER:Ljava/lang/String; = "default_wallpaper_gallery"

.field public static final WECHAT_USERID:I = 0x3e7

.field public static final ZTE_THEME_INTERNAL_WALLPAPER_ACTION:Ljava/lang/String; = "zte.mfv.intent.action.beauty.myoswallpaper"

.field public static final ZVOICE_PACKAGE_NAME:Ljava/lang/String; = "com.zte.halo.app"

.field private static volatile sInstance:Lcom/android/launcher3/ResourceManager;

.field private static final sInstanceLock:Ljava/lang/Object;

.field private static volatile sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static earlyInitContext(Landroid/content/Context;)V
    .locals 0

    .line 1497
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->setApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public static getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;
    .locals 1

    .line 1493
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;
    .locals 3

    .line 96
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    if-nez v0, :cond_1

    .line 97
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    if-nez v1, :cond_0

    .line 99
    const-string v1, "R-Loader"

    const-string v2, "ResourceManager instance "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager(Landroid/content/Context;)Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 104
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    return-object p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;
    .locals 2

    .line 108
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    .locals 2

    .line 1482
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    if-nez v0, :cond_1

    .line 1483
    const-class v0, Lcom/android/launcher3/resource/LayoutDataSelector;

    monitor-enter v0

    .line 1484
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    if-nez v1, :cond_0

    .line 1485
    new-instance v1, Lcom/android/launcher3/resource/LayoutDataSelector;

    invoke-direct {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;-><init>()V

    sput-object v1, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 1487
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1489
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    return-object v0
.end method

.method public static getShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1610
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    .line 1613
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59b4c91a

    if-eq v0, v1, :cond_1

    const v1, -0x4b53f950

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "needShowBadge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "isCustomApp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p0, :cond_3

    return v0

    .line 1626
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V
    .locals 4

    .line 1588
    const-string v0, "R-Loader"

    if-nez p0, :cond_0

    .line 1589
    const-string/jumbo p0, "pendShortcutExtraInfo shortcutInfo is null!!!!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1592
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1594
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 1596
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mExtras"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 1597
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1598
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1602
    :catch_0
    const-string/jumbo v2, "pendShortcutExtraInfo IllegalAccessException to mExtras"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1600
    :catch_1
    const-string/jumbo v2, "pendShortcutExtraInfo no mExtras field"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1606
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendShortcutExtraInfo value "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J
    .locals 1

    .line 1471
    :try_start_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 1472
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 1474
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "transUserHandle exception:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public abstract addBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V
.end method

.method public abstract addColorPickerRecentColor(I)V
.end method

.method public abstract addCurLockList(Ljava/lang/String;)V
.end method

.method public abstract appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method public abstract cacheThirdPartySpecifyAction(Landroid/content/Intent;)V
.end method

.method public abstract changeCornerMode(Lcom/android/launcher3/ResourceManager$CornerMode;)V
.end method

.method public abstract changeEaseMode(I)V
.end method

.method public abstract changeIconFinished()V
.end method

.method public abstract changeNavTypeToVirtual()V
.end method

.method public abstract changeNotificationAccessState(Z)Z
.end method

.method public abstract changeUnreadState(Lcom/android/launcher3/util/ComponentKey;I)Z
.end method

.method public abstract checkFontIfNeedChanged()V
.end method

.method public abstract checkIconIfNeedChanged()V
.end method

.method public abstract checkNeedTintAddIcon()Z
.end method

.method public abstract checkThemeIfNeedChanged()V
.end method

.method public abstract deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V
.end method

.method public abstract deleteOtherModeShortCut(Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutKey;)V
.end method

.method public abstract forceHome()V
.end method

.method public abstract forceStopPackage(Ljava/lang/String;)V
.end method

.method public abstract getAppCanShowOnOtherApp(Ljava/lang/String;)I
.end method

.method public abstract getAppIcon(Landroid/content/ComponentName;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;
.end method

.method public abstract getAppWidgetLocationInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/ResourceManager$AppLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlurredWallpaperCache()Landroid/graphics/Bitmap;
.end method

.method public abstract getCfgBooleanValueFromSys(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getCfgStringValueFromSys(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCfgValueFromSys(Ljava/lang/String;)I
.end method

.method public abstract getColorPickerRecentColors()[I
.end method

.method public abstract getConciseModePrevious()Z
.end method

.method public abstract getCurLockList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurThemePath()Landroid/graphics/Path;
.end method

.method public abstract getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;
.end method

.method public abstract getCurrentModeShortCuts()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentThemeId()Ljava/lang/String;
.end method

.method public abstract getDefaultWorkspaceResouceId()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultWorkspaceStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
.end method

.method public abstract getDynamicShowHiddenAppsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEaseModePrevious()Z
.end method

.method public abstract getFolderAddIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getFolderIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFolderLayoutInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderResNameByTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFolderTitle(I)Ljava/lang/String;
.end method

.method public abstract getFolderTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGalleryBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getGalleryEntrance()Landroid/content/Intent;
.end method

.method public abstract getKeyguardShowing()Z
.end method

.method public abstract getLockedAppString()Ljava/lang/String;
.end method

.method public abstract getMaskedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;
.end method

.method public abstract getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getOtherModeShortCuts()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getProcessedShortcutIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getQuickCallDrawableFromIndex(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getResourceItems(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract getRestoredAppIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getRotationDefaultValue()Z
.end method

.method public abstract getScreenShoot(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getScreenShootNoDock(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getShortcutBgName(J)Ljava/lang/String;
.end method

.method public abstract getShowLongClickTextView()Z
.end method

.method public abstract getSimCardAppLayout()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleLayerPrevious()Z
.end method

.method public abstract getThemeIconMask()Landroid/graphics/Bitmap;
.end method

.method public abstract getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.end method

.method public abstract getTotalUnreadState()I
.end method

.method public abstract getUnreadInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetOrderData()Ljava/util/List;
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
.end method

.method public abstract getWidgetOrderDataClsMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetOrderDataPkgMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspacePadding()Landroid/graphics/Rect;
.end method

.method public abstract getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end method

.method public abstract hasBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)Z
.end method

.method public abstract initIconStatus()V
.end method

.method public abstract initLockedAppString()V
.end method

.method public abstract isAppLimited(Ljava/lang/String;)Z
.end method

.method public abstract isConciseMode()Z
.end method

.method public abstract isDoubleSystem()Z
.end method

.method public abstract isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
.end method

.method public abstract isHiddenTask(Landroid/content/ComponentName;)Z
.end method

.method public abstract isIconDotShow(Lcom/android/launcher3/util/ComponentKey;)Z
.end method

.method public abstract isLowMemVersion()Z
.end method

.method public abstract isMFVDefaultHome()Z
.end method

.method public abstract isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z
.end method

.method public abstract isNetworkConnected()Z
.end method

.method public abstract isNotificationAccessStateOpen()Z
.end method

.method public abstract isPackageInUnreadBlackList(Ljava/lang/String;)Z
.end method

.method public abstract isPrimaryUser()Z
.end method

.method public abstract isShowCustomPage()Z
.end method

.method public abstract isShowEffectTab()Z
.end method

.method public abstract isShowGalleryEntry()Z
.end method

.method public abstract isShowGoogleCustomPage()Z
.end method

.method public abstract isShowInternalCustomPage()Z
.end method

.method public abstract isShowOnLineEntry()Z
.end method

.method public abstract isSingleLayer()Z
.end method

.method public abstract isStreamerMode()Z
.end method

.method public abstract isSupportReorderScreen()Z
.end method

.method public abstract isSupportRotation()Z
.end method

.method public abstract isSupportTPLGesture()Z
.end method

.method public abstract isThemeIfChanged()Z
.end method

.method public abstract isThirdAppWallpaperEntrance()Z
.end method

.method public abstract isZenForbidBadge()Z
.end method

.method public abstract loaderOnlineData()V
.end method

.method public abstract markCheckAppDualEntranceStatus(Landroid/content/Context;)V
.end method

.method public abstract markNotificationHasMsg(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needCheckAppDualEntrance()Z
.end method

.method public abstract needShowAllAppSortMenu()Z
.end method

.method public abstract onIdpChanged()V
.end method

.method public varargs abstract onPackagedChange(Landroid/os/UserHandle;I[Ljava/lang/String;)V
.end method

.method public abstract reGetZenForbidBadge()V
.end method

.method public abstract removeBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V
.end method

.method public abstract removeCurLockList(Ljava/lang/String;)V
.end method

.method public abstract resetDynamicIconRunningStatus()V
.end method

.method public abstract resetLoadedState(I)V
.end method

.method public abstract saveConciseMode()V
.end method

.method public abstract saveCurrentModeShortCut(Ljava/util/HashSet;Landroid/os/UserHandle;)V
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
.end method

.method public abstract saveShortcutBgName(JLjava/lang/String;)V
.end method

.method public abstract saveStreamerMode(Z)V
.end method

.method public abstract setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
.end method

.method public abstract setConciseMode(Z)V
.end method

.method public abstract setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V
.end method

.method public abstract setDynamicIconRunningStatus(ZZ)V
.end method

.method public abstract setDynamicShowHiddenAppsInfoCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V
.end method

.method public abstract setFolderTitleAndIdInfo(IILjava/lang/String;)V
.end method

.method public abstract setKeyguardShowing(Z)V
.end method

.method public abstract setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V
.end method

.method public abstract setPreviousMode()V
.end method

.method public abstract setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
.end method

.method public abstract setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V
.end method

.method public abstract setShowLongClickTextView(Z)V
.end method

.method public abstract setSingleLayer(Z)V
.end method

.method public abstract setStreamerMode(Z)V
.end method

.method public abstract setUnreadInfoCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V
.end method

.method public abstract setWallpaper(Landroid/net/Uri;)Z
.end method

.method public abstract setWallpaper(Ljava/lang/String;)Z
.end method

.method public abstract startLoader()V
.end method

.method public abstract startLoaderThirdLauncher()V
.end method

.method public abstract supportDynamicWallpaper()Z
.end method

.method public abstract syncWallpaperStatus()V
.end method

.method public abstract trySetDefaultHome()V
.end method

.method public abstract unRegisterAllRegisteredRes()V
.end method

.method public abstract uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateUIRefInfo()V
.end method
