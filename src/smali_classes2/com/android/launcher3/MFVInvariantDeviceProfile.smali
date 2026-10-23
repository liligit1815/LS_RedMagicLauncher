.class public Lcom/android/launcher3/MFVInvariantDeviceProfile;
.super Ljava/lang/Object;
.source "MFVInvariantDeviceProfile.java"


# static fields
.field public static MIBOARD_PACKAGE:Ljava/lang/String;

.field public static NUM_HOTSEAT_ICONS_EASE_MODE:I


# instance fields
.field public final PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

.field public addIconAfterInsertingSimCard:Z

.field public autoAlignStatus:Z

.field public bestieComputerWidgetColor:Ljava/lang/String;

.field public bestieCuUniformStyle:Z

.field public bestieMusicWidgetColor:Ljava/lang/String;

.field public bestieNeedCardPageScreen:Z

.field public bestieNeedFamilyVideoMode:Z

.field public bestieTVWidget4x2Color:Ljava/lang/String;

.field public canNotDeleteWidget:Z

.field public changeAPPNameTextSizeFollowFontSize:I

.field public changeFolderBgWhenDarkMode:Z

.field public circleScrollSwitch:Z

.field public coordinateScaleOfDot:F

.field public customEaseMode:Z

.field public customIconComponentNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field public customMenuItemTitleColor:Z

.field public customPageSelection:I

.field public customPageSwitch:Z

.field public defaultAllappSortMode:I

.field public defaultCustomPageSelection:I

.field public defaultCustomPageSwitch:Z

.field public defaultEffectId:Ljava/lang/String;

.field public defaultMiboardSlideType:I

.field public defaultScreenIndex:I

.field public defaultSlideToOpenWhat:I

.field public desktopClockStyle:Ljava/lang/String;

.field public easeOnlyShowMiBoardQuickCall:Z

.field public enableQsbOnHotseat:Z

.field public enableSplit:Z

.field public enableSubSystemInternetFunction:Z

.field public fakeAppComponentsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

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

.field public hotseatIconSize:F

.field public iconNoTitleMode:Z

.field public iconSizePercentageSaved:F

.field public isCloudFolderProject:Z

.field public isEaseModeBigFont:Z

.field public isHideComZoemRtApp:Z

.field public isMiboardRespondsBackKey:Z

.field public isShowHotseatText:Z

.field public isTwoLineTitle:Z

.field public landscapeWorkspaceShowTitle:Z

.field public mOpenAppNotCloseFolder:Z

.field public miboardSlideType:I

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

.field public showConcernModeIcon:Z

.field public showCustomPageSwitch:Z

.field public showDesktopGridSwitch:Z

.field public showDisableMenu:Z

.field public showEaseModeContactPageIndicator:Z

.field public showFastScrollerBar:Z

.field public showFeaturePhoneModeIcon:Z

.field public showHomeLayoutSwitch:Z

.field public showHomeScreenModeIcon:Z

.field public showHotseatQsb:Z

.field public showMiboardSlideTypeSwitch:Z

.field public showRecentStyleSwitch:Z

.field public showStandAnotherMode:Z

.field public showStandardModeIcon:Z

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

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "cn.nubia.mifavor.miboard"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "com.zte.mifavor.miboard"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    :goto_1
    sput v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->NUM_HOTSEAT_ICONS_EASE_MODE:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultScreenIndex:I

    .line 6
    .line 7
    const-string v1, "default_effect_smooth"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCloudFolderProject:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isShowHotseatText:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 31
    .line 32
    const-string v2, "pointer_clock_default"

    .line 33
    .line 34
    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 39
    .line 40
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCustomPageSwitch:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSelection:I

    .line 57
    .line 58
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSelection:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCircleScrollSwitch:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDisableMenu:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isMiboardRespondsBackKey:Z

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    iput-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showEaseModeContactPageIndicator:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFastScrollerBar:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->relaxFolderRecommendElder:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->resizeGoogleSearchWidget:Z

    .line 83
    .line 84
    iput-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 89
    .line 90
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->coordinateScaleOfDot:F

    .line 91
    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fixedOrderAPPInfo:Ljava/util/Set;

    .line 98
    .line 99
    const-string v2, ","

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->easeOnlyShowMiBoardQuickCall:Z

    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customMenuItemTitleColor:Z

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSplit:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->notchScreen:Z

    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showConcernModeIcon:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandardModeIcon:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->switchSystemIconPinned:Z

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    iput v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    .line 146
    .line 147
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeFolderBgWhenDarkMode:Z

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedCardPageScreen:Z

    .line 150
    .line 151
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieCuUniformStyle:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedFamilyVideoMode:Z

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fakeAppComponentsList:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isHideComZoemRtApp:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z

    .line 165
    .line 166
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z

    .line 167
    .line 168
    return-void
