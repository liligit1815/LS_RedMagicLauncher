.class public Lcom/android/launcher3/MFVInvariantDeviceProfile;
.super Ljava/lang/Object;
.source "MFVInvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVInvariantDeviceProfile$MFVDisplayOption;
    }
.end annotation


# static fields
.field private static final DESKTOP_CLOCK_STYLE:Ljava/lang/String; = "desktop_clock_style"

.field public static final GLOBAL_ZBOARD_PACKAGE:Ljava/lang/String; = "com.zte.mifavor.globalzboard"

.field public static final INTERNAL_MIBOARD_PACKAGE:Ljava/lang/String; = "com.zte.mifavor.miboard"

.field private static final KEY_ICON_NO_TITLE:Ljava/lang/String; = "icon_no_title"

.field public static final KEY_ICON_SIZE_PERCENTAGE:Ljava/lang/String; = "icon_size_percentage"

.field public static MIBOARD_PACKAGE:Ljava/lang/String; = null

.field private static final NAVIGATION_BAR_NAME:Ljava/lang/String; = "navigation_bar_height"

.field public static final NUBIA_MIBOARD_PACKAGE:Ljava/lang/String; = "cn.nubia.mifavor.miboard"

.field private static final NUM_FOLDER_ITEMS_IN_ROW_EASE_MODE:I = 0x3

.field private static final NUM_HOTSEAT_ICONS_CONCISE_MODE:I = 0x1

.field private static NUM_HOTSEAT_ICONS_EASE_MODE:I = 0x0

.field private static final NUM_HOTSEAT_ICONS_PAD_RECENT_HOTSEAT:I = 0x8

.field private static final NUM_HOTSEAT_ICONS_STREAMER_MODE:I = 0x4

.field public static final RECENT_STYLE_GRID:I = 0x2

.field public static final RECENT_STYLE_NORMAL:I = 0x1

.field public static final SEARCH_ATY:Ljava/lang/String; = "com.zte.mifavor.zsearch.SearchMainAty"

.field public static final SEARCH_PKG:Ljava/lang/String; = "com.zte.mifavor.zsearch"

.field public static final STATUS_BAR_NAME:Ljava/lang/String; = "status_bar_height_default"

.field protected static final TAG:Ljava/lang/String; = "MFVInvariantDProfile"


# instance fields
.field private final PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

.field public addIconAfterInsertingSimCard:Z

.field public autoAlignStatus:Z

.field public changeAPPNameTextSizeFollowFontSize:I

.field public circleScrollSwitch:Z

.field public coordinateScaleOfDot:F

.field public customEaseMode:Z

.field private customIconComponentNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public customMenuItemTitleColor:Z

.field public customPageSwitch:Z

.field private defaultAllappSortMode:I

.field private defaultCustomPageSwitch:Z

.field public defaultEffectId:Ljava/lang/String;

.field public defaultScreenIndex:I

.field public defaultSlideToOpenWhat:I

.field public desktopClockStyle:Ljava/lang/String;

.field public enableSplit:Z

.field public enableSubSystemInternetFunction:Z

.field public fancyIconDisable:Z

.field public fancyIconStatus:Z

.field public fixedOrderAPPInfo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fullScreenWindowSizePx:I

.field public hotseatAllAppsRank:I

.field hotseatIconSize:F

.field public iconNoTitleMode:Z

.field private iconSizePercentageSaved:F

.field public isCloudFolderProject:Z

.field public isMiboardRespondsBackKey:Z

.field public isShowHotseatText:Z

.field public isTwoLineTitle:Z

.field public landscapeWorkspaceShowTitle:Z

.field public mOpenAppNotCloseFolder:Z

.field public navbarHeightPx:I

.field public needShowDesktopClock:Z

.field public noThemeInSettingAmbiguityMenu:Z

.field public notchScreen:Z

.field public numFolderMaxItems:I

.field public preferenceZteLeftRightStyle:Z

.field public recentStyle:I

.field public recentStyleDefault:I

.field public relaxFolderRecommendElder:Z

.field public replaceMiboardSwitchWording:Ljava/lang/String;

.field public resizeGoogleSearchWidget:Z

.field public screenLockStatus:Z

.field public showCircleScrollSwitch:Z

.field public showCustomPageSwitch:Z

.field public showDesktopGridSwitch:Z

.field public showDisableMenu:Z

.field public showEaseModeContactPageIndicator:Z

