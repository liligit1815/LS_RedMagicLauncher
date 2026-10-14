.class Lcom/android/launcher3/resource/ConfigResource;
.super Ljava/lang/Object;
.source "ConfigResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;,
        Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;,
        Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;,
        Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;,
        Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;
    }
.end annotation


# static fields
.field public static final APP_LOCAION_INFO:Ljava/lang/String; = "app_location_info"

.field private static final APP_LOCKED_CHANGED_URI:Landroid/net/Uri;

.field private static final APP_LOCKED_CHANGED_URI_ABROAD:Landroid/net/Uri;

.field private static final APP_LOCKED_QUERY_URI:Landroid/net/Uri;

.field private static final APP_LOCKED_QUERY_URI_ABROAD:Landroid/net/Uri;

.field private static final CHECK_DUAL_ENTRANCE_DATA_CACHE_CHECK_ONCE:I = 0x3ea

.field private static final CHECK_DUAL_ENTRANCE_DATA_CACHE_INVALID:I = 0x3e9

.field static final CHECK_DUAL_ENTRANCE_DATA_CACHE_OK:I = 0x3e8

.field private static final COLOR_PICKER_RECENT_COLORS:Ljava/lang/String; = "color_picker_recent_colors"

.field static final CONCISE_MODE_STATUS_PREVIOUS:Ljava/lang/String; = "config_concise_mode_previous"

.field static final CONCISE_STATUS:Ljava/lang/String; = "config_concise"

.field static final CONFIG_FILE_LAUNCHER:Ljava/lang/String; = "config_mylauncher"

.field static final CONFIG_KEY_CHECKED_DUAL_ENTRANCE:Ljava/lang/String; = "MiFavor_checked_dual_entrance"

.field private static final CONFIG_SPECIAL_APP_PACKAGE_NAME_HIDDEN_LIST:Ljava/lang/String; = "config_special_app_package_name_hidden_list"

.field private static final DISABLE_APPS_XML:Ljava/lang/String; = "/system/etc/custom_config/app/Launcher/not_disable_apps.xml"

.field static final EASE_MODE_STATUS_PREVIOUS:Ljava/lang/String; = "config_ease_mode_previous"

.field static final FOLDER_AND_SHORTCUT_TITLE:Ljava/lang/String; = "folder_shortcut_title"

.field private static final FOLDER_RES_PREFIX:Ljava/lang/String; = "smart_folder_"

.field private static final GOOGLE_DOCUMENTSUI_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.documentsui"

.field private static final JP_SOFTBANK:Ljava/lang/String; = "jp.softbank.mb.parentalcontrols"

.field private static final NUBIA_BROWSER_PACKAGE_NAME:Ljava/lang/String; = "com.nubia.nubrowser"

.field private static PATTERN:Ljava/util/regex/Pattern; = null

.field private static final PRINT_SPOOLER:Ljava/lang/String; = "com.android.printspooler"

.field private static final PRIVACY_ZONE_PACKAGE_NAME:Ljava/lang/String; = "com.zte.privacyzone"

.field private static final SEPARATOR:Ljava/lang/String; = "-"

.field private static final SEPARATOR_APP:Ljava/lang/String; = "_"

.field private static final SEPARATOR_RECENT_COLOR:Ljava/lang/String; = ","

.field private static final SEPARATOR_SHORTCUT:Ljava/lang/String; = ","

.field private static final SHORTCUT_BG_NAME:Ljava/lang/String; = "shortcut_bg_name"

.field static final SHORTCUT_KEYS:Ljava/lang/String; = "shortcut_keys"

.field private static final SHORTCUT_RES_PREFIX:Ljava/lang/String; = "smart_shortcut_"

.field private static final SHORTCUT_TOOL_RES_PREFIX:Ljava/lang/String; = "tool_"

.field static final SIMCARD_APP_LAYOUT:Ljava/lang/String; = "simcard_app_layout"

.field public static final SINGLE_LAYER_STATUS:Ljava/lang/String; = "config_default_home_layout"

.field static final SINGLE_LAYER_STATUS_PREVIOUS:Ljava/lang/String; = "config_single_layer_previous"

.field static final STREAMER_STATUS:Ljava/lang/String; = "config_streamer"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field static final THEME_RESOURCE:Ljava/lang/String; = "com.zte.mifavor.theme.resource"

.field private static final UME_BROWSER_PACKAGE_NAME:Ljava/lang/String; = "com.ume.browser.cust"

.field static final WALLPAPER_COMPUTER_WIDTH_DEFAULT:I = 0x5a

.field private static final ZTE_BROWSER_PACKAGE_NAME:Ljava/lang/String; = "com.zte.nubrowser"

.field private static mDisableAppLock:Ljava/lang/Object;

.field private static mDisableApps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mDisableListIsReady:Z

.field private static mNonDisableAppsFromXml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sPermissionControllerPackageName:Ljava/lang/String;

.field private static sPkgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sServicesSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSharedSystemSharedLibPackageName:Ljava/lang/String;