.end method

.method public static getDefaultEffectConfig(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default_effect_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "default_effect_smooth"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static getDefaultScreenConfig(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "config_workspaceDefaultScreen"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final applyDeviceProfileOverlay(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->NUM_HOTSEAT_ICONS_EASE_MODE:I

    .line 15
    .line 16
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 17
    .line 18
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 19
    .line 20
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 21
    .line 22
    aput v0, p3, v1

    .line 23
    .line 24
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 25
    .line 26
    aput v0, p3, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 40
    .line 41
    iput v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p3, "config_num_hotseat_icons"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 51
    .line 52
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 53
    .line 54
    :goto_0
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 55
    .line 56
    const-string v3, "config_num_folder_rows"

    .line 57
    .line 58
    invoke-static {p2, v3, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, p3, v2

    .line 63
    .line 64
    aput v3, p3, v1

    .line 65
    .line 66
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 67
    .line 68
    const-string v3, "config_num_folder_columns"

    .line 69
    .line 70
    invoke-static {p2, v3, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, p3, v2

    .line 75
    .line 76
    aput v0, p3, v1

    .line 77
    .line 78
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 87
    .line 88
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 89
    .line 90
    :cond_2
    iget p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    div-int/2addr p3, v0

    .line 94
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->hotseatAllAppsRank:I

    .line 95
    .line 96
    iget-object p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 97
    .line 98
    aget p3, p3, v1

    .line 99
    .line 100
    iget-object v3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 101
    .line 102
    aget v3, v3, v1

    .line 103
    .line 104
    mul-int/2addr p3, v3

    .line 105
    iput p3, p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->numFolderMaxItems:I

    .line 106
    .line 107
    const-string p3, "config_show_home_layout_switch"

    .line 108
    .line 109
    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-ne p3, v2, :cond_3

    .line 114
    .line 115
    move p3, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move p3, v1

    .line 118
    :goto_2
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeLayoutSwitch:Z

    .line 119
    .line 120
    const-string p3, "config_show_home_layout_stand_another"

    .line 121
    .line 122
    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v2, :cond_4

    .line 127
    .line 128
    move p3, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move p3, v1

    .line 131
    :goto_3
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 132
    .line 133
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    :goto_4
    move p3, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const-string p3, "config_two_line_title"

    .line 146
    .line 147
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-ne p3, v2, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move p3, v1

    .line 155
    :goto_5
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 156
    .line 157
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 164
    .line 165
    :cond_7
    const-string p3, "config_cloud_folder"

    .line 166
    .line 167
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v2, :cond_8

    .line 172
    .line 173
    move p3, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move p3, v1

    .line 176
    :goto_6
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCloudFolderProject:Z

    .line 177
    .line 178
    const-string p3, "config_show_hotseat_text"

    .line 179
    .line 180
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-ne p3, v2, :cond_9

    .line 185
    .line 186
    move p3, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move p3, v1

    .line 189
    :goto_7
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isShowHotseatText:Z

    .line 190
    .line 191
    const-string p3, "config_show_disable_menu"

    .line 192
    .line 193
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-ne p3, v2, :cond_a

    .line 198
    .line 199
    move p3, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move p3, v1

    .line 202
    :goto_8
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDisableMenu:Z

    .line 203
    .line 204
    const-string p3, "config_addIconAfterInsertingSimCard"

    .line 205
    .line 206
    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-ne p3, v2, :cond_b

    .line 211
    .line 212
    move p3, v2

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move p3, v1

    .line 215
    :goto_9
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    .line 216
    .line 217
    const-string p3, "config_change_APP_name_text_size_follow_font_size"

    .line 218
    .line 219
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeAPPNameTextSizeFollowFontSize:I

    .line 224
    .line 225
    const-string p3, "config_landscape_workspace_show_title"

    .line 226
    .line 227
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v2, :cond_c

    .line 232
    .line 233
    move p3, v2

    .line 234
    goto :goto_a

    .line 235
    :cond_c
    move p3, v1

    .line 236
    :goto_a
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->landscapeWorkspaceShowTitle:Z

    .line 237
    .line 238
    const-string p3, "config_ease_big_font"

    .line 239
    .line 240
    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-ne p3, v2, :cond_d

    .line 245
    .line 246
    move p3, v2

    .line 247
    goto :goto_b

    .line 248
    :cond_d
    move p3, v1

    .line 249
    :goto_b
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 250
    .line 251
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    xor-int/2addr p3, v2

    .line 256
    const-string v3, "config_show_recent_style_switch"

    .line 257
    .line 258
    invoke-static {p2, v3, p3}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-ne p3, v2, :cond_e

    .line 263
    .line 264
    move v1, v2

    .line 265
    :cond_e
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showRecentStyleSwitch:Z

    .line 266
    .line 267
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_f

    .line 272
    .line 273
    move v2, v0

    .line 274
    :cond_f
    const-string p3, "config_recent_style_default_value"

    .line 275
    .line 276
    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I

    .line 281
    .line 282
    const-string p3, "config_miboard_package"

    .line 283
    .line 284
    invoke-static {p2, p3}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    const v0, 0x7f140317

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_10

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    sput-object p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 314
    .line 315
    sput-object p3, Lcom/android/launcher3/miboard/LauncherClient;->CALLBACK_MIBOARD:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v1, "miboardPackage="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    const-string v0, "MFVInvariantDProfile"

    .line 335
    .line 336
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readIconTextSizeConfig(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultScreenConfig(Landroid/content/Context;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultScreenIndex:I

    .line 347
    .line 348
    invoke-static {p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getDefaultEffectConfig(Landroid/content/Context;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultEffectId:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getFixedOrderAPPInfo(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->updatePrefsRecentStyleSwitch(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public enableQsbInDock()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBestieComputerWidgetColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieComputerWidgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBestieCuUniformStyle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieCuUniformStyle:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBestieMusicWidgetColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieMusicWidgetColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBestieNeedCardPageScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedCardPageScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBestieNeedFamilyVideoMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedFamilyVideoMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBestieTVWidget4x2Color()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieTVWidget4x2Color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigFakeComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;
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

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "config_fake_apps"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "getConfigFakeComponentNameList: error e = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "MFVInvariantDProfile"

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public getCurrentModeAllappSortMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultCustomPageSwitch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFixedOrderAPPInfo(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "config_fixed_order_app_component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->PATTERN_SPLIT_ITEM:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v1

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fixedOrderAPPInfo:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "getFixedOrderAPPInfo, componentName : "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "MFVInvariantDProfile"

    .line 60
    .line 61
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public getIconSizePercentage()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MFVInvariantDProfile"

    .line 12
    .line 13
    const-string v0, "getIconSizePercentage return 2.0f"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 22
    .line 23
    return p0
.end method

.method public getIconSizePercentageSaved()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 2
    .line 3
    return p0
.end method

.method public getScreenLockStatus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransformFolderIconScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getIconSizePercentage()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3f8ccccd    # 1.1f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x3f87ae14    # 1.06f

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    cmpg-float v1, v1, p0

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    cmpg-float v1, p0, v2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    const v0, 0x3dccccd0    # 0.100000024f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    add-float v2, v0, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    cmpg-float v1, v2, p0

    .line 40
    .line 41
    if-gtz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    cmpg-float v1, p0, v1

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    sub-float/2addr p0, v2

    .line 51
    mul-float/2addr v0, p0

    .line 52
    add-float/2addr v2, v0

    .line 53
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "getFolderIconSizeScale: "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v0, "MFVInvariantDProfile"

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public final initConfigCustomIconComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;
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

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "config_custom_icon_pkg_cls_list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ";"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :goto_2
    const-string v0, "MFVInvariantDProfile"

    .line 49
    .line 50
    const-string v1, "initConfigCustomIconComponentNameList error"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public initInvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070b2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070b2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->subscriptOffset:I

    .line 38
    .line 39
    const-string v0, "config_custom_show_concern_mode"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v1

    .line 52
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showConcernModeIcon:Z

    .line 53
    .line 54
    const-string v0, "config_custom_show_standard_mode"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandardModeIcon:Z

    .line 66
    .line 67
    const-string v0, "config_custom_show_feature_phone_mode"

    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v0, v1

    .line 78
    :goto_2
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFeaturePhoneModeIcon:Z

    .line 79
    .line 80
    const-string v0, "config_can_not_delete_widget"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v0, v1

    .line 91
    :goto_3
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->canNotDeleteWidget:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->applyDeviceProfileOverlay(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const v0, 0x7f0703b9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fullScreenWindowSizePx:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->initStatusAndNavHeightPx()V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v0, "icon_size_percentage"

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-interface {p3, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getTransformFolderIconScale()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 131
    .line 132
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p3, p2, p1, v0}, Lcom/android/launcher3/DesktopGrid;->init(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_4

    .line 157
    .line 158
    iget v0, p3, Landroid/graphics/Point;->x:I

    .line 159
    .line 160
    iput v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 161
    .line 162
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iput p3, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 165
    .line 166
    :cond_4
    const-string p1, "config_custom_jianyi_only_show_miboard_quickcall"

    .line 167
    .line 168
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v2, :cond_5

    .line 173
    .line 174
    move p1, v2

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move p1, v1

    .line 177
    :goto_4
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->easeOnlyShowMiBoardQuickCall:Z

    .line 178
    .line 179
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowCustomPage()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    sget-object p1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowGoogleCustomPage()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    :cond_7
    const-string p1, "config_custom_page_status"

    .line 208
    .line 209
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-ne p1, v2, :cond_8

    .line 214
    .line 215
    move p1, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move p1, v1

    .line 218
    :goto_5
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 219
    .line 220
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const p3, 0x7f140475

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 232
    .line 233
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 246
    .line 247
    iput-boolean v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 248
    .line 249
    :cond_9
    const-string p1, "config_show_custom_page_switch"

    .line 250
    .line 251
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v2, :cond_a

    .line 256
    .line 257
    move p1, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move p1, v1

    .line 260
    :goto_6
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCustomPageSwitch:Z

    .line 261
    .line 262
    const-string p1, "config_show_circle_scroll_switch"

    .line 263
    .line 264
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ne p1, v2, :cond_b

    .line 269
    .line 270
    move p1, v2

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move p1, v1

    .line 273
    :goto_7
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showCircleScrollSwitch:Z

    .line 274
    .line 275
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const p3, 0x7f14047e

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    const-string v0, "config_screen_lock_status"

    .line 287
    .line 288
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v2, :cond_c

    .line 293
    .line 294
    move v0, v2

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move v0, v1

    .line 297
    :goto_8
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 302
    .line 303
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const p3, 0x7f140488

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSprdPlatform()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/2addr v0, v2

    .line 319
    const-string v3, "config_unlock_animation_default_status"

    .line 320
    .line 321
    invoke-static {p2, v3, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v2, :cond_d

    .line 326
    .line 327
    move v0, v2

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move v0, v1

    .line 330
    :goto_9
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    .line 335
    .line 336
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->putUnlockAnimationSwitchState(Landroid/content/Context;Z)V

    .line 337
    .line 338
    .line 339
    const-string p1, "config_sub_system_internet_function"

    .line 340
    .line 341
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ne p1, v2, :cond_e

    .line 346
    .line 347
    move p1, v2

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move p1, v1

    .line 350
    :goto_a
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 351
    .line 352
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 363
    .line 364
    if-eqz p1, :cond_12

    .line 365
    .line 366
    :cond_f
    const-string p1, "config_fancy_icon_disable"

    .line 367
    .line 368
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p1, v2, :cond_10

    .line 373
    .line 374
    move p1, v2

    .line 375
    goto :goto_b

    .line 376
    :cond_10
    move p1, v1

    .line 377
    :goto_b
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconDisable:Z

    .line 378
    .line 379
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const p3, 0x7f140479

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    const-string v0, "config_fancy_icon_status"

    .line 391
    .line 392
    invoke-static {p2, v0, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v2, :cond_11

    .line 397
    .line 398
    move v0, v2

    .line 399
    goto :goto_c

    .line 400
    :cond_11
    move v0, v1

    .line 401
    :goto_c
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 406
    .line 407
    :cond_12
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string p3, "config_icon_no_title"

    .line 412
    .line 413
    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result p3

    .line 417
    if-ne p3, v2, :cond_13

    .line 418
    .line 419
    move p3, v2

    .line 420
    goto :goto_d

    .line 421
    :cond_13
    move p3, v1

    .line 422
    :goto_d
    const-string v0, "icon_no_title"

    .line 423
    .line 424
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 429
    .line 430
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    const p3, 0x7f14046e

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    const-string v0, "config_auto_align_status"

    .line 442
    .line 443
    invoke-static {p2, v0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ne v0, v2, :cond_14

    .line 448
    .line 449
    move v0, v2

    .line 450
    goto :goto_e

    .line 451
    :cond_14
    move v0, v1

    .line 452
    :goto_e
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 457
    .line 458
    const-string p1, "config_sild_to_open_search"

    .line 459
    .line 460
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    .line 465
    .line 466
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_15

    .line 475
    .line 476
    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 477
    .line 478
    if-nez p1, :cond_15

    .line 479
    .line 480
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_15
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_16

    .line 492
    .line 493
    iput v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    const-string p1, "com.zte.mifavor.zsearch"

    .line 497
    .line 498
    invoke-static {p2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_17

    .line 503
    .line 504
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const p3, 0x7f140486

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    .line 516
    .line 517
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    goto :goto_f

    .line 522
    :cond_17
    move p1, v1

    .line 523
    :goto_f
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 524
    .line 525
    :goto_10
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiBoardOverlaySlide()Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_18

    .line 530
    .line 531
    const-string p1, "config_show_miboard_slide_type_switch"

    .line 532
    .line 533
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-eqz p1, :cond_18

    .line 538
    .line 539
    move p1, v2

    .line 540
    goto :goto_11

    .line 541
    :cond_18
    move p1, v1

    .line 542
    :goto_11
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showMiboardSlideTypeSwitch:Z

    .line 543
    .line 544
    const-string p1, "config_miboard_slide_type"

    .line 545
    .line 546
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultMiboardSlideType:I

    .line 551
    .line 552
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    const p3, 0x7f14047f

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p3

    .line 563
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultMiboardSlideType:I

    .line 564
    .line 565
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 570
    .line 571
    invoke-static {p2}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-nez p1, :cond_19

    .line 580
    .line 581
    iget-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 582
    .line 583
    if-eqz p1, :cond_19

    .line 584
    .line 585
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_19
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->readPrefsCircleScrollSwitch(Landroid/content/Context;)Z

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 593
    .line 594
    :goto_12
    iput-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 595
    .line 596
    const-string p1, "config_miboard_responds_back_key"

    .line 597
    .line 598
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-ne p1, v2, :cond_1a

    .line 603
    .line 604
    move p1, v2

    .line 605
    goto :goto_13

    .line 606
    :cond_1a
    move p1, v1

    .line 607
    :goto_13
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isMiboardRespondsBackKey:Z

    .line 608
    .line 609
    const-string p1, "config_miboard_replace_switch_wording"

    .line 610
    .line 611
    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    .line 616
    .line 617
    const-string p1, "config_show_desktop_grid_switch"

    .line 618
    .line 619
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-ne p1, v2, :cond_1b

    .line 624
    .line 625
    move p1, v2

    .line 626
    goto :goto_14

    .line 627
    :cond_1b
    move p1, v1

    .line 628
    :goto_14
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showDesktopGridSwitch:Z

    .line 629
    .line 630
    const-string p1, "config_show_contact_page_indicator"

    .line 631
    .line 632
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    if-ne p1, v2, :cond_1c

    .line 637
    .line 638
    move p1, v2

    .line 639
    goto :goto_15

    .line 640
    :cond_1c
    move p1, v1

    .line 641
    :goto_15
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showEaseModeContactPageIndicator:Z

    .line 642
    .line 643
    const-string p1, "config_show_fast_scroller_bar"

    .line 644
    .line 645
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-ne p1, v2, :cond_1d

    .line 650
    .line 651
    move p1, v2

    .line 652
    goto :goto_16

    .line 653
    :cond_1d
    move p1, v1

    .line 654
    :goto_16
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showFastScrollerBar:Z

    .line 655
    .line 656
    const-string p1, "config_relax_folder_recommend_elder"

    .line 657
    .line 658
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-ne p1, v2, :cond_1e

    .line 663
    .line 664
    move p1, v2

    .line 665
    goto :goto_17

    .line 666
    :cond_1e
    move p1, v1

    .line 667
    :goto_17
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->relaxFolderRecommendElder:Z

    .line 668
    .line 669
    const-string p1, "config_setting_ambiguity_menu_no_theme"

    .line 670
    .line 671
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-ne p1, v2, :cond_1f

    .line 676
    .line 677
    move p1, v2

    .line 678
    goto :goto_18

    .line 679
    :cond_1f
    move p1, v1

    .line 680
    :goto_18
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 681
    .line 682
    const-string p1, "config_resize_google_search_widget"

    .line 683
    .line 684
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-ne p1, v2, :cond_20

    .line 689
    .line 690
    move p1, v2

    .line 691
    goto :goto_19

    .line 692
    :cond_20
    move p1, v1

    .line 693
    :goto_19
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->resizeGoogleSearchWidget:Z

    .line 694
    .line 695
    const-string p1, "config_custom_icon_clip"

    .line 696
    .line 697
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-ne p1, v2, :cond_21

    .line 702
    .line 703
    move p1, v2

    .line 704
    goto :goto_1a

    .line 705
    :cond_21
    move p1, v1

    .line 706
    :goto_1a
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customEaseMode:Z

    .line 707
    .line 708
    const-string p1, "config_preferencezte_left_right_style"

    .line 709
    .line 710
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-ne p1, v2, :cond_22

    .line 715
    .line 716
    move p1, v2

    .line 717
    goto :goto_1b

    .line 718
    :cond_22
    move p1, v1

    .line 719
    :goto_1b
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->preferenceZteLeftRightStyle:Z

    .line 720
    .line 721
    const-string p1, "config_custom_menu_item_title_color"

    .line 722
    .line 723
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-ne p1, v2, :cond_23

    .line 728
    .line 729
    move p1, v2

    .line 730
    goto :goto_1c

    .line 731
    :cond_23
    move p1, v1

    .line 732
    :goto_1c
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customMenuItemTitleColor:Z

    .line 733
    .line 734
    const-string p1, "config_custom_show_home_screen_mode"

    .line 735
    .line 736
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-ne p1, v2, :cond_24

    .line 741
    .line 742
    move p1, v2

    .line 743
    goto :goto_1d

    .line 744
    :cond_24
    move p1, v1

    .line 745
    :goto_1d
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHomeScreenModeIcon:Z

    .line 746
    .line 747
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->initConfigCustomIconComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customIconComponentNameList:Ljava/util/ArrayList;

    .line 752
    .line 753
    const-string p1, "config_wallpaper_entrance_component_name"

    .line 754
    .line 755
    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-eqz p1, :cond_27

    .line 766
    .line 767
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_25

    .line 772
    .line 773
    goto :goto_1e

    .line 774
    :cond_25
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSplitscreenEnabled()Z

    .line 775
    .line 776
    .line 777
    move-result p1

    .line 778
    if-eqz p1, :cond_26

    .line 779
    .line 780
    goto :goto_1e

    .line 781
    :cond_26
    move p1, v1

    .line 782
    goto :goto_1f

    .line 783
    :cond_27
    :goto_1e
    move p1, v2

    .line 784
    :goto_1f
    const-string p3, "config_enable_split"

    .line 785
    .line 786
    invoke-static {p2, p3, p1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-ne p1, v2, :cond_28

    .line 791
    .line 792
    move p1, v2

    .line 793
    goto :goto_20

    .line 794
    :cond_28
    move p1, v1

    .line 795
    :goto_20
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSplit:Z

    .line 796
    .line 797
    const-string p1, "config_open_app_not_close_foler"

    .line 798
    .line 799
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    if-ne p1, v2, :cond_29

    .line 804
    .line 805
    move p1, v2

    .line 806
    goto :goto_21

    .line 807
    :cond_29
    move p1, v1

    .line 808
    :goto_21
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 809
    .line 810
    const-string p1, "config_notch_screen"

    .line 811
    .line 812
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    if-ne p1, v2, :cond_2a

    .line 817
    .line 818
    move p1, v2

    .line 819
    goto :goto_22

    .line 820
    :cond_2a
    move p1, v1

    .line 821
    :goto_22
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->notchScreen:Z

    .line 822
    .line 823
    const-string p1, "config_switch_system_icon_pinned"

    .line 824
    .line 825
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-ne p1, v2, :cond_2b

    .line 830
    .line 831
    move p1, v2

    .line 832
    goto :goto_23

    .line 833
    :cond_2b
    move p1, v1

    .line 834
    :goto_23
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->switchSystemIconPinned:Z

    .line 835
    .line 836
    const-string p1, "config_all_app_sort_mode"

    .line 837
    .line 838
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultAllappSortMode:I

    .line 843
    .line 844
    const-string p1, "config_bestie_tv_widget_4x2_color"

    .line 845
    .line 846
    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieTVWidget4x2Color:Ljava/lang/String;

    .line 851
    .line 852
    const-string p1, "config_bestie_computer_widget_color"

    .line 853
    .line 854
    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieComputerWidgetColor:Ljava/lang/String;

    .line 859
    .line 860
    const-string p1, "config_bestie_music_widget_color"

    .line 861
    .line 862
    invoke-static {p2, p1}, Lcom/android/launcher3/MifavorContext;->getStringByOrder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieMusicWidgetColor:Ljava/lang/String;

    .line 867
    .line 868
    const-string p1, "config_bestie_need_card_page_screen"

    .line 869
    .line 870
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-ne p1, v2, :cond_2c

    .line 875
    .line 876
    move p1, v2

    .line 877
    goto :goto_24

    .line 878
    :cond_2c
    move p1, v1

    .line 879
    :goto_24
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedCardPageScreen:Z

    .line 880
    .line 881
    const-string p1, "config_bestie_cu_uniform_style"

    .line 882
    .line 883
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-ne p1, v2, :cond_2d

    .line 888
    .line 889
    move p1, v2

    .line 890
    goto :goto_25

    .line 891
    :cond_2d
    move p1, v1

    .line 892
    :goto_25
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieCuUniformStyle:Z

    .line 893
    .line 894
    const-string p1, "config_bestie_need_family_video_mode"

    .line 895
    .line 896
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-ne p1, v2, :cond_2e

    .line 901
    .line 902
    move p1, v2

    .line 903
    goto :goto_26

    .line 904
    :cond_2e
    move p1, v1

    .line 905
    :goto_26
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->bestieNeedFamilyVideoMode:Z

    .line 906
    .line 907
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-eqz p1, :cond_2f

    .line 916
    .line 917
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    const p3, 0x7f140477

    .line 922
    .line 923
    .line 924
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object p3

    .line 928
    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 929
    .line 930
    .line 931
    move-result p1

    .line 932
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 933
    .line 934
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    const-string p3, "desktop_clock_style"

    .line 939
    .line 940
    const-string v0, "pointer_clock_default"

    .line 941
    .line 942
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 947
    .line 948
    :cond_2f
    const-string p1, "config_change_folder_bg_when_dark_mode"

    .line 949
    .line 950
    invoke-static {p2, p1, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-ne p1, v2, :cond_30

    .line 955
    .line 956
    move p1, v2

    .line 957
    goto :goto_27

    .line 958
    :cond_30
    move p1, v1

    .line 959
    :goto_27
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->changeFolderBgWhenDarkMode:Z

    .line 960
    .line 961
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getConfigFakeComponentNameList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    iput-object p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fakeAppComponentsList:Ljava/util/ArrayList;

    .line 966
    .line 967
    const-string p1, "config_hide_app_com_zoem_rt"

    .line 968
    .line 969
    invoke-static {p2, p1, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-ne p1, v2, :cond_31

    .line 974
    .line 975
    move p1, v2

    .line 976
    goto :goto_28

    .line 977
    :cond_31
    move p1, v1

    .line 978
    :goto_28
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isHideComZoemRtApp:Z

    .line 979
    .line 980
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    const-string p3, "com.google.android.feature.qsb_at_bottom"

    .line 985
    .line 986
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result p1

    .line 990
    const-string p3, "config_show_search_bar_in_hotseat"

    .line 991
    .line 992
    invoke-static {p2, p3, v2}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 993
    .line 994
    .line 995
    move-result p3

    .line 996
    if-ne p3, v2, :cond_32

    .line 997
    .line 998
    move p3, v2

    .line 999
    goto :goto_29

    .line 1000
    :cond_32
    move p3, v1

    .line 1001
    :goto_29
    if-eqz p1, :cond_33

    .line 1002
    .line 1003
    if-eqz p3, :cond_33

    .line 1004
    .line 1005
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    .line 1006
    .line 1007
    .line 1008
    move-result p1

    .line 1009
    if-nez p1, :cond_33

    .line 1010
    .line 1011
    move p1, v2

    .line 1012
    goto :goto_2a

    .line 1013
    :cond_33
    move p1, v1

    .line 1014
    :goto_2a
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z

    .line 1015
    .line 1016
    const p1, 0x7f14047c

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    const-string p3, "config_default_qsb_switch_status"

    .line 1024
    .line 1025
    invoke-static {p2, p3, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result p3

    .line 1029
    if-ne p3, v2, :cond_34

    .line 1030
    .line 1031
    move v1, v2

    .line 1032
    :cond_34
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p3

    .line 1036
    invoke-interface {p3, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p3

    .line 1040
    iput-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z

    .line 1041
    .line 1042
    const p3, 0x7f1403b3

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p3

    .line 1049
    iget-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_36

    .line 1052
    .line 1053
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_35

    .line 1062
    .line 1063
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget-boolean v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableQsbOnHotseat:Z

    .line 1072
    .line 1073
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p3

    .line 1077
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1078
    .line 1079
    .line 1080
    :cond_35
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p3

    .line 1084
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result p3

    .line 1088
    if-nez p3, :cond_38

    .line 1089
    .line 1090
    iget-boolean p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z

    .line 1091
    .line 1092
    if-eqz p3, :cond_38

    .line 1093
    .line 1094
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p2

    .line 1102
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z

    .line 1103
    .line 1104
    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p0

    .line 1108
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_36
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result p0

    .line 1120
    if-eqz p0, :cond_37

    .line 1121
    .line 1122
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p0

    .line 1126
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p0

    .line 1130
    invoke-interface {p0, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p0

    .line 1134
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1135
    .line 1136
    .line 1137
    :cond_37
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p0

    .line 1141
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result p0

    .line 1145
    if-eqz p0, :cond_38

    .line 1146
    .line 1147
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p0

    .line 1155
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p0

    .line 1159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1160
    .line 1161
    .line 1162
    :cond_38
    return-void
.end method

.method public final initStatusAndNavHeightPx()V
    .locals 5

    .line 1
    const-string v0, "android"

    .line 2
    .line 3
    const-string v1, "dimen"

    .line 4
    .line 5
    const-string v2, "MFVInvariantDProfile"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "status_bar_height_default"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    iput v3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v3, "initStatusAndNavHeightPx stausbarHeightPx error!"

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "navigation_bar_height"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    const-string v0, "initStatusAndNavHeightPx navbarHeightPx "

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "initStatusAndNavHeightPx: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->statusBarHeightPx:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " , "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->navbarHeightPx:I

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final isCustomFakeAppsListValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fakeAppComponentsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isEaseOnlyShowMiBoardQuickCall()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->easeOnlyShowMiBoardQuickCall:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isFakeApp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportIconToDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCustomFakeAppsListValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fakeAppComponentsList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportIconToDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isInCustomFakeAppsList(Landroid/content/ComponentName;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isInCustomFakeAppsList(Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportIconToDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isCustomFakeAppsListValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fakeAppComponentsList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public readIconTextSizeConfig(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "integer"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseModeBigFont:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "config_icon_text_size_ease_big_font"

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "config_icon_text_size_ease"

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isTwoLineTitle:Z

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "config_icon_text_size_two_line"

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "config_icon_text_size_single_line"

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :goto_0
    if-gtz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "config_icon_text_size"

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    const/4 v2, 0x0

    .line 114
    aput v1, v0, v2

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    const/4 p2, 0x1

    .line 128
    aput p0, p1, p2

    .line 129
    .line 130
    return-void
.end method

.method public readPrefsCircleScrollSwitch(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isShowInternalCustomPage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p0, "config_circle_scroll_status_internal"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "config_circle_scroll_status"

    .line 25
    .line 26
    invoke-static {p1, p0, v1}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v2, 0x7f140474

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public readPrefsCustomPageSwitch(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140475

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSwitch:Z

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public setAutoAlignStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->autoAlignStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCircleScrollSwitch(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->circleScrollSwitch:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->onCircleSwitchChange(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "setCircleScrollSwitch--circleScrollSwitch:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "MFVInvariantDProfile"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setCustomPageSwitch(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isEaseOnlyShowMiBoardQuickCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "MFVInvariantDProfile"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/android/launcher3/Workspace;->initParentViews(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "setCustomPageSwitch easeJustShowMiBoardQuickCall --customPageSwitch:"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 64
    .line 65
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->resumeMiBoard(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, "setCustomPageSwitch--customPageSwitch:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setDesktopClockState(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "setDesktopClockState: send needShow: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", style: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MFVInvariantDProfile"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 36
    .line 37
    if-eq v0, p2, :cond_1

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->needShowDesktopClock:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f140477

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "desktop_clock_style"

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iput-object p3, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->desktopClockStyle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "com.android.mifavor.launcher.DESKTOP_CLOCK_STATE"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "desktop_clock_state"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setFancyIconStatus(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->fancyIconStatus:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->refreshFancyIcon(Lcom/android/launcher3/Launcher;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "setFancyIconStatus--fancyIconStatus:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "MFVInvariantDProfile"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setIconNoTitleMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconNoTitleMode:Z

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "icon_no_title"

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIconSizePercentage(Landroid/content/Context;F)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->iconSizePercentageSaved:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->getTransformFolderIconScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->transformFolderIconScale:F

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "icon_size_percentage"

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

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

.method public setScreenLockStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->screenLockStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowQsbStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showHotseatQsb:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSlideToOpenWhat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockAnimationStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->unlockAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateMiBoardSlideType(Lcom/android/launcher3/Launcher;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMiBoardOverlaySlide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "updateMiBoardSlideType slideType= "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", miboardSlideType="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "MFVInvariantDProfile"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 50
    .line 51
    if-eq v0, p2, :cond_2

    .line 52
    .line 53
    iput p2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f14047f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget p0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->miboardSlideType:I

    .line 71
    .line 72
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->updateToDefaultStateForMiBoardOverlaySlide(Lcom/android/launcher3/Launcher;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->changeMiBoardOrStreamer()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public updatePreferenceAndRecreateControllers(Lcom/android/launcher3/Launcher;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "updatePreferenceAndRecreateControllers slideToOpenWhat= "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", currentSlideToOpenWhat="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "MFVInvariantDProfile"

    .line 38
    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->slideToOpenWhat:I

    .line 43
    .line 44
    if-eq v0, p2, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v0, 0x7f140486

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultSlideToOpenWhat:I

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->setSlideToOpenWhat(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragLayer;->recreateControllers()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public updatePrefsCustomPageSelection(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140476

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->defaultCustomPageSelection:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSelection:I

    .line 19
    .line 20
    const-string p1, "com.zte.mifavor.globalzboard"

    .line 21
    .line 22
    sget-object v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->MIBOARD_PACKAGE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSelection:I

    .line 28
    .line 29
    sget v0, Lcom/android/launcher3/settings/CustomPageSelectionLayoutActivity;->CLOSE_BOARD:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->customPageSwitch:Z

    .line 37
    .line 38
    return p1
.end method

.method public updatePrefsRecentStyleSwitch(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140482

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyleDefault:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->recentStyle:I

    .line 19
    .line 20
    return p1
.end method