.field public showFastScrollerBar:Z

.field public showFeaturePhoneModeIcon:Z

.field public showHomeLayoutSwitch:Z

.field public showHomeScreenModeIcon:Z

.field public showRecentStyleSwitch:Z

.field public showStandAnotherMode:Z

.field public slideToOpenWhat:I

.field public statusBarHeightPx:I

.field public subscriptOffset:I

.field public switchSystemIconPinned:Z

.field public transformFolderIconScale:F

.field public unlockAnimation:Z

.field public wallpaperEntranceComponentName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.nubia.mifavor.miboard"

    goto :goto_0

    :cond_0
    const-string v0, "com.zte.mifavor.miboard"

    :goto_0
    sput-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    sput v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->NUM_HOTSEAT_ICONS_EASE_MODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultScreenIndex:I

    .line 56
    const-string v1, "default_effect_smooth"

    iput-object v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    .line 57
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 58
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCloudFolderProject:Z

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isShowHotseatText:Z

    .line 60
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 61
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 63
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z

    .line 64
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 67
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 68
    const-string/jumbo v2, "pointer_clock_default"

    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 71
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 73
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 75
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 76
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 77
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    .line 78
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 79
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCustomPageSwitch:Z

    .line 80
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCircleScrollSwitch:Z

    .line 81
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDisableMenu:Z

    .line 82
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isMiboardRespondsBackKey:Z

    .line 84
    const-string v3, ""

    iput-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 86
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z

    .line 87
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showEaseModeContactPageIndicator:Z

    .line 88
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFastScrollerBar:Z

    .line 89
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->relaxFolderRecommendElder:Z

    .line 90
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->resizeGoogleSearchWidget:Z

    .line 92
    iput-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 101
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 108
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->coordinateScaleOfDot:F

    .line 110
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fixedOrderAPPInfo:Ljava/util/Set;

    .line 111
    const-string v2, ","

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

    .line 112
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 113
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 114
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    .line 116
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customMenuItemTitleColor:Z

    .line 117
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 118
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSplit:Z

    .line 119
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 120
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->notchScreen:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 123
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z

    .line 128
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->switchSystemIconPinned:Z

    const/4 v0, -0x1

    .line 129
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    return-void
.end method