.field private static sSystemSignature:[Landroid/content/pm/Signature;


# instance fields
.field private final PATTERN_SPLIT:Ljava/util/regex/Pattern;

.field private conciseModePrevious:Ljava/lang/Boolean;

.field private easeModePrevious:Ljava/lang/Boolean;

.field private folderInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isAllAppShowSortMenu:Ljava/lang/Boolean;

.field private isConciseMode:Ljava/lang/Boolean;

.field private isGoogleCustomPageShow:Ljava/lang/Boolean;

.field private isLowMem:Ljava/lang/Boolean;

.field private isMifavorCustomPageShow:Ljava/lang/Boolean;

.field private volatile isNetworkValid:Ljava/lang/Boolean;

.field private isSingleLayer:Ljava/lang/Boolean;

.field private isStreamerMode:Ljava/lang/Boolean;

.field private isSupportDynamic:Ljava/lang/Boolean;

.field private isSupportReorderScreen:Ljava/lang/Boolean;

.field private isSupportRotation:Ljava/lang/Boolean;

.field private isSupportTPLGesture:Ljava/lang/Boolean;

.field private isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

.field private mAppLocationInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/ResourceManager$AppLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

.field private mColorPickerRecentColors:[I

.field mCurrentShortcutKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentShortcutLock:Ljava/lang/Object;

.field private final mDefferredDataLock:Ljava/lang/Object;

.field mFolderTitleInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFolderTitleKeyAndValueNew:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHiddenApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private mHiddenTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocationLock:Ljava/lang/Object;

.field private mLockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLockedAppString:Ljava/lang/String;

.field private volatile mMenuRes:Landroid/content/res/Resources;

.field private mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

.field mOtherModeShortcutKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end field

.field private mPersetPriorityClsMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPersetPriorityPkgMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShortcutBgInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimCardAppIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetOrderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private needCheckDualEntrances:Ljava/lang/Boolean;

.field private rotationDefaultValue:Ljava/lang/Boolean;

.field private sAFWHiddenApps:[Ljava/lang/String;

.field private showLongClickTextView:Ljava/lang/Boolean;

.field private singleLayerPrevious:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$wWql3uLiw_YAqy4Z9GVii2YAo6Y(Lcom/android/launcher3/resource/ConfigResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->lambda$initLockedApp$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 182
    const-string v0, "[=, ]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->PATTERN:Ljava/util/regex/Pattern;

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableAppLock:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->mNonDisableAppsFromXml:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableApps:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 187
    sput-boolean v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableListIsReady:Z

    const/4 v0, 0x0

    .line 188
    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->sPkgList:Ljava/util/List;

    .line 1956
    const-string v0, "content://com.zte.heartyservice.privacy.provider/app/lock/all_lock_apps_str"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_QUERY_URI:Landroid/net/Uri;

    .line 1957
    const-string v0, "content://com.zte.heartyservice.privacy.provider/app_lock/datas"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_CHANGED_URI:Landroid/net/Uri;

    .line 1959
    const-string v0, "content://com.zte.privacyzone.privacy.provider/app/lock/all_str"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_QUERY_URI_ABROAD:Landroid/net/Uri;

    .line 1960
    const-string v0, "content://com.zte.privacyzone.privacy.provider/app_lock/datas"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_CHANGED_URI_ABROAD:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 141
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.cootek.smartinputv5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.ss.android.ugc.aweme"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.nd.android.pandahome2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.tencent.qqpimsecure"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.tencent.android.qqdownloader"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.tencent.tim"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.lemon.faceu"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.picsart.studio"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.smile.gifmaker"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.UCMobile"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.moxiu.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.xunmeng.pinduoduo"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.sup.android.superb"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.ss.android.ugc.aweme.lite"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->sAFWHiddenApps:[Ljava/lang/String;

    .line 160
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->PATTERN_SPLIT:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    .line 163
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    .line 170
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mDefferredDataLock:Ljava/lang/Object;

    .line 197
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x3bffffff

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    const v2, -0x4c00d4d5

    const v3, -0x4c0647c8

    const v4, -0x4cae2d4d

    const v5, -0x4cbc5a10

    filled-new-array {v2, v3, v4, v5, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    .line 446
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 447
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 448
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 449
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    .line 450
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    .line 451
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    .line 452
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    .line 453
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isGoogleCustomPageShow:Ljava/lang/Boolean;

    .line 454
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation:Ljava/lang/Boolean;

    .line 455
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->rotationDefaultValue:Ljava/lang/Boolean;

    .line 456
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->needCheckDualEntrances:Ljava/lang/Boolean;

    .line 457
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen:Ljava/lang/Boolean;

    .line 458
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    .line 459
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportDynamic:Ljava/lang/Boolean;

    .line 460
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    .line 461
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isAllAppShowSortMenu:Ljava/lang/Boolean;

    .line 462
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture:Ljava/lang/Boolean;

    .line 463
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->showLongClickTextView:Ljava/lang/Boolean;

    .line 1518
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    .line 1537
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    .line 1538
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutLock:Ljava/lang/Object;

    .line 1743
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    .line 1962
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockedAppString:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenTasks:Ljava/util/List;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mWidgetOrderData:Ljava/util/List;

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    .line 215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    return-void
.end method

.method private addSpecialAppToHiddenApps()V
    .locals 8

    .line 893
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    const-string v0, "config_special_app_package_name_hidden_list"

    invoke-static {v0}, Lcom/android/launcher3/MifavorContext;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 896
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->PATTERN_SPLIT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 899
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 900
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 901
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "className:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    iget-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 907
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addSpecialAppToHiddenApps: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenGoogleDocumentsuiIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.documentsui"

    const-string v2, "com.google.android.documentsui."

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx769jEea()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx769jNonEea()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAisTransformVariantOfNx769jNonEea()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isJpTransformVariantOfNx769jNonEea()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUsTransformVariantOfNx769jNonEea()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 918
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx769s()Z

    move-result v0

    const-string v1, "com.nubia.nubrowser"

    const-string v2, "com.nubia.nubrowser."

    if-eqz v0, :cond_5

    .line 920
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.ume.browser.cust"

    const-string v4, "com.ume.browser.cust."

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 928
    :cond_5
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.nubrowser"

    const-string v2, "com.zte.nubrowser."

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2079
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_2

    .line 2087
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 2088
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected start tag: found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2084
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkDatabase()V
    .locals 11

    .line 274
    const-string p0, "R-Loader"

    .line 0
    const-string v0, "ConfigResource checkDatabase Exception "

    const/4 v1, 0x0

    .line 277
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v2

    if-nez v2, :cond_0

    .line 278
    const-string v2, "checkDatabase: init provider"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 281
    :goto_0
    :try_start_1
    const-string v3, "checkDatabase: init database"

    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 287
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 284
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 287
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    move-object v2, v3

    .line 286
    :goto_3
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 287
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 288
    throw p0
.end method

.method private dataCollectionApplyScreenMode()V
    .locals 2

    .line 2438
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    const-string v1, "data_collection_apply_screen_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2440
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;
    .locals 1

    if-eqz p0, :cond_0

    .line 2219
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2220
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFolderResAndTitle()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1123
    const-string p0, "R-Loader"

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1127
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/resource/ResourceContext;->getPkgContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1129
    const-string v3, "com.zte.mifavor.launcher.resource.R$string"

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFolderResAndTitle exception1 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 1137
    :try_start_1
    const-string v3, "com.android.launcher3.R$string"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFolderResAndTitle exception2 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return-object v1

    .line 1145
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1147
    array-length v1, p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v3, p0, v2

    .line 1148
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 1153
    :cond_3
    const-string v4, "smart_folder_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "smart_shortcut_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "tool_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1154
    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/resource/ResourceContext;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private getNetworkStatus(Landroid/content/Context;)Z
    .locals 2

    .line 1526
    const-string p0, "connectivity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    .line 1527
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1528
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 1529
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method private getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 1914
    const-string p0, "R-Loader"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 1916
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1917
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1919
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceState;->getUserManagerCompat()Lcom/android/launcher3/pm/UserCache;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    .line 1920
    aget-object v5, v2, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 1921
    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    aget-object v4, v2, v4

    aget-object v2, v2, v5

    invoke-direct {v1, v4, v3, v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1924
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShortcutsFromRes: res data is illegal. data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1927
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getShortcutsFromRes exception occur:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;
    .locals 2

    .line 2209
    :try_start_0
    const-string v0, "android"

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2210
    invoke-static {p0}, Lcom/android/launcher3/resource/ConfigResource;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSystemSignature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private initLockList()V
    .locals 3

    .line 1727
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 1730
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/resource/TaskProvider;->getLockedTaskCursor(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1733
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1734
    const-string v2, "packageName"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1735
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1737
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1739
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLockList finished and lockList size is  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    return-void
.end method

.method private initWidgetOrderRef()V
    .locals 8

    .line 830
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    .line 831
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    .line 833
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mWidgetOrderData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 834
    iget-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 837
    iget-object v5, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    add-int/lit8 v7, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v7

    goto :goto_1

    :cond_0
    move v2, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z
    .locals 3

    .line 2231
    const-string v0, "string"

    const-string v1, "android"

    const-string v2, "config_deviceProvisioningPackage"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2233
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_1

    .line 2237
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 0

    .line 2226
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSystemPackage(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 5

    .line 2163
    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->sSystemSignature:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2164
    invoke-static {p1}, Lcom/android/launcher3/resource/ConfigResource;->getSystemSignature(Landroid/content/pm/PackageManager;)Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2166
    new-array v3, v1, [Landroid/content/pm/Signature;

    aput-object v0, v3, v2

    sput-object v3, Lcom/android/launcher3/resource/ConfigResource;->sSystemSignature:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 2168
    :cond_0
    new-array v0, v2, [Landroid/content/pm/Signature;

    sput-object v0, Lcom/android/launcher3/resource/ConfigResource;->sSystemSignature:[Landroid/content/pm/Signature;

    .line 2173
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 2177
    :cond_2
    const-string v3, "android.content.pm.PackageManager"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2178
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->sPermissionControllerPackageName:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 2179
    const-string v3, "getPermissionControllerPackageName"

    new-array v4, v2, [Ljava/lang/Class;

    .line 2180
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2181
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/android/launcher3/resource/ConfigResource;->sPermissionControllerPackageName:Ljava/lang/String;

    .line 2183
    :cond_3
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 2184
    const-string v3, "getServicesSystemSharedLibraryPackageName"

    new-array v4, v2, [Ljava/lang/Class;

    .line 2185
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2186
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/android/launcher3/resource/ConfigResource;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 2188
    :cond_4
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 2189
    const-string v3, "getSharedSystemSharedLibraryPackageName"

    new-array v4, v2, [Ljava/lang/Class;

    .line 2190
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2191
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/android/launcher3/resource/ConfigResource;->sSharedSystemSharedLibPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2197
    :cond_5
    sget-object p1, Lcom/android/launcher3/resource/ConfigResource;->sSystemSignature:[Landroid/content/pm/Signature;

    array-length v0, p1

    if-lez v0, :cond_6

    aget-object p1, p1, v2

    if-eqz p1, :cond_6

    invoke-static {p2}, Lcom/android/launcher3/resource/ConfigResource;->getFirstSignature(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->sPermissionControllerPackageName:Ljava/lang/String;

    .line 2198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->sServicesSystemSharedLibPackageName:Ljava/lang/String;

    .line 2199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->sSharedSystemSharedLibPackageName:Ljava/lang/String;

    .line 2200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "com.android.printspooler"

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "jp.softbank.mb.parentalcontrols"

    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 2203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object p1, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->isDeviceProvisioningPackage(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    return v1

    :catch_0
    move-exception p0

    .line 2194
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method private synthetic lambda$initLockedApp$0()V
    .locals 1

    .line 1966
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ConfigResource;->updateLockedApp(Landroid/content/Context;)V

    return-void
.end method

.method private loadAppLocation()V
    .locals 23

    move-object/from16 v1, p0

    .line 1541
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_location_info"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1545
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1547
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1553
    :try_start_0
    array-length v4, v0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x6

    .line 1554
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x7

    .line 1555
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x8

    .line 1556
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1557
    const-string v9, "R-Loader"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setAppLocationInfo spanX:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " spanY:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " type:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    move/from16 v17, v7

    move/from16 v18, v17

    .line 1559
    :goto_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceState;->getUserManagerCompat()Lcom/android/launcher3/pm/UserCache;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v20

    .line 1560
    new-instance v4, Lcom/android/launcher3/ResourceManager$AppLocation;

    aget-object v5, v0, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v5, v0, v7

    .line 1561
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x3

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    const/4 v7, 0x5

    aget-object v0, v0, v7

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v21

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v22

    move-object v11, v4

    move-wide v15, v5

    invoke-direct/range {v11 .. v22}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(IIIJIIILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 1563
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 1564
    invoke-virtual {v4}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1566
    :cond_2
    const-string v0, "R-Loader"

    const-string v4, "setAppLocationInfo appLocationInfo is null or getmComponentKey is null "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1569
    const-string v4, "R-Loader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadAppLocation exception occur:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1573
    :cond_3
    iget-object v3, v1, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1574
    :try_start_1
    iput-object v2, v1, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    .line 1575
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1577
    const-string v0, "R-Loader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadAppLocation finished, size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 1575
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private loadColorPickerRecentColors()V
    .locals 4

    .line 2404
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "color_picker_recent_colors"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2406
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2407
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 2408
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 2409
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 2410
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    const/4 v2, 0x3

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 2411
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method private loadConfig(Z)Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 5

    .line 858
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const-string v1, "config_mylauncher"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 859
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/SysCfgLoader;->getParserFromSys(Landroid/content/Context;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 862
    :goto_0
    const-string v3, "config"

    if-nez v0, :cond_2

    .line 863
    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceContext;->getXmlResourceParser(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    .line 865
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 866
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f170002

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 868
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/resource/ResourceState;->setConfigRes(Landroid/content/res/Resources;)V

    .line 869
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/XmlResourceParser;

    invoke-direct {v1, v2, v4, v3}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 870
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMenuRes:Landroid/content/res/Resources;

    goto :goto_1

    .line 872
    :cond_2
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;

    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 873
    iput-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mMenuRes:Landroid/content/res/Resources;

    .line 876
    :goto_1
    new-instance v0, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;

    invoke-direct {v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;-><init>()V

    .line 877
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig;->loadXmlConfig(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 880
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 881
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->getAppHiddenList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 882
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->addSpecialAppToHiddenApps()V

    .line 883
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 884
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenTasks:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->getTaskHiddenList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 885
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mWidgetOrderData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 886
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mWidgetOrderData:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->getWidgetOrderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 888
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource$MifavorConfig$MifavorConfigData;->getMenu()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p0

    return-object p0
.end method

.method private loadCustomDisableAPPs(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    .line 2041
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 2042
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2043
    :try_start_1
    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 2045
    const-string p1, "packagename"

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/resource/ConfigResource;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 2046
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p0

    .line 2049
    sget-object p1, Lcom/android/launcher3/resource/ConfigResource;->mDisableAppLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2050
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 2051
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, p0, :cond_3

    :cond_1
    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2055
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    .line 2056
    const-string v3, "packageNameDisableAPP"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2057
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->mNonDisableAppsFromXml:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2058
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->mNonDisableAppsFromXml:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2061
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2067
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2061
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 2063
    :catch_1
    :goto_1
    :try_start_6
    const-string p0, "R-Loader"

    const-string p1, "Get exception parsing DisableAPPs."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_4

    .line 2067
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 2069
    const-string p1, "R-Loader"

    const-string v0, "Get exception close DisableAPPs."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_5

    .line 2067
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 2069
    const-string v0, "R-Loader"

    const-string v1, "Get exception close DisableAPPs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2070
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2073
    :cond_5
    :goto_4
    throw p0
.end method

.method private loadNonDisableAppsFromXml()V
    .locals 3

    .line 2026
    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2027
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ConfigResource;->mNonDisableAppsFromXml:Ljava/util/ArrayList;

    const-string v2, "com.zte.privacyzone"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2029
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/custom_config/app/Launcher/not_disable_apps.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2033
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ConfigResource;->loadCustomDisableAPPs(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2028
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private loadPersetThemeInfo()V
    .locals 5

    .line 939
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    .line 942
    :cond_0
    const-string v0, "theme_wallpaper_config"

    const-string v1, "xml"

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/ResourceContext;->getThemeResourceId(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 943
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 944
    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    new-instance v0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/XmlResourceParser;

    const-string v3, "config"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    .line 947
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;

    invoke-direct {v1}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;-><init>()V

    .line 948
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig;->loadXmlConfig(Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mDefferredDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 950
    :try_start_0
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfig;->getThemes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;

    .line 951
    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    iget-object v4, v2, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->id:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 953
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private loadSimCardAppLayout()V
    .locals 4

    .line 2259
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SUPPORT_SYSTEM_LEVEL_CUSTOM:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const-string v1, "simcard_app_layout"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2260
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/SysCfgLoader;->getParserFromSys(Landroid/content/Context;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2263
    :goto_0
    const-string v3, "favorites"

    if-nez v0, :cond_1

    .line 2264
    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceContext;->getXmlResourceParser(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2266
    new-instance v2, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/XmlResourceParser;

    invoke-direct {v2, v1, v0, v3}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;-><init>(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Ljava/lang/String;)V

    goto :goto_1

    .line 2269
    :cond_1
    new-instance v2, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 2273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2274
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/ConfigResource$SimCardAppLayoutConfig;->loadXmlConfig(Ljava/lang/Object;)V

    .line 2276
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2277
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2278
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveFolderLayoutInfo()V

    :cond_3
    return-void
.end method

.method private saveDataToStorage()V
    .locals 5

    .line 1581
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1582
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1583
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1584
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1585
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1586
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1587
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1588
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1590
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1591
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getCellY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1592
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getScreenId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1594
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getContainer()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1596
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getUserId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1598
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1599
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    .line 1601
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 1603
    :cond_0
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1604
    const-string v3, "R-Loader"

    const-string v4, "loadAppLocation saveDataToStorage componentName is null !"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    :goto_1
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1607
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getSpanX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1608
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1609
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getSpanY()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1610
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1611
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1612
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1614
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    const-string v1, "app_location_info"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V

    .line 1616
    const-string v0, "R-Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAppLocation saveDataToStorage appDatas is  !"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1585
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private saveFolderLayoutInfo()V
    .locals 5

    .line 2283
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2286
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;

    .line 2287
    iget-boolean v2, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->inFolder:Z

    if-eqz v2, :cond_1

    .line 2288
    iget-object v1, v1, Lcom/android/launcher3/stk/SimCardAppLayoutBean;->folderName:Ljava/lang/String;

    .line 2289
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 2290
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2292
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2296
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2297
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2298
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveFolderInfo:  folderName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    return-void
.end method

.method private saveShortcutToRes()V
    .locals 7

    .line 1935
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const-string v1, "shortcut_keys"

    if-lez v0, :cond_1

    .line 1936
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1937
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1938
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1939
    iget-object v5, v3, Lcom/android/launcher3/shortcuts/ShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1940
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1941
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1943
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v3, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-static {v5, v3}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1944
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1946
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1948
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1951
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveShortcutToRes :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setFolderTitleAndIdInfoByResName(ILjava/lang/String;)V
    .locals 4

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFolderTitleAndIdInfoByResName id + resName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->deleteFolderTitleAndIdInfo(I)V

    return-void

    .line 370
    :cond_0
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 371
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p2, 0x1

    .line 372
    aget-object p2, v0, p2

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 378
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 380
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setFolderTitleAndIdInfoByResName datas is  !"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string p2, "folder_shortcut_title"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public addColorPickerRecentColor(I)V
    .locals 5

    .line 2420
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2426
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v3, 0x1

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2427
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    aput p1, v0, v2

    .line 2429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2430
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_2

    aget v1, p0, v2

    .line 2431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2432
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2434
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string v0, "color_picker_recent_colors"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addLockList(Ljava/lang/String;)V
    .locals 2

    .line 1762
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1763
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockList()V

    .line 1765
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addLockList packageName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1766
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    .line 2094
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2097
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 2098
    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableAppLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2099
    :try_start_0
    sget-object v2, Lcom/android/launcher3/resource/ConfigResource;->mNonDisableAppsFromXml:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2100
    const-string p0, "R-Loader"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is from non disable xml"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2101
    monitor-exit v0

    return v1

    .line 2103
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2104
    sget-boolean v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableListIsReady:Z

    if-nez v0, :cond_2

    .line 2105
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->loadDisableAPPs(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableListIsReady:Z

    .line 2108
    :cond_2
    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->mDisableApps:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2109
    sget-object p0, Lcom/android/launcher3/resource/ConfigResource;->mDisableApps:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2110
    const-string p1, "R-Loader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is from setting, disable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2113
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ConfigResource;->settingsCodeCanDisable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 2103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return v1
.end method

.method varargs checkCachePkgStatus([Ljava/lang/String;)V
    .locals 1

    .line 471
    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/launcher3/resource/ResourceState;->isChanged(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 472
    iput-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isShowCustomPage()Z

    :cond_0
    return-void
.end method

.method deleteAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
    .locals 4

    const-string v0, "deleteAppLocationInfo: "

    .line 1641
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 1642
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1643
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveDataToStorage()V

    goto :goto_0

    .line 1647
    :cond_0
    const-string p0, "R-Loader"

    const-string p1, "deleteAppLocationInfo appLocationInfo is null or getmComponentKey is null "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V
    .locals 2

    .line 1804
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1806
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 1807
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveShortcutToRes()V

    goto :goto_0

    .line 1809
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1810
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1811
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveShortcutToRes()V

    .line 1814
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method deleteFolderTitleAndIdInfo(I)V
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1107
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1112
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteFolderTitleAndIdInfo datas is  !"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const-string v0, "folder_shortcut_title"

    if-nez p0, :cond_1

    .line 1116
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ResourceState;->removeConfig(Ljava/lang/String;)V

    goto :goto_1

    .line 1118
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V

    :goto_1
    return-void
.end method

.method protected deleteOtherModeShortCut(Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutKey;)V
    .locals 5

    .line 1826
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1829
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 1830
    const-string v2, "shortcut_keys"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1831
    invoke-direct {p0, v1}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object p0

    .line 1832
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1833
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleteOtherModeShortCut: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " , "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "R-Loader"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1834
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1835
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1836
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1837
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1838
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1839
    iget-object v3, p2, Lcom/android/launcher3/shortcuts/ShortcutKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1840
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1841
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1842
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1843
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p2, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-static {v3, p2}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1844
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1846
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 1847
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-nez p0, :cond_3

    .line 1848
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method

.method getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;
    .locals 2

    if-nez p1, :cond_0

    .line 1654
    const-string p0, "R-Loader"

    const-string p1, "loadAppLocation getAppLocationInfo appCm is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1657
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1658
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/ResourceManager$AppLocation;

    if-eqz p2, :cond_1

    .line 1660
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->deleteAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    .line 1662
    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1663
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getAppWidgetLocationInfoMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/ResourceManager$AppLocation;",
            ">;"
        }
    .end annotation

    .line 1667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1668
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1669
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1670
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 1672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ResourceManager$AppLocation;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1675
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getColorPickerRecentColors()[I
    .locals 0

    .line 2416
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mColorPickerRecentColors:[I

    return-object p0
.end method

.method getConciseModePrevious()Z
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 655
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_concise_mode_previous"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 656
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    .line 657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method getCurIconId()Ljava/lang/String;
    .locals 0

    .line 986
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentIconIdFromSys()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    const-string p0, "LAUNCHER_DEFAULT_ICON"

    :goto_0
    return-object p0
.end method

.method getCurThemeId()Ljava/lang/String;
    .locals 0

    .line 976
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    const-string p0, "default_theme_00"

    :goto_0
    return-object p0
.end method

.method getCurThemeVersion()Ljava/lang/String;
    .locals 0

    .line 981
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeVersionFromSys()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method getCurThirdIconBeautifySwitchStatus()Ljava/lang/String;
    .locals 0

    .line 991
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThirdIconBeautifySwitchStatusFromSys()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 992
    :cond_0
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method protected getCurrentModeShortCuts()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 1818
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    return-object p0
.end method

.method getEaseModePrevious()Z
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 646
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_ease_mode_previous"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 647
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    .line 2304
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->folderInfo:Ljava/util/HashMap;

    return-object p0
.end method

.method public getFolderResNameByTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "R-Loader"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 324
    const-string p0, "getFolderResNameByTitle resName is null Do nothing!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 330
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getFolderResNameByTitle Exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v2
.end method

.method getFolderTitle(I)Ljava/lang/String;
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    const-string v1, "R-Loader"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFolderTitle: resKey: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",title: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 301
    invoke-static {p1}, Lcom/android/launcher3/resource/ResourceContext;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 293
    :cond_2
    :goto_0
    const-string p0, "getFolderTitle: mFolderTitleKeyAndValueNew is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method getFolderTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadFolderTitle()V

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 316
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getHiddenAppsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    return-object p0
.end method

.method public getLockList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1747
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockList()V

    .line 1749
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLockedAppString()Ljava/lang/String;
    .locals 0

    .line 2003
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockedAppString:Ljava/lang/String;

    return-object p0
.end method

.method getMenuRes()Landroid/content/res/Resources;
    .locals 0

    .line 853
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMenuRes:Landroid/content/res/Resources;

    return-object p0
.end method

.method protected getOtherModeShortCuts()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation

    .line 1822
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    return-object p0
.end method

.method getPresetThemeInfo(Ljava/lang/String;)Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;
    .locals 4

    const-string v0, "getPresetThemeInfo id "

    .line 843
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mDefferredDataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 844
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadPersetThemeInfo()V

    .line 847
    :cond_1
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mThemeConfigMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 849
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getRotationDefaultValue()Z
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->rotationDefaultValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 703
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_rotation_default_value"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 704
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->rotationDefaultValue:Ljava/lang/Boolean;

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotationDefaultValue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->rotationDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->rotationDefaultValue:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method getShortcutBgName(J)Ljava/lang/String;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1699
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method getShowLongClickTextView()Z
    .locals 5

    .line 621
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 622
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v0, :cond_1

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconNoTitleMode:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 625
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->showLongClickTextView:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 626
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 628
    :cond_4
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "help_show_app_name"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->showLongClickTextView:Ljava/lang/Boolean;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method getSimCardAppLayout()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation

    .line 2254
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mSimCardAppIcons:Ljava/util/ArrayList;

    return-object p0
.end method

.method getSingleLayerPrevious()Z
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 637
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config_single_layer_previous"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 638
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method getWidgetOrderData()Ljava/util/List;
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

    .line 429
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mWidgetOrderData:Ljava/util/List;

    return-object p0
.end method

.method getWidgetOrderDataClsMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initWidgetOrderRef()V

    .line 443
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method getWidgetOrderDataPkgMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityClsMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initWidgetOrderRef()V

    .line 436
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mPersetPriorityPkgMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method initDefaultHome()V
    .locals 3

    .line 1717
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1719
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getHomeActivities(Landroid/content/Context;Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    .line 1720
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initDefaultHome curHome is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 1722
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->setDefaultHome(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method initLockedApp()V
    .locals 4

    .line 1966
    const-string v0, "R-Loader"

    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/launcher3/resource/ConfigResource$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/resource/ConfigResource$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ConfigResource;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1969
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

    if-eqz v1, :cond_0

    .line 1970
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 1971
    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initLockedApp unregisterContentObserver exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;-><init>(Lcom/android/launcher3/resource/ConfigResource;)V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

    .line 1981
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_CHANGED_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLockedContentObserver:Lcom/android/launcher3/resource/ConfigResource$AppLockedContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1984
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLockedApp exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method initMFVStatus()V
    .locals 4

    .line 1495
    const-string v0, "R-Loader"

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 1497
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/resource/ConfigResource;->getNetworkStatus(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1499
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    .line 1500
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initMFVStatus isNetworkValid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateCacheNetworkStatus: init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    if-nez v0, :cond_1

    .line 1506
    new-instance v0, Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;-><init>(Lcom/android/launcher3/resource/ConfigResource;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    .line 1508
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1509
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1511
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method initTheme()V
    .locals 6

    .line 958
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 960
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getCurThemeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 961
    const-string v3, "MiFavor_current_theme"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 962
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->getCurThemeVersion()Ljava/lang/String;

    move-result-object p0

    .line 963
    const-string v4, ""

    const-string v5, "MiFavor_current_theme_version"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 965
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    const-string v4, "MiFavor_selected_wallpaper"

    invoke-virtual {v3, v4, v1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " initTheme curThemeId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " cacheThemeId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curThemeVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cacheThemeVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method isConciseMode()Z
    .locals 6

    .line 557
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 560
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 561
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 564
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "config_concise"

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 566
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 567
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 568
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "concise_mode"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 569
    const-string v4, "R-Loader"

    if-ne v3, v5, :cond_3

    .line 570
    const-string v1, "save concise mode"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->saveConciseMode()V

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 573
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 580
    const-string v2, "easeMode change conciseMode to false"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 582
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->saveConciseMode()V

    .line 585
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isConciseMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 587
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "launcher_enter_concise_mode"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_6

    .line 589
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 592
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isHiddenApp(Landroid/content/ComponentName;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 396
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenApps:Ljava/util/List;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method isHiddenTask(Landroid/content/ComponentName;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 411
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mHiddenTasks:Ljava/util/List;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method isLiveWallpaperHiddenApp(Landroid/content/ComponentName;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 420
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->sAFWHiddenApps:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 422
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isLowMemVersion()Z
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 736
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 737
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 738
    :goto_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "config_low_mem"

    invoke-static {v3, v4, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 739
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLowMemVersion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getRecentCallback()Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 743
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;->onLowMemInit(Z)V

    .line 745
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isLowMem:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isNetworkConnected()Z
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method isShowCustomPage()Z
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 664
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_show_miboard"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 665
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowCustomPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isShowGoogleCustomPage()Z
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isGoogleCustomPageShow:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 682
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_show_google_miboard"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 683
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isGoogleCustomPageShow:Ljava/lang/Boolean;

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowGoogleCustomPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isGoogleCustomPageShow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isGoogleCustomPageShow:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isShowInternalCustomPage()Z
    .locals 4

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isShowInternalCustomPage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isMifavorCustomPageShow:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    const-string v1, "com.zte.mifavor.miboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 674
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubia()Z

    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    const-string v3, "cn.nubia.mifavor.miboard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 675
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isShowCustomPage()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method isSingleLayer()Z
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 481
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_default_home_layout"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 482
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 483
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v0

    .line 486
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 488
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 492
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 495
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 498
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 501
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSingleLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isStreamerMode()Z
    .locals 7

    .line 513
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isChinaAbroad()Z

    move-result v0

    const/4 v1, 0x0

    .line 514
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iput-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 519
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "config_streamer"

    invoke-static {v0, v3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 521
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    .line 522
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 523
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "streamer_mode"

    const/4 v6, -0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 524
    const-string v5, "R-Loader"

    if-ne v4, v6, :cond_3

    .line 525
    const-string v2, "save streamer mode"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 527
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->saveStreamerMode(Z)V

    goto :goto_2

    :cond_3
    if-ne v4, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    .line 530
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 539
    const-string v3, "easeMode change streamerMode to false"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iput-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 541
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 542
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->saveStreamerMode(Z)V

    .line 546
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isStreamerMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportReorderScreen()Z
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 725
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_support_reorder_screen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 726
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen:Ljava/lang/Boolean;

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportReorderScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportReorderScreen:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method isSupportRotation()Z
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 692
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_support_rotation"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 693
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation:Ljava/lang/Boolean;

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportRotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportRotation:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isSupportTPLGesture()Z
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 714
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_support_tpl_gesture"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 715
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture:Ljava/lang/Boolean;

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportTPLGesture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isThirdAppWallpaperEntrance()Z
    .locals 7

    .line 759
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 763
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_use_thirdparty_wallpaper_entrance"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 764
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getWallpaperEntranceFeature()I

    move-result v1

    .line 766
    const-string v3, "R-Loader"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    .line 768
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "config_wallpaper_entrance_component_name"

    invoke-static {v0, v5}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    const-string v5, "com.zte.beautify/com.zte.beautify.NewStyleWallpaperActivity"

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    .line 770
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 775
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 780
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    const-string v1, "com.zte.beautify/com.zte.beautify.BeautifyWallpaperActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    if-ne v1, v6, :cond_5

    .line 782
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isThirdAppWallpaperEntrance--e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    goto :goto_0

    .line 789
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    .line 791
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isThirdAppWallpaperEntrance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isThirdPartyWallpaperEntrance:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method loadCurrentModeShortcuts()V
    .locals 3

    .line 1854
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shortcut_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 1855
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    .line 1856
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1857
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1858
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1859
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1860
    const-string v0, "R-Loader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadCurrentModeShortcuts size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 1859
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public loadDisableAPPs(Landroid/content/Context;)Z
    .locals 3

    .line 2118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "app_disable_permission"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "app_disable_permission="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "R-Loader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2123
    sget-object v0, Lcom/android/launcher3/resource/ConfigResource;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 2124
    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 2125
    aget-object v1, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 2126
    aget-object p1, p0, p1

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2127
    sget-object v2, Lcom/android/launcher3/resource/ConfigResource;->mDisableApps:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method loadFolderTitle()V
    .locals 9

    .line 996
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCurSystemLocaleString()Ljava/lang/String;

    move-result-object v0

    .line 997
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCacheLanguage()Ljava/lang/String;

    move-result-object v1

    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigResource loadFolderTitle cacheLanguage curSysLanguage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R-Loader"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "CurLanguage"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 1001
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    .line 1004
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v5

    .line 1007
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    :goto_2
    or-int/2addr v1, v2

    .line 1008
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleModeChanged()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1009
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseModeChanged()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1010
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1011
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerModeChanged()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v6

    :goto_4
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    return-void

    .line 1015
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 1016
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    .line 1019
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    if-nez v1, :cond_8

    .line 1020
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    :cond_8
    if-eqz v2, :cond_9

    .line 1023
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1026
    :cond_9
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "folder_shortcut_title"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1028
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1029
    const-string v7, "-"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1030
    iget-object v7, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    aget-object v8, v2, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v2, v2, v6

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1034
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1035
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->getFolderResAndTitle()Ljava/util/Map;

    move-result-object v1

    .line 1036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_c

    .line 1037
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    .line 1047
    :cond_b
    iget-object v5, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_8

    .line 1038
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1039
    invoke-static {v5}, Lcom/android/launcher3/resource/ResourceContext;->getStringByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1041
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConfigResource loadFolderTitle value "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    iget-object v7, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 1050
    :cond_d
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "loadFolderTitle: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    const-string v5, "default_folder_name"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigResource loadFolderTitle mFolderTitleKeyAndValueNew "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_e

    .line 1058
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method loadOtherModeShortcuts()V
    .locals 10

    .line 1864
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getMFVSharedFileKey()Ljava/lang/String;

    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "MiFavor_settings.streamer"

    const-string v3, "MiFavor_settings.ease"

    const-string v4, "MiFavor_settings"

    const/4 v5, 0x0

    const-string v6, "MiFavor_settings.double"

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MiFavor_settings.concise"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v5

    :goto_0
    const/4 v1, 0x0

    packed-switch v7, :pswitch_data_0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    goto :goto_3

    :pswitch_0
    move-object v2, v6

    goto :goto_2

    :goto_1
    :pswitch_1
    move-object v3, v4

    goto :goto_3

    :goto_2
    :pswitch_2
    move-object v6, v3

    goto :goto_1

    :goto_3
    :pswitch_3
    if-nez v3, :cond_5

    return-void

    .line 1897
    :cond_5
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1898
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "shortcut_keys"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 1899
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1900
    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 1901
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1902
    invoke-virtual {v9, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v7, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1904
    iget-object v5, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 1905
    iget-object v5, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-direct {p0, v4}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1906
    iget-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-direct {p0, v8}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1907
    iget-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    invoke-direct {p0, v1}, Lcom/android/launcher3/resource/ConfigResource;->getShortcutsFromRes(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadOtherModeShortcuts: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mOtherModeShortcutKeys:Ljava/util/HashSet;

    .line 1910
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1908
    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc34ac61 -> :sswitch_4
        0x14d0f1e0 -> :sswitch_3
        0x2e12d73c -> :sswitch_2
        0x47fc987b -> :sswitch_1
        0x5056abac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method loadShortcutBgName()V
    .locals 5

    .line 1681
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1682
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    .line 1685
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "shortcut_bg_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1687
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1688
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1689
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method markCheckAppDualEntranceStatus(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method needCheckAppDualEntrance()Z
    .locals 2

    .line 796
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->needCheckDualEntrances:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 799
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_check_app_dual_entrance"

    invoke-static {v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 800
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->needCheckDualEntrances:Ljava/lang/Boolean;

    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method needShowAllAppSortMenu()Z
    .locals 3

    .line 2244
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isAllAppShowSortMenu:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2247
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_allapp_show_sort_menu"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isAllAppShowSortMenu:Ljava/lang/Boolean;

    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllAppShowSortMenu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isAllAppShowSortMenu:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isAllAppShowSortMenu:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public removeLockList(Ljava/lang/String;)V
    .locals 2

    .line 1753
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1754
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockList()V

    .line 1757
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeLockList packageName "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected saveCurrentModeShortCut(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .locals 3
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

    .line 1790
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1791
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1792
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1794
    iget-object v2, v2, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1795
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1798
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/resource/ConfigResource;->mCurrentShortcutKeys:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1799
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveShortcutToRes()V

    .line 1800
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method saveShortcutBgName(JLjava/lang/String;)V
    .locals 1

    .line 1703
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 1705
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mShortcutBgInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1706
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "-"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1707
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1710
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "saveShortcutBgName datas is  !"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "R-Loader"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    const-string p2, "shortcut_bg_name"

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
    .locals 4

    const-string v0, "setAppLocationInfo appLocationInfo:"

    .line 1624
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLocationLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 1625
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1626
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v2, :cond_0

    .line 1627
    iget-object v2, p0, Lcom/android/launcher3/resource/ConfigResource;->mAppLocationInfos:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$AppLocation;->getComponentKey()Lcom/android/launcher3/util/ComponentKey;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    const-string v2, "R-Loader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    goto :goto_0

    .line 1631
    :cond_0
    const-string p1, "R-Loader"

    const-string v0, "setAppLocationInfo appLocationInfo is null or getmComponentKey is null "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1633
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1636
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->saveDataToStorage()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1633
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method setConciseMode(Z)V
    .locals 2

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setConciseMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isConciseMode:Ljava/lang/Boolean;

    .line 598
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "config_concise"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setFolderTitleAndIdInfo(IILjava/lang/String;)V
    .locals 3

    .line 343
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 344
    :cond_0
    const-string v0, "setFolderTitleAndIdInfo resName is null or id is -1 ! Do nothing!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 348
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/resource/ConfigResource;->setFolderTitleAndIdInfoByResName(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_5

    .line 350
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 352
    iget-object p3, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 358
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setFolderTitleAndIdInfo resKeyName + resName "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/resource/ConfigResource;->setFolderTitleAndIdInfoByResName(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method setPreviousMode()V
    .locals 3

    .line 602
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    .line 603
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    .line 604
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviousMode: singleLayerPrevious: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,easeModePrevious: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,conciseModePrevious: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->singleLayerPrevious:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "config_single_layer_previous"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 609
    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->easeModePrevious:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "config_ease_mode_previous"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->conciseModePrevious:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v1, "config_concise_mode_previous"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method setShowLongClickTextView(Z)V
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShowLongClickTextView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->showLongClickTextView:Ljava/lang/Boolean;

    .line 616
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "help_show_app_name"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setSingleLayer(Ljava/lang/Boolean;)V
    .locals 2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSingleLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    iput-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer:Ljava/lang/Boolean;

    .line 508
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "config_default_home_layout"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->notifyBGDataChange(I)V

    return-void
.end method

.method setStreamerMode(Z)V
    .locals 2

    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setStreamerMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isStreamerMode:Ljava/lang/Boolean;

    .line 553
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "config_streamer"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public settingsCodeCanDisable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 2135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2136
    sget-object v1, Lcom/android/launcher3/resource/ConfigResource;->sPkgList:Ljava/util/List;

    if-nez v1, :cond_0

    const/16 v1, 0x40

    .line 2137
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/resource/ConfigResource;->sPkgList:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 2141
    :goto_0
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->sPkgList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2142
    sget-object v3, Lcom/android/launcher3/resource/ConfigResource;->sPkgList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 2143
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    return v1

    .line 2153
    :cond_3
    invoke-static {p1, v0, v3}, Lcom/android/launcher3/resource/ConfigResource;->isSystemPackage(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    .line 2155
    :cond_4
    iget-object p1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/resource/ConfigResource;->isDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method startLoad()Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 3

    .line 233
    const-string v0, "R-Loader"

    const-string v1, "ConfigResource startLoad start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->checkDatabase()V

    .line 235
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadSimCardAppLayout()V

    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ConfigResource;->loadConfig(Z)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadFolderTitle()V

    .line 238
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadAppLocation()V

    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadShortcutBgName()V

    .line 240
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockList()V

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initMFVStatus()V

    .line 242
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadCurrentModeShortcuts()V

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadOtherModeShortcuts()V

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture()Z

    .line 245
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockedApp()V

    .line 246
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSingleLayer()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->showDisableMenu:Z

    if-eqz v1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadNonDisableAppsFromXml()V

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isLowMemVersion()Z

    .line 250
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadColorPickerRecentColors()V

    .line 254
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->dataCollectionApplyScreenMode()V

    return-object v0
.end method

.method startLoadForQuickStep(Z)Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ConfigResource;->loadConfig(Z)Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p1

    .line 261
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->loadSimCardAppLayout()V

    .line 262
    invoke-direct {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockList()V

    .line 263
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->initLockedApp()V

    .line 264
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isLowMemVersion()Z

    .line 265
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->isSupportTPLGesture()Z

    return-object p1
.end method

.method public supportDynamicWallpaper()Z
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportDynamic:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 752
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "config_support_dynamic_wallpaper"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 753
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportDynamic:Ljava/lang/Boolean;

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportDynamicWallpaper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportDynamic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->isSupportDynamic:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method unRegister(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    if-eqz p1, :cond_1

    .line 225
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mMfvFocusStateReceiver:Lcom/android/launcher3/resource/ConfigResource$MFVFocusStateReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method updateCacheNetworkStatus(Z)V
    .locals 2

    .line 1521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCacheNetworkStatus: new state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->isNetworkValid:Ljava/lang/Boolean;

    return-void
.end method

.method updateFolderTitleInfo()V
    .locals 9

    .line 1063
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v0

    .line 1064
    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 1065
    const-string p0, "updateFolderTitleInfo callback is null !"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1069
    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getFolderInfos()Ljava/util/Map;

    move-result-object v0

    .line 1070
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1073
    iget-object v6, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    iget-object v8, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 1076
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1079
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1080
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 1083
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    .line 1087
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/resource/ConfigResource;->deleteFolderTitleAndIdInfo(I)V

    goto :goto_2

    .line 1091
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_8

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "updateFolderTitleInfo itemsToAdd size is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1094
    iget-object v3, p0, Lcom/android/launcher3/resource/ConfigResource;->mFolderTitleKeyAndValueNew:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1095
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/resource/ConfigResource;->setFolderTitleAndIdInfoByResName(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    return-void
.end method

.method updateLockedApp(Landroid/content/Context;)V
    .locals 3

    .line 1993
    const-string v0, "R-Loader"

    .line 0
    const-string v1, "lockedAppString: "

    .line 1993
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/resource/ConfigResource;->APP_LOCKED_QUERY_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockedAppString:Ljava/lang/String;

    .line 1995
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/ConfigResource;->mLockedAppString:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1997
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateLockedApp exception "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method updateModelDataInfo()V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ConfigResource;->updateFolderTitleInfo()V

    return-void
.end method