.method private applyDeviceProfileOverlay(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 5

    .line 271
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 272
    sget p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->NUM_HOTSEAT_ICONS_EASE_MODE:I

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 273
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aput v0, p3, v1

    .line 274
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aput v0, p3, v1

    goto :goto_1

    .line 276
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 277
    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    goto :goto_0

    .line 279
    :cond_1
    const-string p3, "config_num_hotseat_icons"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 281
    :goto_0
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    const-string v4, "config_num_folder_rows"

    invoke-static {p2, v4, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v2

    aput v4, p3, v1

    .line 282
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    const-string v4, "config_num_folder_columns"

    invoke-static {p2, v4, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v2

    aput v0, p3, v1

    .line 284
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x8

    .line 285
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 287
    :cond_2
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    const/4 v0, 0x2

    div-int/2addr p3, v0

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->hotseatAllAppsRank:I

    .line 288
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    aget p3, p3, v1

    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    aget v3, v3, v1

    mul-int/2addr p3, v3

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderMaxItems:I

    .line 290
    const-string p3, "config_show_home_layout_switch"

    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_3

    move p3, v2

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 291
    const-string p3, "config_show_home_layout_stand_another"

    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_4

    move p3, v2

    goto :goto_3

    :cond_4
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 292
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_4
    move p3, v2

    goto :goto_5

    .line 293
    :cond_5
    const-string p3, "config_two_line_title"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_6

    goto :goto_4

    :cond_6
    move p3, v1

    :goto_5
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 294
    const-string p3, "config_cloud_folder"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_7

    move p3, v2

    goto :goto_6

    :cond_7
    move p3, v1

    :goto_6
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCloudFolderProject:Z

    .line 295
    const-string p3, "config_show_hotseat_text"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_8

    move p3, v2

    goto :goto_7

    :cond_8
    move p3, v1

    :goto_7
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isShowHotseatText:Z

    .line 296
    const-string p3, "config_show_disable_menu"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_9

    move p3, v2

    goto :goto_8

    :cond_9
    move p3, v1

    :goto_8
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDisableMenu:Z

    .line 297
    const-string p3, "config_addIconAfterInsertingSimCard"

    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_a

    move p3, v2

    goto :goto_9

    :cond_a
    move p3, v1

    :goto_9
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    .line 298
    const-string p3, "config_change_APP_name_text_size_follow_font_size"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeAPPNameTextSizeFollowFontSize:I

    .line 299
    const-string p3, "config_landscape_workspace_show_title"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_b

    move p3, v2

    goto :goto_a

    :cond_b
    move p3, v1

    :goto_a
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 304
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p3

    xor-int/2addr p3, v2

    const-string v3, "config_show_recent_style_switch"

    invoke-static {p2, v3, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z

    .line 305
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p3

    if-eqz p3, :cond_d

    move v2, v0

    :cond_d
    const-string p3, "config_recent_style_default_value"

    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I

    .line 307
    const-string p3, "config_miboard_package"

    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f14022f

    .line 308
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 310
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 311
    sput-object p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 312
    sput-object p3, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "miboardPackage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MFVInvariantDProfile"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readIconTextSizeConfig(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    .line 317
    invoke-static {p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultScreenConfig(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultScreenIndex:I

    .line 318
    invoke-static {p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultEffectConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    .line 319
    invoke-direct {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getFixedOrderAPPInfo(Landroid/content/Context;)V

    .line 320
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->updatePrefsRecentStyleSwitch(Landroid/content/Context;)I

    return-void
.end method

.method protected static getDefaultEffectConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 330
    const-string v0, "default_effect_id"

    invoke-static {p0, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string p0, "default_effect_smooth"

    :cond_0
    return-object p0
.end method

.method protected static getDefaultScreenConfig(Landroid/content/Context;)I
    .locals 1

    .line 324
    const-string v0, "config_workspaceDefaultScreen"

    invoke-static {p0, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getFixedOrderAPPInfo(Landroid/content/Context;)V
    .locals 5

    .line 460
    const-string v0, "config_fixed_order_app_component"

    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 463
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 468
    iget-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fixedOrderAPPInfo:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFixedOrderAPPInfo, componentName : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MFVInvariantDProfile"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getTransformFolderIconScale()F
    .locals 3

    .line 402
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getIconSizePercentage()F

    move-result p0

    .line 406
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const v0, 0x3f87ae14    # 1.06f

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_1

    cmpg-float v1, p0, v2

    if-gez v1, :cond_1

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v0, p0

    const p0, 0x3f666666    # 0.9f

    add-float v2, v0, p0

    goto :goto_1

    :cond_1
    cmpg-float v1, v2, p0

    if-gtz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_2

    sub-float/2addr v0, v2

    sub-float/2addr p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    .line 412
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getFolderIconSizeScale: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVInvariantDProfile"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private initConfigCustomIconComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 229
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :try_start_0
    const-string v0, "config_custom_icon_pkg_cls_list"

    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 235
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 236
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 244
    const-string v0, "MFVInvariantDProfile"

    const-string v1, "initConfigCustomIconComponentNameList error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object p0
.end method

.method private initStatusAndNavHeightPx()V
    .locals 5

    .line 256
    const-string v0, "android"

    const-string v1, "dimen"

    const-string v2, "MFVInvariantDProfile"

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "status_bar_height_default"

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    const-string v3, "initStatusAndNavHeightPx stausbarHeightPx error!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "navigation_bar_height"

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 263
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 265
    :catch_1
    const-string v0, "initStatusAndNavHeightPx navbarHeightPx "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initStatusAndNavHeightPx: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getConfigCustomIconComponentNameList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getCurrentModeAllappSortMode()I
    .locals 0

    .line 517
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    return p0
.end method

.method public getDefaultCustomPageSwitch()Z
    .locals 0

    .line 456
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    return p0
.end method

.method public getIconSizePercentage()F
    .locals 1

    .line 389
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string p0, "MFVInvariantDProfile"

    const-string v0, "getIconSizePercentage return 2.0f"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    .line 393
    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    return p0
.end method

.method public getIconSizePercentageSaved()F
    .locals 0

    .line 398
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    return p0
.end method

.method public init_InvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    int-to-float v0, v0

    .line 134
    iget v1, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 135
    const-string v0, "config_custom_show_feature_phone_mode"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->applyDeviceProfileOverlay(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07032f

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fullScreenWindowSizePx:I

    .line 140
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->initStatusAndNavHeightPx()V

    .line 142
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "icon_size_percentage"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p3, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 143
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getTransformFolderIconScale()F

    move-result p3

    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 144
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 145
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 147
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 148
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 151
    :cond_1
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 152
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 153
    :cond_3
    const-string p1, "config_custom_page_status"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_4

    move p1, v2

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 154
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f140348

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 157
    :cond_5
    const-string p1, "config_show_custom_page_switch"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCustomPageSwitch:Z

    .line 158
    const-string p1, "config_show_circle_scroll_switch"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCircleScrollSwitch:Z

    .line 160
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f14034e

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "config_screen_lock_status"

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 162
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f140357

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 163
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSprdPlatform()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 162
    const-string v3, "config_unlock_animation_default_status"

    invoke-static {p2, v3, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    .line 165
    const-string p1, "config_sub_system_internet_function"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_a

    move p1, v2

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 167
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz p1, :cond_e

    .line 168
    :cond_b
    const-string p1, "config_fancy_icon_disable"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_c

    move p1, v2

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z

    .line 169
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f14034b

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "config_fancy_icon_status"

    invoke-static {p2, v0, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 171
    :cond_e
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "config_icon_no_title"

    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    if-ne p3, v2, :cond_f

    move p3, v2

    goto :goto_9

    :cond_f
    move p3, v1

    :goto_9
    const-string v0, "icon_no_title"

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 173
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f140341

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "config_auto_align_status"

    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    goto :goto_a

    :cond_10
    move v0, v1

    :goto_a
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 175
    const-string p1, "config_sild_to_open_search"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    .line 176
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-nez p1, :cond_11

    .line 177
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    goto :goto_c

    .line 178
    :cond_11
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 179
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    goto :goto_c

    .line 181
    :cond_12
    const-string p1, "com.zte.mifavor.zsearch"

    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f140355

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_b

    :cond_13
    move p1, v1

    :goto_b
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 184
    :goto_c
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result p1

    if-nez p1, :cond_14

    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    if-eqz p1, :cond_14

    .line 185
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    goto :goto_d

    .line 187
    :cond_14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 190
    :goto_d
    const-string p1, "config_miboard_responds_back_key"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_15

    move p1, v2

    goto :goto_e

    :cond_15
    move p1, v1

    :goto_e
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isMiboardRespondsBackKey:Z

    .line 191
    const-string p1, "config_miboard_replace_switch_wording"

    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 192
    const-string p1, "config_show_desktop_grid_switch"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_16

    move p1, v2

    goto :goto_f

    :cond_16
    move p1, v1

    :goto_f
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z

    .line 193
    const-string p1, "config_show_contact_page_indicator"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_17

    move p1, v2

    goto :goto_10

    :cond_17
    move p1, v1

    :goto_10
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showEaseModeContactPageIndicator:Z

    .line 194
    const-string p1, "config_show_fast_scroller_bar"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_18

    move p1, v2

    goto :goto_11

    :cond_18
    move p1, v1

    :goto_11
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFastScrollerBar:Z

    .line 195
    const-string p1, "config_relax_folder_recommend_elder"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_19

    move p1, v2

    goto :goto_12

    :cond_19
    move p1, v1

    :goto_12
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->relaxFolderRecommendElder:Z

    .line 196
    const-string p1, "config_setting_ambiguity_menu_no_theme"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1a

    move p1, v2

    goto :goto_13

    :cond_1a
    move p1, v1

    :goto_13
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 197
    const-string p1, "config_resize_google_search_widget"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1b

    move p1, v2

    goto :goto_14

    :cond_1b
    move p1, v1

    :goto_14
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->resizeGoogleSearchWidget:Z

    .line 199
    const-string p1, "config_custom_icon_clip"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1c

    move p1, v2

    goto :goto_15

    :cond_1c
    move p1, v1

    :goto_15
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 200
    const-string p1, "config_preferencezte_left_right_style"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1d

    move p1, v2

    goto :goto_16

    :cond_1d
    move p1, v1

    :goto_16
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 201
    const-string p1, "config_custom_menu_item_title_color"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1e

    move p1, v2

    goto :goto_17

    :cond_1e
    move p1, v1

    :goto_17
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customMenuItemTitleColor:Z

    .line 202
    const-string p1, "config_custom_show_home_screen_mode"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1f

    move p1, v2

    goto :goto_18

    :cond_1f
    move p1, v1

    :goto_18
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 203
    invoke-direct {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->initConfigCustomIconComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    .line 204
    const-string p1, "config_wallpaper_entrance_component_name"

    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSplitscreenEnabled()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p1

    if-nez p1, :cond_21

    move p1, v2

    goto :goto_19

    :cond_21
    move p1, v1

    .line 206
    :goto_19
    const-string p3, "config_enable_split"

    invoke-static {p2, p3, p1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_22

    move p1, v2

    goto :goto_1a

    :cond_22
    move p1, v1

    :goto_1a
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSplit:Z

    .line 207
    const-string p1, "config_open_app_not_close_foler"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_23

    move p1, v2

    goto :goto_1b

    :cond_23
    move p1, v1

    :goto_1b
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 208
    const-string p1, "config_notch_screen"

    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_24

    move p1, v2

    goto :goto_1c

    :cond_24
    move p1, v1

    :goto_1c
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->notchScreen:Z

    .line 209
    const-string p1, "config_switch_system_icon_pinned"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_25

    move p1, v2

    goto :goto_1d

    :cond_25
    move p1, v1

    :goto_1d
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->switchSystemIconPinned:Z

    .line 210
    const-string p1, "config_all_app_sort_mode"

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    .line 211
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 212
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const p3, 0x7f140349

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 213
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "desktop_clock_style"

    const-string/jumbo p3, "pointer_clock_default"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    :cond_26
    return-void
.end method

.method protected readIconTextSizeConfig(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 3

    .line 339
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const-string v1, "integer"

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_icon_text_size_ease"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 342
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_icon_text_size_two_line"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_icon_text_size_single_line"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-gtz p0, :cond_2

    .line 346
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "config_icon_text_size"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 348
    :cond_2
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 349
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    const/4 p2, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public readPrefsCircleScrollSwitch(Landroid/content/Context;)Z
    .locals 3

    .line 218
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlade()Z

    move-result p0

    .line 219
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "config_circle_scroll_status_internal"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 222
    :cond_0
    const-string p0, "config_circle_scroll_status"

    invoke-static {p1, p0, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const v0, 0x7f140347

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setAutoAlignStatus(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    return-void
.end method

.method public setCircleScrollSwitch(Z)V
    .locals 1

    .line 429
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 430
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 431
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onCircleSwitchChange(Z)V

    goto :goto_0

    .line 433
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCircleScrollSwitch--circleScrollSwitch:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVInvariantDProfile"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setCustomPageSwitch(Z)V
    .locals 1

    .line 353
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 354
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 355
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    goto :goto_0

    .line 357
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCustomPageSwitch--customPageSwitch:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVInvariantDProfile"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDesktopClockState(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 497
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDesktopClockState: send needShow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVInvariantDProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    if-eq v0, p2, :cond_1

    .line 499
    iput-boolean p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 500
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f140349

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "desktop_clock_style"

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    iput-object p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 505
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.mifavor.launcher.DESKTOP_CLOCK_STATE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    const-string v0, "desktop_clock_state"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setFancyIconStatus(Z)V
    .locals 1

    .line 366
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 367
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 368
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->refreshFancyIcon(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 370
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFancyIconStatus--fancyIconStatus:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVInvariantDProfile"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setIconNoTitleMode(Landroid/content/Context;Z)V
    .locals 0

    .line 375
    iput-boolean p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 376
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "icon_no_title"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIconSizePercentage(Landroid/content/Context;F)V
    .locals 1

    .line 380
    iput p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 381
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getTransformFolderIconScale()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 382
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "icon_size_percentage"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setScreenLockStatus(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    return-void
.end method

.method public setSlideToOpenWhat(I)V
    .locals 0

    .line 421
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    return-void
.end method

.method public setUnlockAnimationStatus(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    return-void
.end method

.method public updatePreferenceAndRecreateControllers(Lcom/android/launcher3/Launcher;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 482
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updatePreferenceAndRecreateControllers slideToOpenWhat= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currentSlideToOpenWhat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MFVInvariantDProfile"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    if-eq v0, p2, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const v0, 0x7f140355

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setSlideToOpenWhat(I)V

    if-eqz p1, :cond_2

    .line 486
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    :cond_2
    return-void
.end method

.method public updatePrefsRecentStyleSwitch(Landroid/content/Context;)I
    .locals 2

    .line 476
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f140351

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I

    return p1
.end method
