.class public Lcom/android/launcher3/mfvUtil/MFVUtils;
.super Ljava/lang/Object;
.source "MFVUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;,
        Lcom/android/launcher3/mfvUtil/MFVUtils$RemoveItemInfoSortComparator;,
        Lcom/android/launcher3/mfvUtil/MFVUtils$WidgetListRowEntryComparatorMFV;
    }
.end annotation


# static fields
.field private static final ACTION_WALLPAPER_CHANGED:Ljava/lang/String; = "com.zte.mifavorlauncher.support.WALLPAPER_CHANGED"

.field private static final AIS_TH_TRANSFORM:Ljava/lang/String; = "AIS_TH"

.field public static final ANTI_PINCH_HAND_REMIND:Ljava/lang/String; = "com.zte.mifavor.launcher.action.DONT_REMIND_ANTI_PINCH_HAND"

.field public static final APP_DUPLICATOR_FLAG:Ljava/lang/String; = "#999"

.field private static final APP_DUPLICATOR_USER_ID:I = 0x3e7

.field public static final APP_STORE_URL:Ljava/lang/String; = "http://market.android.com/search?q=name:"

.field private static final BRAND_NUBIA_STRING:Ljava/lang/String; = "nubia"

.field public static final CAMERA_UNDER_SCREEN:Ljava/lang/String; = "sysui_water_drop"

.field public static final CLONED_APP_USER_ID:I = 0x3e7

.field private static final CTS_FEATURE:Ljava/lang/String; = "persist.sys.stc"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_ICON_PIXEL:I = 0x90

.field private static final DISABLE_LAUNCHER_HELP:Ljava/lang/String; = "ro.vendor.feature.launcher_disable_help"

.field public static final EFFECT_HEAVY_CLICK:Landroid/os/VibrationEffect;

.field private static final ENABLE_SETTINGS_SHORTCUT:Z = true

.field public static final FEATURE_ANTI_THEFT:Ljava/lang/String; = "zte_feature_anti_theft"

.field private static final FEATURE_BOARD_ID_KEY:Ljava/lang/String; = "ro.vendor.product.zte_pcb"

.field private static final FEATURE_LAUNCHER_GO_SUPPORT_64:Ljava/lang/String; = "launcher_go_support_64"

.field private static final FEATURE_LAUNCHER_OPEN_CLOSE_FOLDER_ANIM:Ljava/lang/String; = "launcher_open_close_folder_anim"

.field private static final FEATURE_LAUNCHER_QUICk_SNAP_EFFECT:Ljava/lang/String; = "launcher_quick_snap_effect"

.field private static final FEATURE_LAUNCHER_SUPPORT_HOVER_MODE:Ljava/lang/String; = "launcher_support_hover_mode"

.field public static final FEATURE_MDM_IN_SINGLE_SYSTEM:Ljava/lang/String; = "zte_feature_mdm_interface_enable_in_singlesys"

.field public static final FEATURE_RETAIL_MODE:Ljava/lang/String; = "zte_feature_retail_mode"

.field public static final FINGER_PRINT_STATE_PROVIDER:Ljava/lang/String; = "underfinger_quick_open_app_onoff"

.field public static final FLOAT_ASSIST_SWITCH:Ljava/lang/String; = "zte_float"

.field private static final GAME_LAUNCHER_CLS_NAME:Ljava/lang/String; = "cn.nubia.gamelauncher.activity.GameSpaceActivity"

.field private static final GAME_LAUNCHER_PKG_NAME:Ljava/lang/String; = "cn.nubia.gamelauncher"

.field private static final GEN_JP_TRANSFORM:Ljava/lang/String; = "GEN_JP"

.field private static final GEN_US_TRANSFORM:Ljava/lang/String; = "GEN_US"

.field public static GOOGLE_SEARCH_PROVIDER:Landroid/content/ComponentName; = null

.field public static final HEART_SERVICE_PACKAGE:Ljava/lang/String; = "com.zte.heartyservice"

.field public static final IS_ALLOW_HOVER_APPS:Ljava/lang/String; = "allow_start_hover_apps"

.field public static final IS_HOVER_MODE_RUNNING_STATE:Ljava/lang/String; = "hover_mode_running_state"

.field private static final IS_INTERNAL_TABLET:Z

.field private static IS_SUPPORT_LAUNCHER_HIDE_FOLDER:Ljava/lang/String; = null

.field private static final IS_SUPPORT_MFVKEYGUARD_KUPAO_FEATURE:Ljava/lang/String; = "zte_feature_magazine_cool_runners"

.field public static final IS_TABLET:Z

.field private static final KEY_LAUNCHER_FIRST_USE:Ljava/lang/String; = "launcher_first_use"

.field public static final LANDSCAPE_LARGE_DISPLAY_SIZE_THRESHOLD:I = 0x1f4

.field private static final LANDSCAPE_STREAMER_WIDGET_SCALE_RATIO:F = 0.9f

.field private static final LAUNCHER_REPLACE_APPS_VENDOR_PROPERTY_KEY:Ljava/lang/String; = "zte_feature_launcher_replace_apps"

.field public static final LAUNCHER_RESOURCE_VENDOR_PROPERTY_KEY:Ljava/lang/String; = "zte_feature_launcher_resource"

.field private static final LAUNCHER_RESUME_ICON_ANIM:Ljava/lang/String; = "launcher_resume_icon_anim"

.field private static final LIFT_WEIXIN_VOICE_BUTTON:Ljava/lang/String; = "lift_weixin_voice_button"

.field public static final MAIN_APP_USER_ID:I = 0x0

.field private static final MFV_FEATURE_LAUNCHER_WINDOWREPLY_ABROAD:Ljava/lang/String; = "mfv_feature_launcher_windowreply_abroad"

.field public static final MFV_FEATURE_LAUNCHER_WINDOWREPLY_DOMAIN:Ljava/lang/String; = "mfv_feature_launcher_windowreply_domain"

.field public static final MFV_FEATURE_WINDOWREPLY_FLOATING_ICON:Ljava/lang/String; = "mfv_feature_windowreply_floating_icon"

.field public static final MFV_FEATURE_WINDOWREPLY_MULTI:Ljava/lang/String; = "mfv_feature_windowreply_multi"

.field private static final MFV_FEATURE_ZTE_FOLDABLE:Ljava/lang/String; = "ZTE_FOLDABLE"

.field private static final MFV_FEATURE_ZTE_FOLD_PINCH_HAND_TIPS:Ljava/lang/String; = "FOLD_PINCH_HAND_TIPS"

.field private static final MFV_FEATURE_ZTE_FOLD_TIPS:Ljava/lang/String; = "FOLD_TIPS"

.field public static final MFV_UNLOCK_FROM_AOD:Ljava/lang/String; = "mfv_unlock_reason_type_aod"

.field public static final MFV_UNLOCK_REASON_TYPE:Ljava/lang/String; = "mfv_unlock_reason_type"

.field public static final MFV_ZTE_FEATURE_CAPSULE_ANIMAITON:Ljava/lang/String; = "zte_feature_capsule_animaiton"

.field public static final MFV_ZTE_FEATURE_LIVE_ISLAND:Ljava/lang/String; = "zte_feature_live_island"

.field public static final MYOS_FEATURE_COMPLEX_ANIMATION:Ljava/lang/String; = "myos_feature_complex_animation"

.field private static final NOTIFIED:I = 0x1

.field private static final NOTIFIED_DEFAULT:I = -0x1

.field public static final NUBIA_APP_STORE_URL:Ljava/lang/String; = "ndl://cn.nubia.neostore/search/"

.field public static final NX769J_AIS_TH_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_ais_th_zte_nx769j"

.field public static final NX769J_EEA_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_eea_zte_nx769j"

.field public static final NX769J_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_non_eea_zte_nx769j"

.field public static final NX769J_GEN_JP_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_jp_zte_nx769j"

.field public static final NX769J_GEN_US_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_us_zte_nx769j"

.field public static final NX769J_INTERNAL_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_cn_zte_nx769j"

.field public static final NX769S_EEA_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_eea_zte_nx769s"

.field public static final NX769S_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_non_eea_zte_nx769s"

.field public static final NX769S_INTERNAL_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_cn_zte_nx769s"

.field private static final NX769S_PCB_VERSION:Ljava/lang/String; = "MB_B2"

.field public static final PACKAGE_TO_IF_ENABLED:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static PEOPLE_SPACE_WIDGET_PROVIDER:Landroid/content/ComponentName; = null

.field public static final PERFORMANCE_LOCK_DURATION_APP_LAUNCHER_START_APP:I = 0x1f4

.field public static final PERFORMANCE_LOCK_DURATION_APP_LAUNCHER_UNLOCK_ANIMATION:I = 0x3e8

.field public static final PERFORMANCE_LOCK_DURATION_LAUNCHER_LAUNCH:I = 0xbb8

.field public static final PERFORMANCE_LOCK_DURATION_LAUNCHER_MODEL_LOAD:I = 0xbb8

.field public static final PERFORMANCE_LOCK_TYPE_APP_LAUNCHER_START_APP:I = 0x7

.field public static final PERFORMANCE_LOCK_TYPE_APP_LAUNCHER_START_HOME:I = 0xe

.field public static final PERFORMANCE_LOCK_TYPE_APP_LAUNCH_NEW_PROCESS:I = 0x2

.field public static final PER_USER_RANGE:I = 0x186a0

.field public static final PHONE_TYPE_AXON:Ljava/lang/String; = "axon"

.field public static final PHONE_TYPE_BLADE:Ljava/lang/String; = "blade"

.field public static final PHONE_TYPE_EMPTY:Ljava/lang/String; = "blade"

.field public static final PHONE_TYPE_Z:Ljava/lang/String; = "Z"

.field private static final PQ83P01_EEA_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_pad_eea_zte_pq83p01"

.field private static final PQ83P01_NEEA_FEATURE_STRING:Ljava/lang/String; = "gen_redmagic_pad_non_eea_zte_pq83p01"

.field public static final RETAIL_SHOW_PACKAGE:Ljava/lang/String; = "com.zte.RetailShow"

.field private static final SETTINGS_KEY_GAME_LAUNCHER_SHORTCUT:Ljava/lang/String; = "has_game_launcher_shortcut_icon"

.field private static final SETTINGS_KEY_INSPIRED_WALLPAPER_SHORTCUT:Ljava/lang/String; = "has_inspired_wallpaper_shortcut_icon"

.field private static final SETTINGS_KEY_RED_MAGIC_KYI_SHORTCUT:Ljava/lang/String; = "has_red_magic_kyi_shortcut_icon"

.field public static final SHORTCUT_COMPONENT_PRIMARY:Ljava/lang/String; = "shortcut_component_primary"

.field public static final SHORTCUT_COMPONENT_SECONDARY:Ljava/lang/String; = "shortcut_component_secondary"

.field public static final SHORTCUT_USER_PRIMARY:Ljava/lang/String; = "shortcut_user_primary"

.field public static final SHORTCUT_USER_SECONDARY:Ljava/lang/String; = "shortcut_user_secondary"

.field private static final SIMPLIFIED_CHINESE_CHARACTER_END:I = 0x9fa5

.field private static final SIMPLIFIED_CHINESE_CHARACTER_START:I = 0x4e00

.field public static final SPLIT_SCREEN_GROUP_AUTHORITY:Ljava/lang/String; = "com.zte.mifavor.splitscreengroup.Provider"

.field public static final SPLIT_SCREEN_GROUP_PKG:Ljava/lang/String; = "com.zte.mifavor.splitscreengroup"

.field public static final SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

.field public static final START_FLOAT_ASSIST_WAY:Ljava/lang/String; = "start_floatassist_way"

.field public static final STK_COMPONENT_NAME:[Landroid/content/ComponentName;

.field public static final SWITCH_SYSTEM_ICON_CM_HOME:Landroid/content/ComponentName;

.field public static final SWITCH_SYSTEM_ICON_CM_WORK:Landroid/content/ComponentName;

.field private static final SYSTEM_BRAND_KEY:Ljava/lang/String; = "ro.product.system.brand"

.field private static final SYS_APP_REMOVABLE_ENABLE:Ljava/lang/String; = "removable_sys_app_enable"

.field private static final TAG:Ljava/lang/String; = "MFVUtils"

.field private static final TAG_WALLPAPER_BGCOLOR:Ljava/lang/String; = "bgColor"

.field private static final TAG_WALLPAPER_TEXTCOLOR:Ljava/lang/String; = "foreColor"

.field public static final TYPE_MFV:I = 0x0

.field public static final TYPE_NUBIA:I = 0x2

.field public static final TYPE_STOCK:I = 0x1

.field public static final UNLOCK_FROM_AOD:I = 0x1

.field public static final UsePhoneHealthily_CLS:Ljava/lang/String; = "com.zte.usebalance.activity.home.MinorsModeActivity"

.field public static final UsePhoneHealthily_PACKAGE:Ljava/lang/String; = "com.zte.usebalance"

.field public static final WALLPAPER_ACTIVITY_ABROAD:I = 0x1

.field public static final WALLPAPER_ACTIVITY_INTERNAL:I = 0x2

.field public static final WALLPAPER_ENTRANCE_FEATURE:Ljava/lang/String; = "zte_feature_wallpaper_style"

.field public static final WIDGET_TITLE_BLACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_TITLE_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZPERF_TRIGGER_MODE_FIRST:I = 0xc8

.field public static final ZPERF_TRIGGER_MODE_UNLOCK_END:I = 0xca

.field public static final ZPERF_TRIGGER_MODE_UNLOCK_START:I = 0xc9

.field public static ZTE_ALARM_WIDGET_PROVIDER:Landroid/content/ComponentName; = null

.field private static final ZTE_APP_RELAY_ENABLED:Ljava/lang/String; = "zte_app_relay_enabled"

.field private static final ZTE_CHINA_ABROAD:Ljava/lang/String; = "zte_china_abroad"

.field public static ZTE_CLOCK_WIDGET_PROVIDER:Landroid/content/ComponentName; = null

.field public static final ZTE_CONFIG_UPDATE_AUTHORITY:Ljava/lang/String; = "com.zte.zteconfigupdate.provider"

.field private static final ZTE_FEATURE_AI_TRANSLATE_USE_NEW_VER:Ljava/lang/String; = "ai_translate_use_new_ver"

.field private static final ZTE_FEATURE_CTA_SUPPORT:Ljava/lang/String; = "zte_feature_cta_support"

.field private static final ZTE_FEATURE_DISPLAY_CIRCLE_RING_SHORTCUT:Ljava/lang/String; = "zte_feature_display_circle_ring_shortcut"

.field private static final ZTE_FEATURE_DISPLAY_MINORS_MODE:Ljava/lang/String; = "FEATURE_MINOR_MODE_DISPLAY"

.field private static final ZTE_FEATURE_FORCE_WRAP_ADAPTIVE_ICON:Ljava/lang/String; = "launcher_force_wrap_adaptive_icon"

.field private static final ZTE_FEATURE_GESTURE_OPTIMIZATION:Ljava/lang/String; = "ZTE_FEATURE_GESTURE_OPTIMIZATION"

.field private static final ZTE_FEATURE_GO_OPTIMIZE_FOR_LOW_RAM:Ljava/lang/String; = "zte_feature_go_optimize_for_low_ram"

.field private static final ZTE_FEATURE_HIDE_THEME_MENU:Ljava/lang/String; = "hide_theme_menu"

.field private static final ZTE_FEATURE_LAUNCHER_BLUR_WALLPAPER:Ljava/lang/String; = "launcher_blur_wallpaper"

.field private static final ZTE_FEATURE_LAUNCHER_HIDDEN_GOOGLE_DOCUMENTSUI:Ljava/lang/String; = "launcher_hidden_google_documentsui"

.field private static final ZTE_FEATURE_LAUNCHER_MINI_WINDOW:Ljava/lang/String; = "launcher_mini_window"

.field private static final ZTE_FEATURE_LAUNCHER_OPEN_CLOSE_APP_MID_ANIM:Ljava/lang/String; = "launcher_open_close_app_mid_anim"

.field private static final ZTE_FEATURE_LAUNCHER_OPEN_CLOSE_APP_SIMPLE_ANIM:Ljava/lang/String; = "launcher_open_close_app_simple_anim"

.field private static final ZTE_FEATURE_LAUNCHER_SPLIT_SCREEN:Ljava/lang/String; = "launcher_split_screen"

.field private static final ZTE_FEATURE_LOW_END_PHONE:Ljava/lang/String; = "myos_feature_low_end_phone"

.field private static final ZTE_FEATURE_LOW_RAM_RECENT:Ljava/lang/String; = "launcher_recent_low_ram"

.field private static final ZTE_FEATURE_SUPPORT_CONCISE_MODE:Ljava/lang/String; = "launcher_support_concise_mode"

.field private static final ZTE_FEATURE_SUPPORT_MESSAGE_AI_AGENT:Ljava/lang/String; = "message_ai_agent_support"

.field private static final ZTE_FEATURE_VENDOR_DEVICE_MANAGE:Ljava/lang/String; = "ZTE_FEATURE_VENDOR_DEVICE_MANAGE"

.field public static final ZTE_FEATURE_WINDOWREPLY_ENTRANCE_DISPLAY:Ljava/lang/String; = "zte_feature_windowreply_entrance_display"

.field private static final ZTE_SETTINGS_LOCK_AND_SYS_WP_SAME:Ljava/lang/String; = "zte_lock_and_sys_wp_same"

.field private static final ZTE_VDMC_SUPPORT_STEP_LOCK:Ljava/lang/String; = "ZTE_VDMC_SUPPORT_STEP_LOCK"

.field private static isEnableAntiTheft:Ljava/lang/Boolean;

.field public static isInHoverMode:Z

.field private static isRunOnTestPhone:Ljava/lang/Boolean;

.field private static isSupportLauncherHideFolder:Ljava/lang/Boolean;

.field private static isSupportMinorsMode:Ljava/lang/Boolean;

.field private static isSupportUsmartLauncher:Ljava/lang/Boolean;

.field public static mAllowHoverApps:Ljava/lang/String;

.field private static mConfirmMonkeyInitialized:Ljava/lang/Boolean;

.field private static mDebugVersion:Ljava/lang/Boolean;

.field private static mMonkeyRunning:Ljava/lang/Boolean;

.field static mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

.field private static sAisTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

.field private static sBlurWallpaper:Ljava/lang/Boolean;

.field private static sCTS:Ljava/lang/Boolean;

.field private static sCameraUnderScreen:Ljava/lang/Boolean;

.field private static volatile sDisableHelp:Ljava/lang/Boolean;

.field private static sDisallowBackGestureInNormalMode:Z

.field private static sDisplayGaussianBlurState:Z

.field private static sDoubleTapToScreenOffState:Z

.field private static sEnableFeatureMDMInSingeSystem:Ljava/lang/Boolean;

.field private static sEnableFeatureRetailMode:Ljava/lang/Boolean;

.field private static sEnableSettingsCircleRingShortcutActivity:Ljava/lang/Boolean;

.field private static sEnableSmallWindowInSecureDomain:Ljava/lang/Boolean;

.field private static sEnableWindowReplyEntrance:Ljava/lang/Boolean;

.field private static sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

.field private static sFilterComponentNamesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sFloatAssistSwitch:I

.field private static sFolderShowOpenCloseAnimation:Ljava/lang/Boolean;

.field private static sForceWrapAdaptiveIconDrawable:Ljava/lang/Boolean;

.field private static sGestureOptimization:Ljava/lang/Boolean;

.field private static sHiddenGoogleDocumentsuiIcon:Ljava/lang/Boolean;

.field private static sHideThemeInSettingAmbiguityMenu:Ljava/lang/Boolean;

.field private static sInitPlatform:Ljava/lang/Boolean;

.field private static sInternalVersion:Ljava/lang/String;

.field private static sIsAbroadSmallWindowEnable:Ljava/lang/Boolean;

.field private static sIsAisThTransformVariantId:Ljava/lang/Boolean;

.field private static sIsAppRelayEnabled:Ljava/lang/Boolean;

.field private static sIsBestie:Ljava/lang/Boolean;

.field private static sIsBestieNotShowCard:Ljava/lang/Boolean;

.field private static sIsBrandNubia:Ljava/lang/Boolean;

.field private static sIsCTA:Ljava/lang/Boolean;

.field private static sIsChinaAbroad:Ljava/lang/Boolean;

.field private static sIsDeleteOldAiTranslateShortcutIcon:Ljava/lang/Boolean;

.field public static sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

.field private static sIsFoldable:Ljava/lang/Boolean;

.field private static sIsGenAsP820F05:Ljava/lang/Boolean;

.field private static sIsGenJpTransformVariantId:Ljava/lang/Boolean;

.field private static sIsGenUsTransformVariantId:Ljava/lang/Boolean;

.field private static sIsGoOptimizeForLowRam:Ljava/lang/Boolean;

.field private static sIsGoSupport64:Ljava/lang/Boolean;

.field private static sIsHealthyUsePhoneLimitUninstallApp:Z

.field private static sIsHighRamDev:Ljava/lang/Boolean;

.field private static sIsLiftWechatVoiceButton:Ljava/lang/Boolean;

.field private static sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

.field private static sIsLowEndPhone:Ljava/lang/Boolean;

.field private static sIsLowRamRecent:Ljava/lang/Boolean;

.field private static sIsMDM:Ljava/lang/Boolean;

.field private static sIsMaintMode:Ljava/lang/Boolean;

.field public static sIsNotifyThirdHiddenChange:I

.field private static sIsNx769jEea:Ljava/lang/Boolean;

.field private static sIsNx769jInternal:Ljava/lang/Boolean;

.field private static sIsNx769jNonEea:Ljava/lang/Boolean;

.field private static sIsNx769s:Ljava/lang/Boolean;

.field private static sIsNx769sEea:Ljava/lang/Boolean;

.field private static sIsNx769sInternalPcb:Ljava/lang/Boolean;

.field private static sIsNx769sNonEea:Ljava/lang/Boolean;

.field private static sIsP780F01GenLaPJ:Ljava/lang/Boolean;

.field private static sIsP870A01:Ljava/lang/Boolean;

.field private static sIsPQ82A01FL:Ljava/lang/Boolean;

.field private static sIsPQ83A06:Ljava/lang/Boolean;

.field private static sIsPQ83P01EeaOrNeea:Ljava/lang/Boolean;

.field private static sIsQuickSnapEffect:Ljava/lang/Boolean;

.field private static sIsRecentLockReduceSensitivity:Ljava/lang/Boolean;

.field private static sIsRedMagic:Ljava/lang/Boolean;

.field private static sIsSmallFoldable:Ljava/lang/Boolean;

.field private static sIsSupportHoverMode:Ljava/lang/Boolean;

.field private static sIsSupportMFVKeyGuardKuPao:Ljava/lang/Boolean;

.field private static sIsSystemAppRemovable:Ljava/lang/Boolean;

.field private static sIsUserSetupComplete:Z

.field private static sIsVdmcAppLimitEnable:Ljava/lang/Boolean;

.field private static sIsZ70Ultra:Ljava/lang/Boolean;

.field private static sIsZCube:Ljava/lang/Boolean;

.field private static sIsZPerf:Ljava/lang/Boolean;

.field private static sJpTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

.field private static sLauncherResourceVendorPropertyValue:Ljava/lang/String;

.field private static sLauncherResumeIconAnimEnabled:Ljava/lang/Boolean;

.field private static sLauncherVersionCode:I

.field private static sLauncherVersionName:Ljava/lang/String;

.field private static sLockUserSetupComplete:Ljava/lang/Object;

.field private static sMfvWindowReplayFloatingIcon:Ljava/lang/Boolean;

.field private static sMfvWindowReplayMulti:Ljava/lang/Boolean;

.field private static sMiniWindowEnabled:Ljava/lang/Boolean;

.field private static sMtkPlatform:Z

.field private static sMyOSComplexAnim:Ljava/lang/Boolean;

.field private static sNeedRecycleScreenShootBitmap:Z

.field private static sNewPropNameSpaceEnable:Ljava/lang/Boolean;

.field private static sNubiaThemeEnable:Ljava/lang/Boolean;

.field private static sOpenCloseAppMidAnimEnabled:Ljava/lang/Boolean;

.field private static sOpenCloseAppSimpleAnimEnabled:Ljava/lang/Boolean;

.field private static sPhoneType:Ljava/lang/String;

.field private static sPhoneZteName:Ljava/lang/String;

.field private static sQcomPlatform:Z

.field private static sReplaceAppsPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sReplacedAppsVendorPropertyValue:Ljava/lang/String;

.field private static sShowGestureBottomIndicator:Z

.field private static sSplitscreenEnabled:Ljava/lang/Boolean;

.field private static sSprdPlatform:Z

.field private static sStartFloatAssistWay:I

.field private static sSupportConciseMode:Ljava/lang/Boolean;

.field private static sSupportFoldTips:Ljava/lang/Boolean;

.field private static sSupportOuterScreen:Ljava/lang/Boolean;

.field private static sSupportPinchHandTips:Ljava/lang/Boolean;

.field public static sSystemAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sUnLockAod:I

.field private static sUnLockReason:I

.field private static sUsTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

.field private static sZteCapsuleAnimEnabled:Ljava/lang/Boolean;

.field private static sZteLiveIslandEnabled:Ljava/lang/Boolean;

.field private static sZteSceneDecisionManager:Ljava/lang/Class;

.field private static wallpaperEntranceFeature:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 167
    const-string v0, "content://com.zte.mifavor.splitscreengroup.Provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

    .line 177
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->PACKAGE_TO_IF_ENABLED:Ljava/util/Map;

    .line 192
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "zte.com.cn.alarmappwidget.HorizontalAlarmWidget"

    const-string/jumbo v2, "zte.com.cn.alarmclock"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->ZTE_ALARM_WIDGET_PROVIDER:Landroid/content/ComponentName;

    .line 193
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "zte.com.cn.alarmappwidget.ClockMyOSFreelyAppWidgetProvider"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->ZTE_CLOCK_WIDGET_PROVIDER:Landroid/content/ComponentName;

    .line 194
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.switchsystem.home"

    const-string v2, "com.zte.switchsystem.home.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_HOME:Landroid/content/ComponentName;

    .line 195
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.switchsystem.work"

    const-string v2, "com.zte.switchsystem.work.MainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_WORK:Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 197
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_WHITE_LIST:Ljava/util/List;

    .line 200
    new-array v1, v0, [Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->WIDGET_TITLE_BLACK_LIST:Ljava/util/List;

    const/4 v1, 0x5

    .line 754
    new-array v3, v1, [Landroid/content/ComponentName;

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.stk.StkLauncherActivity"

    const-string v6, "com.android.stk"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.stk.StkLauncherActivity2"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.android.stk.StkLauncherActivityI"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Landroid/content/ComponentName;

    const-string v7, "com.android.stk.StkLauncherActivityII"

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    new-instance v4, Landroid/content/ComponentName;

    const-string v8, "com.android.stk.StkMain"

    invoke-direct {v4, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v4, v3, v6

    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->STK_COMPONENT_NAME:[Landroid/content/ComponentName;

    const/4 v3, 0x0

    .line 883
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionName:Ljava/lang/String;

    const/4 v4, -0x1

    .line 884
    sput v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionCode:I

    .line 1072
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSystemAppMap:Ljava/util/Map;

    .line 1269
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    .line 1291
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->mConfirmMonkeyInitialized:Ljava/lang/Boolean;

    .line 1306
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->mDebugVersion:Ljava/lang/Boolean;

    .line 1350
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunOnTestPhone:Ljava/lang/Boolean;

    .line 1384
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;

    .line 1441
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

    .line 1566
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sInitPlatform:Ljava/lang/Boolean;

    .line 1570
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMDM:Ljava/lang/Boolean;

    .line 1657
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureMDMInSingeSystem:Ljava/lang/Boolean;

    .line 1667
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureRetailMode:Ljava/lang/Boolean;

    .line 1685
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResourceVendorPropertyValue:Ljava/lang/String;

    .line 1694
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft:Ljava/lang/Boolean;

    .line 1703
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->wallpaperEntranceFeature:Ljava/lang/Integer;

    .line 1711
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher:Ljava/lang/Boolean;

    .line 1719
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sShowGestureBottomIndicator:Z

    .line 1728
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisplayGaussianBlurState:Z

    .line 1737
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDoubleTapToScreenOffState:Z

    .line 1777
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCameraUnderScreen:Ljava/lang/Boolean;

    .line 1789
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNubiaThemeEnable:Ljava/lang/Boolean;

    .line 1804
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMyOSComplexAnim:Ljava/lang/Boolean;

    .line 1996
    const-string v8, "aospWithQuickstepInternalMiFavor"

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "tablet"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    sput-boolean v9, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 1997
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "internaltablet"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    sput-boolean v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_INTERNAL_TABLET:Z

    .line 2007
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.google.android.googlequicksearchbox"

    const-string v10, "com.google.android.googlequicksearchbox.SearchWidgetProvider"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->GOOGLE_SEARCH_PROVIDER:Landroid/content/ComponentName;

    .line 2018
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.android.systemui"

    const-string v10, "com.android.systemui.people.widget.PeopleSpaceWidgetProvider"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->PEOPLE_SPACE_WIDGET_PROVIDER:Landroid/content/ComponentName;

    .line 2345
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFoldable:Ljava/lang/Boolean;

    .line 2353
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSmallFoldable:Ljava/lang/Boolean;

    .line 2361
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

    .line 2435
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput-object v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLockUserSetupComplete:Ljava/lang/Object;

    .line 2528
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableSmallWindowInSecureDomain:Ljava/lang/Boolean;

    .line 2537
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableWindowReplyEntrance:Ljava/lang/Boolean;

    .line 2550
    sput v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNotifyThirdHiddenChange:I

    .line 2631
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteLiveIslandEnabled:Ljava/lang/Boolean;

    .line 2656
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayMulti:Ljava/lang/Boolean;

    .line 2665
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayFloatingIcon:Ljava/lang/Boolean;

    .line 2674
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHiddenGoogleDocumentsuiIcon:Ljava/lang/Boolean;

    .line 2682
    new-instance v8, Ljava/util/ArrayList;

    new-array v9, v1, [Ljava/lang/String;

    const-string v10, "com.android.gallery3d/.widget.PhotoMyOSFreelyAppWidgetProvider"

    aput-object v10, v9, v2

    const-string v10, "com.zte.aigc/.ui.widget.widget_4x2.AigcLauncherWidget4x2"

    aput-object v10, v9, v0

    const-string v10, "com.zte.aigc/main.java.com.zte.aigc.ui.widget.AigcLauncherWidget"

    aput-object v10, v9, v5

    const-string v5, "com.zte.mfvkeyguard/.widget.appwidget.MFVKeyguard2x2AppWidgetProvider"

    aput-object v5, v9, v7

    const-string v5, "com.zte.mfvkeyguard/.widget.appwidget.MFVKeyguard4x2AppWidgetProvider"

    aput-object v5, v9, v6

    .line 2683
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v8, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFilterComponentNamesList:Ljava/util/ArrayList;

    .line 2696
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMaintMode:Ljava/lang/Boolean;

    .line 2706
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    .line 2730
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisableHelp:Ljava/lang/Boolean;

    .line 2738
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sForceWrapAdaptiveIconDrawable:Ljava/lang/Boolean;

    .line 2776
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportConciseMode:Ljava/lang/Boolean;

    .line 2790
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sGestureOptimization:Ljava/lang/Boolean;

    .line 2835
    sput v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockAod:I

    .line 2851
    sput v4, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockReason:I

    .line 2867
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNeedRecycleScreenShootBitmap:Z

    .line 2884
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMinorsMode:Ljava/lang/Boolean;

    .line 2906
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    .line 2913
    sput v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    .line 2940
    sput v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    .line 2985
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sInternalPcb:Ljava/lang/Boolean;

    .line 3015
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769s:Ljava/lang/Boolean;

    .line 3047
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83P01EeaOrNeea:Ljava/lang/Boolean;

    .line 3058
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAisThTransformVariantId:Ljava/lang/Boolean;

    .line 3073
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sAisTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3082
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenJpTransformVariantId:Ljava/lang/Boolean;

    .line 3097
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sJpTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3106
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenUsTransformVariantId:Ljava/lang/Boolean;

    .line 3121
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUsTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3148
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsVdmcAppLimitEnable:Ljava/lang/Boolean;

    .line 3185
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteCapsuleAnimEnabled:Ljava/lang/Boolean;

    .line 3206
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableSettingsCircleRingShortcutActivity:Ljava/lang/Boolean;

    .line 3230
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestie:Ljava/lang/Boolean;

    .line 3247
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestieNotShowCard:Ljava/lang/Boolean;

    .line 3264
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83A06:Ljava/lang/Boolean;

    .line 3283
    const-string/jumbo v0, "zte_feature_launcher_hide_folder_enable"

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_SUPPORT_LAUNCHER_HIDE_FOLDER:Ljava/lang/String;

    .line 3294
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportHoverMode:Ljava/lang/Boolean;

    .line 3349
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportOuterScreen:Ljava/lang/Boolean;

    .line 3358
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportFoldTips:Ljava/lang/Boolean;

    .line 3368
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportPinchHandTips:Ljava/lang/Boolean;

    .line 3377
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

    .line 3392
    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->EFFECT_HEAVY_CLICK:Landroid/os/VibrationEffect;

    .line 3438
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsQuickSnapEffect:Ljava/lang/Boolean;

    .line 3448
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoSupport64:Ljava/lang/Boolean;

    .line 3458
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsDeleteOldAiTranslateShortcutIcon:Ljava/lang/Boolean;

    .line 3467
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplacedAppsVendorPropertyValue:Ljava/lang/String;

    .line 3476
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplaceAppsPairList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustNotchScreenDropHeight(Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1146
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 1147
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1148
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1149
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isNotchScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v1, :cond_0

    .line 1150
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getNotchScreenDropHeight()I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1152
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1155
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static backFromFullScreen(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isNotchScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1032
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->showStatusBar(Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method public static bestieNotShowCard()Z
    .locals 2

    .line 3249
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestieNotShowCard:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3250
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3252
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3254
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3256
    const-string v1, "gen_bestie_cn_zte_p720m01_cm_zte_cm_cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestieNotShowCard:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestieNotShowCard:Ljava/lang/Boolean;

    .line 3261
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestieNotShowCard:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 361
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 362
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmap2BytesWebp(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 367
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x28

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 369
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 282
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static bitmap2Inputstream(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 2

    .line 384
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 385
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 386
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public static boostFpsByClientRequest(I)V
    .locals 3

    .line 3131
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3135
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static brandIsNubia()Z
    .locals 2

    .line 2452
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBrandNubia:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2453
    const-string/jumbo v0, "ro.product.system.brand"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2454
    const-string/jumbo v1, "nubia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBrandNubia:Ljava/lang/Boolean;

    .line 2456
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBrandNubia:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static byte2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p0, :cond_0

    .line 692
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 693
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 694
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v1, 0x0

    .line 695
    array-length v2, p0

    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bytes2Drawable([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 373
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 374
    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 375
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cameraUnderScreen()Ljava/lang/Boolean;
    .locals 2

    .line 1779
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCameraUnderScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1780
    const-string/jumbo v0, "sysui_water_drop"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCameraUnderScreen:Ljava/lang/Boolean;

    .line 1782
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCameraUnderScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static changeStatusBar(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    .line 2765
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2767
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    if-eqz p1, :cond_0

    .line 2769
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->showStatusBar(Lcom/android/launcher3/Launcher;)V

    goto :goto_0

    .line 2771
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hideStatusBar(Lcom/android/launcher3/Launcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkLauncherIsFirstUse(Landroid/content/Context;)Z
    .locals 4

    .line 1826
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "launcher_first_use"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1828
    const-string v1, "MFVUtils"

    const-string v3, "checkLauncherIsFirstUse is first use"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1829
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1831
    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateGameLauncherShortcutState(Landroid/content/Context;Z)V

    .line 1832
    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V

    .line 1833
    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V

    .line 1834
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1835
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "game_space_shortcut"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1836
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "red_magic_kyi_shortcut"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return v0
.end method

.method public static checkMainLauncherEntrance(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1249
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1250
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1251
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 1255
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1256
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 1260
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1261
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public static checkNetworkAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 846
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "connectivity"

    .line 847
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    .line 851
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v0

    .line 853
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 854
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_2

    .line 855
    aget-object v2, p0, v1

    .line 856
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    .line 858
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 866
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public static clearOldLauncherTask(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 926
    const-string v0, "MFVUtils"

    .line 0
    const-string v1, "clearOldLauncherTask: numActivities = "

    .line 926
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 927
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 928
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 929
    iget v3, v5, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    :cond_1
    if-eqz v2, :cond_2

    .line 930
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_3

    :cond_2
    if-le v3, v4, :cond_5

    .line 931
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; tasks.size() = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->finish()V

    .line 933
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-lez p0, :cond_4

    .line 934
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 936
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 937
    invoke-static {v4}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 940
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearOldTask error! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public static clearWallpaperCache(Landroid/content/Context;)V
    .locals 2

    .line 594
    const-string v0, "cached"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 595
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "CurWallpaper.jpg"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 599
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "MFVUtils"

    if-nez p0, :cond_1

    .line 601
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    .line 602
    const-string p0, "clearWallpaperCache delete file fail!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    :cond_1
    const-string p0, "clearWallpaperCache finish!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static closeSilently(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 225
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 227
    const-string v0, "MFVUtils"

    const-string v1, "fail to close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeSilently(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 218
    const-string v0, "MFVUtils"

    const-string v1, "fail to close"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 206
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static compressIcon([BI)[B
    .locals 2

    .line 680
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 683
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 684
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 685
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static disableAndEnableApp(Landroid/content/ComponentName;Z)V
    .locals 2

    .line 3220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableAndEnableApp disable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3222
    :try_start_0
    const-string v0, "ZswGeneralService"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 3223
    invoke-static {v0}, Landroid/app/IZswGeneralManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IZswGeneralManager;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 3224
    invoke-interface {v0, p0, p1}, Landroid/app/IZswGeneralManager;->setComponentEnableSetting(Landroid/content/ComponentName;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3226
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static disableComponent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3195
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v1, 0x1

    .line 3198
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3202
    :catch_0
    const-string p0, "MFVUtils"

    const-string p1, "disableComponent error"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static disableDisplaySize(Landroid/content/res/Resources;Z)V
    .locals 5

    .line 2460
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2461
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2464
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v2, v4

    iput v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2465
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2466
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2467
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 2468
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v2, v2

    iput v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 2471
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2472
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eqz p1, :cond_0

    .line 2474
    iput v3, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 2477
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1772
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    .line 1773
    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;Ljava/util/function/Function;)V

    return-object v1
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 455
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 306
    const-string v0, "MFVUtils"

    const/4 v1, -0x1

    const/16 v2, 0x90

    if-nez p0, :cond_0

    .line 307
    const-string p0, "drawable2Bitmap--drawable == null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 310
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object p0

    .line 314
    :cond_0
    instance-of v3, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_2

    .line 317
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 319
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    if-eq v3, v1, :cond_1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 320
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 316
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 321
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 323
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 322
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 326
    :cond_2
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_3

    .line 327
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 328
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 334
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v3, :cond_4

    .line 335
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 335
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 338
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 339
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 341
    :cond_4
    instance-of p0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_5

    .line 342
    const-string p0, "drawable2Bitmap--drawable instanceof ColorDrawable--drawable.getIntrinsicWidth()==0"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    return-object v0
.end method

.method public static drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B
    .locals 1

    .line 286
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 287
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    :goto_0
    const-string p0, "MFVUtils"

    const-string v0, "drawable2Bytes bitmap error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 289
    new-array p0, p0, [B

    return-object p0
.end method

.method public static drawable2BytesCompress(Landroid/graphics/drawable/Drawable;)[B
    .locals 1

    .line 296
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2BytesWebp(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0

    .line 298
    :cond_1
    :goto_0
    const-string p0, "MFVUtils"

    const-string v0, "drawable2BytesCompress bitmap error"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 299
    new-array p0, p0, [B

    return-object p0
.end method

.method public static dumpLauncherVersionInfo(Landroid/content/Context;)V
    .locals 2

    .line 887
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static enableLauncherHideFolder()Z
    .locals 2

    .line 3286
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportLauncherHideFolder:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3287
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_SUPPORT_LAUNCHER_HIDE_FOLDER:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportLauncherHideFolder:Ljava/lang/Boolean;

    .line 3288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableLauncherHideFolder: isSupportLauncherHideFolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportLauncherHideFolder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3290
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportLauncherHideFolder:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static fixInputMethodManagerLeak(Landroid/content/Context;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 956
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 961
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "mCurRootView"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mServedView"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v6, "mNextServedView"

    aput-object v6, v2, v3

    const-string v3, "mServedInputConnectionWrapper"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    :goto_0
    if-ge v4, v1, :cond_5

    .line 965
    aget-object v3, v2, v4

    .line 967
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 968
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    .line 969
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 971
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 972
    instance-of v9, v7, Landroid/view/View;

    if-eqz v9, :cond_3

    .line 973
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 974
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-ne v9, p0, :cond_5

    .line 975
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v7, :cond_4

    if-ne v4, v6, :cond_4

    .line 982
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 986
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fixInputMethodManagerLeak: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "MFVUtils"

    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static folderShouldShowOpenCloseAnimation()Z
    .locals 2

    .line 2578
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFolderShowOpenCloseAnimation:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2579
    const-string v0, "launcher_open_close_folder_anim"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFolderShowOpenCloseAnimation:Ljava/lang/Boolean;

    .line 2581
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFolderShowOpenCloseAnimation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static generateAppStoreIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1403
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1404
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    const-string v1, "cn.nubia.neostore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ndl://cn.nubia.neostore/search/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1407
    const-string p0, "android.intent.action.VIEW"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 1409
    :cond_0
    const-string/jumbo v1, "zte.com.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://market.android.com/search?q=name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    .line 1412
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static getBitmapFromMarketPath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string/jumbo v0, "path: "

    const-string v1, "len= "

    const/high16 v2, 0x100000

    .line 776
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 780
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "MFVUtils"

    if-nez v5, :cond_0

    .line 781
    :try_start_1
    const-string p0, "getBitmapFromPath: file not exists"

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 785
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    .line 786
    :try_start_2
    invoke-virtual {v5, v3, v7, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 787
    invoke-static {v3, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "  could not be decode!!!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 799
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v4

    move-object v4, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v4

    .line 793
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 797
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 799
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    move-object v4, v0

    :goto_2
    return-object v4

    :goto_3
    if-eqz v4, :cond_3

    .line 797
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 802
    :cond_3
    :goto_4
    throw p0
.end method

.method public static getCircleDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 260
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v1, p2, 0x2

    sub-int/2addr v0, v1

    .line 261
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-int v4, p2

    .line 267
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    add-int/2addr v6, p2

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 271
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 273
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 277
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static getComponentListShowCount(Landroid/content/Context;Z)I
    .locals 7

    if-eqz p1, :cond_0

    .line 2212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 2214
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701b8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 2215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2217
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2219
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0701bc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 2223
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    mul-int v5, p1, v3

    add-int/lit8 v6, v3, -0x1

    mul-int/2addr v6, p0

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_1
    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    mul-int v5, p1, v3

    mul-int v6, p0, v3

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v3, v2

    return v3
.end method

.method public static getDensityDpi(Landroid/content/res/Resources;)I
    .locals 0

    .line 1562
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1563
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static getDisallowBackGestureInNormalMode()Z
    .locals 1

    .line 2909
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    return v0
.end method

.method public static getDisplayGaussianBlurState()Z
    .locals 1

    .line 1734
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisplayGaussianBlurState:Z

    return v0
.end method

.method public static getDoubleTapToScreenOffState()Z
    .locals 1

    .line 1743
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDoubleTapToScreenOffState:Z

    return v0
.end method

.method public static getEmptyWidgetBg(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 807
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a5c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 808
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f080a5b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    .line 809
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 810
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 812
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 813
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 814
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-double v3, p0

    mul-double/2addr v3, v5

    double-to-int p0, v3

    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    return-object v2
.end method

.method public static getFirstApiLevel()I
    .locals 4

    .line 2640
    const-string v0, "MFVUtils"

    const-string v1, "getFirstApiLevel: "

    .line 2642
    :try_start_0
    const-string/jumbo v2, "ro.product.first_api_level"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2643
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2646
    const-string v2, "getFirstApiLevel error "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x22

    :goto_0
    return v0
.end method

.method private static getFloatAssistSwith()I
    .locals 1

    .line 2916
    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    return v0
.end method

.method public static getFloatAssistSwithFromSettings(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "getFloatAssistSwithFromSettings sFloatAssistSwitch:"

    .line 2921
    :try_start_0
    const-string/jumbo v1, "zte_float"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    if-ne p0, v2, :cond_0

    .line 2922
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    .line 2923
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    goto :goto_0

    .line 2925
    :cond_0
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    .line 2928
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2929
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2930
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 2932
    :cond_1
    const-string p0, "MFVUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sDisallowBackGestureInNormalMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2934
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2936
    :goto_1
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    return p0
.end method

.method public static getFormatWidgetName(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 739
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatWidgetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 745
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 746
    const-string v0, "\\(.*?\\)|\uff08.*?\uff09|\\d+\\*\\d+|\\d+x\\d+|\\d+X\\d+|\\d+\u00d7\\d+"

    .line 747
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 748
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInternalVersion()Ljava/lang/String;
    .locals 2

    .line 1460
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sInternalVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1463
    :cond_0
    const-string/jumbo v0, "ro.build.sw_internal_version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1465
    const-string v0, ""

    .line 1467
    :cond_1
    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sInternalVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getLauncherResourceVendorProperty()Ljava/lang/String;
    .locals 2

    .line 1687
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResourceVendorPropertyValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1688
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResourceVendorPropertyValue:Ljava/lang/String;

    .line 1690
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResourceVendorPropertyValue:Ljava/lang/String;

    return-object v0
.end method

.method public static getLauncherVersionCode(Landroid/content/Context;Z)I
    .locals 2

    .line 909
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 910
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dumpLauncherVersionInfo(Landroid/content/Context;)V

    .line 912
    :cond_1
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionCode:I

    return p0
.end method

.method public static getLauncherVersionName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 902
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 903
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dumpLauncherVersionInfo(Landroid/content/Context;)V

    .line 905
    :cond_1
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 451
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getMonkeyRunningState()Z
    .locals 3

    .line 1273
    const-string v0, "MFVUtils"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1278
    :cond_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1282
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    .line 1285
    const-string v2, "isMonkeyRunning, exception."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1287
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isMonkeyRunning, mMonkeyRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1288
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getNeedRecycleScreenShootBitmapState()Z
    .locals 1

    .line 2869
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNeedRecycleScreenShootBitmap:Z

    return v0
.end method

.method public static getNewPropNameSpaceEnable()Z
    .locals 3

    .line 1387
    const-string v0, "MFVUtils"

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1391
    :try_start_0
    const-string/jumbo v2, "new_prop_namespace"

    invoke-static {v2, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;

    .line 1394
    const-string v1, "getNewPeopNameSpaceEnable, exception."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1396
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getNewPeopNameSpaceEnable, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNewPropNameSpaceEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getNotifyThirdHiddenChange(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 2560
    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNotifyThirdHiddenChange:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2561
    const-string v0, "launcher_notify_third_hidden_change"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNotifyThirdHiddenChange:I

    .line 2563
    :cond_0
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNotifyThirdHiddenChange:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOneStepAccelerateIcon(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II[ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 474
    array-length v5, v3

    const/4 v6, 0x3

    const-string v7, "MFVUtils"

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    .line 475
    const-string v0, "getOneStepAccelerateIcon-- color args is error!"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 484
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 485
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 488
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    .line 490
    aget v10, v3, v10

    const/4 v11, 0x1

    .line 491
    aget v12, v3, v11

    const/4 v13, 0x2

    .line 492
    aget v3, v3, v13

    move/from16 v14, p4

    int-to-float v14, v14

    .line 493
    invoke-static {v0, v14}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v14

    .line 494
    div-int/lit8 v15, v14, 0x2

    .line 495
    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-static {v0, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    .line 496
    iget v13, v4, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-static {v0, v13}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v13

    .line 497
    iget v11, v4, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    invoke-static {v0, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v11

    .line 498
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 499
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/DeviceProfile;->getDefaultIconSizePx(Landroid/content/Context;)I

    move-result v16

    if-eqz v16, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    mul-int/2addr v8, v5

    .line 501
    div-int v8, v8, v16

    mul-int/2addr v13, v6

    .line 502
    div-int v13, v13, v16

    mul-int/2addr v11, v5

    .line 503
    div-int v11, v11, v16

    mul-int/2addr v4, v6

    .line 504
    div-int v4, v4, v16

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 507
    invoke-static {v0, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 509
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 510
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v7

    .line 512
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 p0, v5

    const/4 v5, 0x1

    .line 513
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 514
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 515
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 517
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x1

    .line 518
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 519
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 520
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    const/16 v12, 0x20

    .line 523
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setFlags(I)V

    const/4 v12, 0x1

    .line 524
    invoke-virtual {v10, v12}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 525
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v14, v14

    .line 526
    invoke-virtual {v10, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 527
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v14}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 529
    new-instance v14, Landroid/text/TextPaint;

    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    const/16 v2, 0x20

    .line 530
    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 531
    invoke-virtual {v14, v12}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 532
    invoke-virtual {v14, v3}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v2, v15

    .line 533
    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 534
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v14, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sub-int v2, v9, v13

    sub-int/2addr v2, v4

    sub-int v3, v9, v8

    sub-int/2addr v3, v11

    mul-int v11, v2, p3

    .line 538
    div-int/lit8 v11, v11, 0x64

    sub-int v11, v2, v11

    .line 540
    new-instance v12, Landroid/graphics/Rect;

    add-int v15, v8, v3

    add-int/2addr v11, v13

    invoke-direct {v12, v8, v13, v15, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 541
    invoke-virtual {v6, v12, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 542
    new-instance v7, Landroid/graphics/Rect;

    sub-int/2addr v9, v4

    invoke-direct {v7, v8, v11, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 543
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 545
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 547
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 548
    const-string v7, "%"

    invoke-virtual {v14, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    sub-int/2addr v3, v5

    sub-int/2addr v3, v9

    const/4 v9, 0x2

    .line 550
    div-int/2addr v3, v9

    add-int/2addr v8, v3

    .line 552
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 553
    iget v11, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v11

    iget v11, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v2, v11

    div-int/2addr v2, v9

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v13

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v2, v2

    .line 554
    invoke-virtual {v6, v4, v3, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v0, v5

    int-to-float v0, v0

    .line 555
    invoke-virtual {v6, v7, v0, v2, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 557
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 558
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 560
    invoke-virtual {v6, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 567
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v2, p2

    if-eqz v2, :cond_3

    .line 569
    invoke-virtual {v6, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p0

    .line 571
    :cond_3
    const-string v0, "getOneStepAccelerateIcon-- bg is null!"

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    move-object/from16 v2, v16

    const/4 v1, 0x0

    .line 562
    const-string v0, "getOneStepAccelerateIcon-- mask is null!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :goto_0
    move-object v2, v7

    move-object v1, v8

    .line 479
    const-string v0, "getOneStepAccelerateIcon-- mask or bg is null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getParamTypes(Ljava/lang/Class;Ljava/lang/String;)[Ljava/lang/Class;
    .locals 8

    .line 580
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 581
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 582
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 585
    :cond_0
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 586
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 587
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getParamTypes  cls :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MFVUtils"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getPhoneType()Ljava/lang/String;
    .locals 4

    .line 1496
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1499
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPhoneZteName()Ljava/lang/String;

    move-result-object v0

    .line 1500
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "blade"

    if-eqz v1, :cond_1

    .line 1501
    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    goto :goto_1

    .line 1503
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "axon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1504
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    goto :goto_1

    .line 1505
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1506
    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    goto :goto_1

    .line 1507
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "nubia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1508
    const-string v0, "Z"

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    goto :goto_1

    .line 1509
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMDM()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMDMInSingeSystem()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 1512
    :cond_5
    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    goto :goto_1

    .line 1510
    :cond_6
    :goto_0
    sput-object v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    .line 1515
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhoneType type= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneType:Ljava/lang/String;

    return-object v0
.end method

.method public static getPhoneZteName()Ljava/lang/String;
    .locals 3

    .line 1474
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneZteName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 1478
    :cond_0
    const-string/jumbo v0, "ro.vendor.product.ztename"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1480
    const-string/jumbo v0, "ro.product.ztename"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1485
    :goto_0
    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sPhoneZteName:Ljava/lang/String;

    return-object v1
.end method

.method public static getPixelFromDefaultDensity(Landroid/content/Context;I)I
    .locals 0

    .line 1983
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    mul-int/lit16 p1, p1, 0xa0

    .line 1984
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, p0

    .line 1985
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    mul-int/2addr p1, p0

    .line 1986
    div-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method public static getPixelFromDefaultDensity(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1990
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    mul-int/lit16 p1, p1, 0xa0

    .line 1991
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, p0

    .line 1992
    sget p0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    mul-int/2addr p1, p0

    .line 1993
    div-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method public static getRealMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 432
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 433
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 434
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static getReplacedAppsVendorProperty()Ljava/lang/String;
    .locals 2

    .line 3470
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplacedAppsVendorPropertyValue:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3471
    const-string/jumbo v0, "zte_feature_launcher_replace_apps"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplacedAppsVendorPropertyValue:Ljava/lang/String;

    .line 3473
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplacedAppsVendorPropertyValue:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenCenter(Landroid/content/Context;)[I
    .locals 1

    .line 1188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 1190
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 1191
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p0, p0, 0x2

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1

    .line 1528
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1532
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 1536
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1537
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1538
    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static getScrimColor(I)I
    .locals 2

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_0

    const/high16 v1, -0x5a000000

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public static getShowGestureBottomIndicator()Z
    .locals 1

    .line 1725
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sShowGestureBottomIndicator:Z

    return v0
.end method

.method private static getStartFloatAssistWay()I
    .locals 1

    .line 2943
    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    return v0
.end method

.method public static getStartFloatAssistWayFromSettings(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "getStartFloatAssistWayFromSettings sStartFloatAssistWay:"

    .line 2948
    :try_start_0
    const-string/jumbo v1, "start_floatassist_way"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    .line 2949
    sget v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFloatAssistSwitch:I

    if-ne v1, v2, :cond_0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x0

    .line 2950
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    goto :goto_0

    .line 2952
    :cond_0
    sput-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    .line 2954
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2955
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2956
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->updateDisallowBack()V

    .line 2958
    :cond_1
    const-string p0, "MFVUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sDisallowBackGestureInNormalMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisallowBackGestureInNormalMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2960
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2962
    :goto_1
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sStartFloatAssistWay:I

    return p0
.end method

.method public static getTargetSDKFromIcon(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1053
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getUnLockReasonType()I
    .locals 1

    .line 2853
    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockReason:I

    return v0
.end method

.method public static getUnlockFromAod()I
    .locals 1

    .line 2837
    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockAod:I

    return v0
.end method

.method public static getUsePhoneHealthilyItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 3163
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3167
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zte.usebalance"

    const-string v3, "com.zte.usebalance.activity.home.MinorsModeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3169
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3170
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v1

    .line 3171
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getBgDataModel()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 3172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static getUserHandleForUid(I)Landroid/os/UserHandle;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x186a0

    if-ge p0, v0, :cond_0

    mul-int/2addr p0, v0

    .line 2899
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    goto :goto_0

    .line 2901
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getUserSetupComplete()Z
    .locals 2

    .line 2437
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLockUserSetupComplete:Ljava/lang/Object;

    monitor-enter v0

    .line 2438
    :try_start_0
    sget-boolean v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsUserSetupComplete:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 873
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 874
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 875
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 878
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getWallpaperEntranceFeature()I
    .locals 2

    .line 1705
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->wallpaperEntranceFeature:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1706
    const-string/jumbo v0, "zte_feature_wallpaper_style"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->wallpaperEntranceFeature:Ljava/lang/Integer;

    .line 1708
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->wallpaperEntranceFeature:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getZteSceneDecisionFeature()Z
    .locals 3

    .line 1443
    const-string v0, "getZteSceneDecisionFeature: isZteSceneDecision = "

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1447
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "ENABLED"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1448
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionManager()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

    .line 1449
    const-string v1, "MFVUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1450
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableZteSceneDecisionFeature:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public static getZteSceneDecisionManager()Ljava/lang/Class;
    .locals 1

    .line 1427
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteSceneDecisionManager:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 1429
    :try_start_0
    const-string v0, "com.zte.performance.scene.ZteSceneDecisionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteSceneDecisionManager:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 1434
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteSceneDecisionManager:Ljava/lang/Class;

    return-object v0
.end method

.method public static hasExternalStoragePermission(Landroid/content/Context;)Z
    .locals 2

    .line 1318
    invoke-static {}, Lcom/android/launcher3/compat/PermissionManagerCompat;->getInstance()Lcom/android/launcher3/compat/PermissionManagerCompat;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/compat/PermissionManagerCompat;->isPermissionGranted(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static hideStatusBar(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1008
    const-string v0, "MFVUtils"

    .line 0
    const-string v1, "hideStatusBar  systemUiVisibility:"

    .line 1008
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 1009
    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v3, :cond_0

    or-int/lit16 v2, v2, 0x404

    .line 1011
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 1014
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1017
    :catch_0
    const-string p0, "fail hideStatusBar()"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static hideThemeInSettingAmbiguityMenu()Z
    .locals 2

    .line 2063
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHideThemeInSettingAmbiguityMenu:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2064
    const-string v0, "hide_theme_menu"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHideThemeInSettingAmbiguityMenu:Ljava/lang/Boolean;

    .line 2066
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHideThemeInSettingAmbiguityMenu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static initPlatformType()V
    .locals 4

    .line 1573
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sInitPlatform:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 1574
    const-string/jumbo v0, "soc_vendor"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "MFVUtils"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1576
    const-string v0, "initPlatformType platform is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1578
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1579
    const-string/jumbo v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1580
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sQcomPlatform:Z

    goto :goto_1

    .line 1581
    :cond_1
    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "mediateksample"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1583
    :cond_2
    const-string/jumbo v1, "sprd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1584
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSprdPlatform:Z

    goto :goto_1

    .line 1586
    :cond_3
    const-string v0, "initPlatformType platform is error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1582
    :cond_4
    :goto_0
    sput-boolean v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMtkPlatform:Z

    .line 1590
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sInitPlatform:Ljava/lang/Boolean;

    :cond_5
    return-void
.end method

.method public static inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    .line 354
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 355
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v1, 0x0

    .line 357
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static inputStreamTofile(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 619
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 622
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2000

    .line 624
    :try_start_1
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 625
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 626
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 633
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 634
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p2, p1

    .line 631
    :goto_1
    :try_start_2
    const-string v1, "MFVUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputStreamTofile Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 633
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 634
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 633
    :goto_2
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 634
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 635
    throw p1
.end method

.method public static inputstream2byte(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 704
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 705
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p0, 0x1000

    .line 707
    :try_start_2
    new-array v1, p0, [B

    .line 708
    :goto_0
    invoke-virtual {v3, v1, v0, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 709
    invoke-virtual {v2, v1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p0, p0

    const v1, 0x19000

    if-le p0, v1, :cond_1

    .line 712
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->compressIcon([BI)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 718
    :goto_1
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 719
    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    .line 714
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_3
    move-object v1, v2

    goto :goto_5

    :catch_0
    move-object v3, v1

    :catch_1
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-object v3, v1

    .line 716
    :goto_4
    :try_start_4
    new-array p0, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 718
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    :goto_5
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 719
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 720
    throw p0
.end method

.method public static isAbroadSmallWindowEnable()Z
    .locals 2

    .line 2483
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAbroadSmallWindowEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2484
    const-string v0, "mfv_feature_launcher_windowreply_abroad"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAbroadSmallWindowEnable:Ljava/lang/Boolean;

    .line 2486
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAbroadSmallWindowEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAisThTransformVariantId()Z
    .locals 2

    .line 3062
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAisThTransformVariantId:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3063
    const-string/jumbo v0, "persist.vendor.custom.variant.id"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3065
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAisThTransformVariantId:Ljava/lang/Boolean;

    goto :goto_0

    .line 3067
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIS_TH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAisThTransformVariantId:Ljava/lang/Boolean;

    .line 3070
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAisThTransformVariantId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAisTransformVariantOfNx769jNonEea()Z
    .locals 2

    .line 3075
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sAisTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3076
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_ais_th_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sAisTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3079
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sAisTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1063
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1066
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "isAppInstalled exception occour"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isAppRelayEnabled()Z
    .locals 2

    .line 2253
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAppRelayEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2254
    const-string/jumbo v0, "zte_app_relay_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAppRelayEnabled:Ljava/lang/Boolean;

    .line 2256
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsAppRelayEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isAxon()Z
    .locals 2

    .line 1520
    const-string v0, "axon"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isBestie()Z
    .locals 2

    .line 3232
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestie:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3233
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3235
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3237
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3239
    const-string v1, "gen_bestie_cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestie:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestie:Ljava/lang/Boolean;

    .line 3244
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsBestie:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBlade()Z
    .locals 2

    .line 1524
    const-string v0, "blade"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPhoneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isBlurWallpaper()Z
    .locals 2

    .line 2054
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sBlurWallpaper:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2055
    const-string v0, "launcher_blur_wallpaper"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sBlurWallpaper:Ljava/lang/Boolean;

    .line 2057
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sBlurWallpaper:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isCTA()Z
    .locals 2

    .line 2027
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsCTA:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2028
    const-string/jumbo v0, "zte_feature_cta_support"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsCTA:Ljava/lang/Boolean;

    .line 2030
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsCTA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isCTS()Z
    .locals 2

    .line 2271
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCTS:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2272
    const-string/jumbo v0, "persist.sys.stc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCTS:Ljava/lang/Boolean;

    .line 2273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCTS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCTS:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2275
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sCTS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isChinaAbroad()Z
    .locals 2

    .line 2428
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsChinaAbroad:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2429
    const-string/jumbo v0, "zte_china_abroad"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsChinaAbroad:Ljava/lang/Boolean;

    .line 2431
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsChinaAbroad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isClonedAppUser(Landroid/os/UserHandle;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 183
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p0

    const/16 v0, 0x3e7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConfigCustomIconComponentName(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1929
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1930
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    move-result-object p0

    .line 1931
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1932
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isConfigCustomIconIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1941
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1942
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getConfigCustomIconComponentNameList()Ljava/util/ArrayList;

    move-result-object p0

    .line 1943
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 1944
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            "ZZ",
            "Landroid/os/UserHandle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    .line 2123
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2124
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p4, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 2126
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 2128
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/UserHandle;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/UserHandle;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2141
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2142
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p3, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_2

    .line 2144
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isCurrentAppSupportHover(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 3316
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHoverMode()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mAllowHoverApps:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3320
    :cond_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mAllowHoverApps:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCurrentAppSupportHover: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 3322
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3323
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isSupportHover: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isDarkColor(I)Z
    .locals 6

    .line 822
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 823
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 824
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    int-to-double v0, v1

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v2, p0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-int p0, v4

    const/16 v0, 0xbe

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1331
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDebugVersion()Z
    .locals 6

    .line 1308
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mDebugVersion:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 1309
    const-string/jumbo v0, "ro.build.type"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1310
    const-string/jumbo v1, "ro.debuggable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1311
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isDebugVersion  isUserDebug:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--isDebuggable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MFVUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    .line 1312
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mDebugVersion:Ljava/lang/Boolean;

    .line 1314
    :cond_3
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mDebugVersion:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDeleteOldAiTranslateShortcutIcon()Z
    .locals 2

    .line 3460
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsDeleteOldAiTranslateShortcutIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3461
    const-string v0, "ai_translate_use_new_ver"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsDeleteOldAiTranslateShortcutIcon:Ljava/lang/Boolean;

    .line 3463
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsDeleteOldAiTranslateShortcutIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDisableHelp()Z
    .locals 2

    .line 2732
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisableHelp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2733
    const-string/jumbo v0, "ro.vendor.feature.launcher_disable_help"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisableHelp:Ljava/lang/Boolean;

    .line 2735
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisableHelp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableAntiTheft()Z
    .locals 2

    .line 1696
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1697
    const-string/jumbo v0, "zte_feature_anti_theft"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft:Ljava/lang/Boolean;

    .line 1699
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableAntiTheft:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableFeatureRetailMode()Z
    .locals 2

    .line 1669
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureRetailMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1670
    const-string/jumbo v0, "zte_feature_retail_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureRetailMode:Ljava/lang/Boolean;

    .line 1672
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureRetailMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableMDMInSingeSystem()Z
    .locals 2

    .line 1659
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureMDMInSingeSystem:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1660
    const-string/jumbo v0, "zte_feature_mdm_interface_enable_in_singlesys"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureMDMInSingeSystem:Ljava/lang/Boolean;

    .line 1662
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableFeatureMDMInSingeSystem:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableMfvWindowReplayFloatingIcon()Z
    .locals 2

    .line 2667
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayFloatingIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2668
    const-string v0, "mfv_feature_windowreply_floating_icon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayFloatingIcon:Ljava/lang/Boolean;

    .line 2670
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayFloatingIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableMfvWindowReplayMulti()Z
    .locals 2

    .line 2658
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayMulti:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2659
    const-string v0, "mfv_feature_windowreply_multi"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayMulti:Ljava/lang/Boolean;

    .line 2661
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMfvWindowReplayMulti:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableMyOSComplexAnim()Z
    .locals 2

    .line 1806
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMyOSComplexAnim:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1807
    const-string/jumbo v0, "myos_feature_complex_animation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMyOSComplexAnim:Ljava/lang/Boolean;

    .line 1809
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMyOSComplexAnim:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableSettingsCircleRingShortcutActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isEnableSmallWindowInSecureDomain()Z
    .locals 2

    .line 2530
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableSmallWindowInSecureDomain:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2531
    const-string v0, "mfv_feature_launcher_windowreply_domain"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableSmallWindowInSecureDomain:Ljava/lang/Boolean;

    .line 2533
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableSmallWindowInSecureDomain:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableWindowReplyEntrance()Z
    .locals 2

    .line 2539
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableWindowReplyEntrance:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2540
    const-string/jumbo v0, "zte_feature_windowreply_entrance_display"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableWindowReplyEntrance:Ljava/lang/Boolean;

    .line 2542
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sEnableWindowReplyEntrance:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableZteCapsueAnim()Z
    .locals 2

    .line 3187
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteCapsuleAnimEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3188
    const-string/jumbo v0, "zte_feature_capsule_animaiton"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteCapsuleAnimEnabled:Ljava/lang/Boolean;

    .line 3190
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteCapsuleAnimEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableZteLiveIsland()Z
    .locals 2

    .line 2633
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteLiveIslandEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2634
    const-string/jumbo v0, "zte_feature_live_island"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteLiveIslandEnabled:Ljava/lang/Boolean;

    .line 2636
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteLiveIslandEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 830
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 831
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 832
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isEquals(FF)Z
    .locals 2

    sub-float/2addr p0, p1

    .line 1747
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFingerPrintQuickAppOpened(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 2369
    const-string v0, "MFVUtils"

    .line 0
    const-string/jumbo v1, "sIsFingerPrintQuickAppOpened="

    .line 2369
    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2371
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v3, "underfinger_quick_open_app_onoff"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2372
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

    .line 2373
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkFingerprintQuickApp= false:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2377
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static isFirstBoot()Z
    .locals 1

    .line 3177
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 3178
    invoke-interface {v0}, Landroid/content/pm/IPackageManager;->isFirstBoot()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFoldable()Z
    .locals 2

    .line 2347
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFoldable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2348
    const-string v0, "ZTE_FOLDABLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFoldable:Ljava/lang/Boolean;

    .line 2350
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFoldable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGameLauncherIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1894
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1895
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.nubia.gamelauncher"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.nubia.gamelauncher.activity.GameSpaceActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isGenAsP820F05()Z
    .locals 2

    .line 3333
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenAsP820F05:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3334
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3336
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3338
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3340
    const-string v1, "gen_as_zte_p820f05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenAsP820F05:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenAsP820F05:Ljava/lang/Boolean;

    .line 3345
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenAsP820F05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGenJpTransformVariantId()Z
    .locals 2

    .line 3086
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenJpTransformVariantId:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3087
    const-string/jumbo v0, "persist.vendor.custom.variant.id"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenJpTransformVariantId:Ljava/lang/Boolean;

    goto :goto_0

    .line 3091
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GEN_JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenJpTransformVariantId:Ljava/lang/Boolean;

    .line 3094
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenJpTransformVariantId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGenUsTransformVariantId()Z
    .locals 2

    .line 3110
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenUsTransformVariantId:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3111
    const-string/jumbo v0, "persist.vendor.custom.variant.id"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenUsTransformVariantId:Ljava/lang/Boolean;

    goto :goto_0

    .line 3115
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GEN_US"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenUsTransformVariantId:Ljava/lang/Boolean;

    .line 3118
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGenUsTransformVariantId:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGestureOptimization()Ljava/lang/Boolean;
    .locals 2

    .line 2793
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sGestureOptimization:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2794
    const-string v0, "ZTE_FEATURE_GESTURE_OPTIMIZATION"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sGestureOptimization:Ljava/lang/Boolean;

    .line 2796
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sGestureOptimization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isGoOptimizeForLowRam()Z
    .locals 2

    .line 2045
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoOptimizeForLowRam:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2046
    const-string/jumbo v0, "zte_feature_go_optimize_for_low_ram"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoOptimizeForLowRam:Ljava/lang/Boolean;

    .line 2048
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoOptimizeForLowRam:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGoSupport64()Z
    .locals 2

    .line 3451
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoSupport64:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3452
    const-string v0, "launcher_go_support_64"

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsGoSupport64:Ljava/lang/Boolean;

    :cond_0
    return v1
.end method

.method public static isHealthyUsePhoneLimitUninstallApp()Z
    .locals 1

    .line 2752
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsHealthyUsePhoneLimitUninstallApp:Z

    return v0
.end method

.method public static isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2491
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2494
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenFromGameSpace(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    .line 2495
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceHiddenApp(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static isHiddenFromGameSpace(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
    .locals 4

    .line 2501
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getDynamicShowHiddenAppsInfoList()Ljava/util/List;

    move-result-object p0

    .line 2502
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2504
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ComponentKey;

    .line 2505
    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    if-eqz v2, :cond_0

    .line 2506
    new-instance v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    iget-object v3, v1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2509
    :cond_1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2510
    invoke-virtual {p2}, Landroid/os/UserHandle;->hashCode()I

    move-result p1

    .line 2511
    new-instance p2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;-><init>(Ljava/lang/String;I)V

    .line 2512
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isHiddenGoogleDocumentsuiIcon()Z
    .locals 2

    .line 2676
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHiddenGoogleDocumentsuiIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2677
    const-string v0, "launcher_hidden_google_documentsui"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHiddenGoogleDocumentsuiIcon:Ljava/lang/Boolean;

    .line 2679
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sHiddenGoogleDocumentsuiIcon:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isHighRamDev(Landroid/content/Context;)Z
    .locals 7

    .line 1369
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsHighRamDev:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 1373
    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 1374
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1375
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1376
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsHighRamDev:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHighRamDev"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MFVUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public static isInHoverMode()Z
    .locals 1

    .line 3309
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHoverMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInspiredWallpaperIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1908
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1909
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.nubia.inspiredwallpaper"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.nubia.inspiredwallpaper.ui.InspiredWallPaperActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isInstallingAppForIconAnim(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1813
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    .line 1814
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 1815
    iget v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1816
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 426
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 428
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInternalTablet()Z
    .locals 1

    .line 2004
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_INTERNAL_TABLET:Z

    return v0
.end method

.method public static isJpTransformVariantOfNx769jNonEea()Z
    .locals 2

    .line 3099
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sJpTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3100
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_jp_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sJpTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3103
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sJpTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLauncherResumeIconAnimEnabled()Z
    .locals 2

    .line 2281
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResumeIconAnimEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2282
    const-string v0, "launcher_resume_icon_anim"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResumeIconAnimEnabled:Ljava/lang/Boolean;

    .line 2284
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherResumeIconAnimEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLiftWechatVoiceButton()Z
    .locals 2

    .line 2569
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLiftWechatVoiceButton:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2570
    const-string v0, "lift_weixin_voice_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLiftWechatVoiceButton:Ljava/lang/Boolean;

    .line 2572
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLiftWechatVoiceButton:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLockSameWithSystemWallpaper(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 2709
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2710
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zte_lock_and_sys_wp_same"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2712
    const-string p0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    goto :goto_0

    .line 2714
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "isLockSameWithSystemWallpaper"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    .line 2716
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "launcherIconAnimation: isLockSameWithSystemWallpaper:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    :cond_1
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isLowEndPhone()Z
    .locals 2

    .line 2036
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowEndPhone:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2037
    const-string/jumbo v0, "myos_feature_low_end_phone"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowEndPhone:Ljava/lang/Boolean;

    .line 2039
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowEndPhone:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLowRamRecent()Ljava/lang/Boolean;
    .locals 2

    .line 2624
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowRamRecent:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2625
    const-string v0, "launcher_recent_low_ram"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowRamRecent:Ljava/lang/Boolean;

    .line 2627
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLowRamRecent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isMDM()Z
    .locals 2

    .line 1613
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMDM:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1616
    :cond_0
    const-string v0, "feature_for_mdm_control"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMDM:Ljava/lang/Boolean;

    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMDM: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMDM:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMDM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMaintMode()Z
    .locals 2

    .line 2698
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMaintMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2699
    const-string/jumbo v0, "persist.sys.ismaint"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMaintMode:Ljava/lang/Boolean;

    .line 2700
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMaintMode  sIsMaintMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMaintMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2702
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsMaintMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 2300
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->getMfvDockExpandSupport()Lcom/android/launcher3/MFVDockExpandSupport;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiniWindowEnabled()Z
    .locals 2

    .line 2587
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMiniWindowEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2588
    const-string v0, "launcher_mini_window"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMiniWindowEnabled:Ljava/lang/Boolean;

    .line 2590
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMiniWindowEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMtkPlatform()Z
    .locals 1

    .line 1600
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->initPlatformType()V

    .line 1601
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sMtkPlatform:Z

    return v0
.end method

.method public static isMultiScreenIcon(Ljava/lang/String;)Z
    .locals 2

    .line 2200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2203
    :cond_0
    const-string v0, "com.zte.multscr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "virtual_display_tag"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isNx769jEea()Z
    .locals 2

    .line 3040
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3041
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_eea_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jEea:Ljava/lang/Boolean;

    .line 3044
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNx769jNonEea()Z
    .locals 2

    .line 3008
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jNonEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3009
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_non_eea_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jNonEea:Ljava/lang/Boolean;

    .line 3012
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jNonEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNx769s()Z
    .locals 3

    .line 3019
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3020
    const-string/jumbo v0, "ro.vendor.product.zte_pcb"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3021
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pcb version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    const-string v1, "MB_B2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769s:Ljava/lang/Boolean;

    .line 3024
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNx769sEea()Z
    .locals 2

    .line 3032
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3033
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_eea_zte_nx769s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sEea:Ljava/lang/Boolean;

    .line 3036
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNx769sInternalPcb()Z
    .locals 3

    .line 2987
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sInternalPcb:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2988
    const-string/jumbo v0, "ro.vendor.product.zte_pcb"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isNx769sInternalPcb pcb version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    const-string v1, "MB_B2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sInternalPcb:Ljava/lang/Boolean;

    .line 2992
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sInternalPcb:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNx769sNonEea()Z
    .locals 2

    .line 3000
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sNonEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3001
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_non_eea_zte_nx769s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sNonEea:Ljava/lang/Boolean;

    .line 3004
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769sNonEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isOpenCloseAppMidAnimEnabled()Z
    .locals 2

    .line 2614
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppMidAnimEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2615
    const-string v0, "launcher_open_close_app_mid_anim"

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppMidAnimEnabled:Ljava/lang/Boolean;

    .line 2617
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppMidAnimEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGenAsP820F05()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isOpenCloseAppSimpleAnimEnabled()Z
    .locals 2

    .line 2605
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppSimpleAnimEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2606
    const-string v0, "launcher_open_close_app_simple_anim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppSimpleAnimEnabled:Ljava/lang/Boolean;

    .line 2608
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sOpenCloseAppSimpleAnimEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isP780F01GenLaPJ()Z
    .locals 2

    .line 3412
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP780F01GenLaPJ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3413
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3415
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3417
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3419
    const-string v1, "gen_la_zte_p780f01_zte_pj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP780F01GenLaPJ:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP780F01GenLaPJ:Ljava/lang/Boolean;

    .line 3424
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP780F01GenLaPJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isP870A01()Z
    .locals 2

    .line 1623
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP870A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1624
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1626
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1628
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1629
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1630
    const-string/jumbo v1, "p870a01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP870A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP870A01:Ljava/lang/Boolean;

    .line 1635
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsP870A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPQ82A01FL()Z
    .locals 2

    .line 1640
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ82A01FL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1641
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1643
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1645
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1646
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1647
    const-string v1, "gen_nubia_cn_zte_pq82a01_fl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ82A01FL:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1649
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ82A01FL:Ljava/lang/Boolean;

    .line 1652
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ82A01FL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPQ82A11()Z
    .locals 2

    .line 2081
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_nubia_cn_zte_pq82a11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPQ83A01()Z
    .locals 2

    .line 2085
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_nubia_cn_zte_pq83a01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPQ83A06()Z
    .locals 2

    .line 3266
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83A06:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3267
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3269
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3272
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3273
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3274
    const-string v1, "gen_redmagic_cn_zte_pq83a06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83A06:Ljava/lang/Boolean;

    .line 3279
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPQ83P01EeaOrNeea()Z
    .locals 3

    .line 3051
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83P01EeaOrNeea:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 3052
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3053
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gen_redmagic_pad_eea_zte_pq83p01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_pad_non_eea_zte_pq83p01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83P01EeaOrNeea:Ljava/lang/Boolean;

    .line 3055
    :cond_2
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsPQ83P01EeaOrNeea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 2156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2157
    const-string p0, "MFVUtils"

    const-string p1, "isPkgEnable,pkgName is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2160
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->PACKAGE_TO_IF_ENABLED:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2161
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 2164
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2170
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    .line 2171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    .line 2166
    :catch_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->PACKAGE_TO_IF_ENABLED:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static isQcomPlatform()Z
    .locals 1

    .line 1595
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->initPlatformType()V

    .line 1596
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sQcomPlatform:Z

    return v0
.end method

.method public static isQuickSnapEffect()Z
    .locals 2

    .line 3441
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsQuickSnapEffect:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3442
    const-string v0, "launcher_quick_snap_effect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsQuickSnapEffect:Ljava/lang/Boolean;

    .line 3444
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsQuickSnapEffect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRecentLockReduceSensitivity()Z
    .locals 2

    .line 3430
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRecentLockReduceSensitivity:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3431
    const-string v0, "ZTE_FEATURE_RECENT_LOCK_REDUCE_SENSITIVITY"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRecentLockReduceSensitivity:Ljava/lang/Boolean;

    .line 3432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isRecentLockReduceSensitivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRecentLockReduceSensitivity:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3434
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRecentLockReduceSensitivity:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRedMagic10()Z
    .locals 2

    .line 2801
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRedMagic:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2802
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2804
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2806
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2807
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2808
    const-string v1, "gen_redmagic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRedMagic:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2810
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRedMagic:Ljava/lang/Boolean;

    .line 2813
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsRedMagic:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRedMagicKyiIntent(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1901
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1902
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn.nubia.redmagickyi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.nubia.redmagickyi.guide.activity.RedmagicStartActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isRunOnTestPhone(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static isSTKComponent(Landroid/content/ComponentName;)Z
    .locals 5

    .line 763
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->STK_COMPONENT_NAME:[Landroid/content/ComponentName;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 764
    invoke-virtual {v4, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isSTKPackage(Ljava/lang/String;)Z
    .locals 1

    .line 772
    const-string v0, "com.android.stk"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isShouldReDrawRoundRect(Landroid/content/ComponentName;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2693
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sFilterComponentNamesList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSmallFoldable()Z
    .locals 3

    .line 2355
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSmallFoldable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2356
    const-string v0, "ZTE_FOLDABLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSmallFoldable:Ljava/lang/Boolean;

    .line 2358
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSmallFoldable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSplitscreenEnabled()Z
    .locals 2

    .line 2596
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSplitscreenEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2597
    const-string v0, "launcher_split_screen"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSplitscreenEnabled:Ljava/lang/Boolean;

    .line 2599
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSplitscreenEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSprdPlatform()Z
    .locals 1

    .line 1605
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->initPlatformType()V

    .line 1606
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSprdPlatform:Z

    return v0
.end method

.method public static isSupportAllAppsRecommend(Landroid/content/Context;)Z
    .locals 4

    .line 2967
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f14033e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2968
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 2967
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2970
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isSupportAppTransfer(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    .line 2193
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2195
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppRelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.zte.multscr"

    .line 2196
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportConciseMode()Ljava/lang/Boolean;
    .locals 2

    .line 2780
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportConciseMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2781
    const-string v0, "launcher_support_concise_mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportConciseMode:Ljava/lang/Boolean;

    .line 2783
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportConciseMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isSupportHotseatRecent()Z
    .locals 1

    .line 2000
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportHoverMode()Z
    .locals 2

    .line 3301
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportHoverMode:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3302
    const-string v0, "launcher_support_hover_mode"

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportHoverMode:Ljava/lang/Boolean;

    .line 3304
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSmallFoldable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportHoverMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isSupportMfvKeyGuardKuPao()Z
    .locals 2

    .line 2521
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportMFVKeyGuardKuPao:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2522
    const-string/jumbo v0, "zte_feature_magazine_cool_runners"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportMFVKeyGuardKuPao:Ljava/lang/Boolean;

    .line 2524
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSupportMFVKeyGuardKuPao:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportMultiScr(Landroid/content/Context;)Z
    .locals 1

    .line 2189
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppRelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.zte.multscr"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportUnlockAnimation()Z
    .locals 1

    .line 2288
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherResumeIconAnimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z
    .locals 3

    .line 2293
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->unlockAnimation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2294
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launcherIconAnimation: isSupportUnlockAnimation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", DeviceProfile.unlockAnimationSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2295
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->unlockAnimation:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2294
    const-string v1, "MFVUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isSupportUsmartLauncher()Z
    .locals 2

    .line 1713
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1714
    const-string v0, "ZTE_FEATURE_SUPPORT_USMART_LAUNCHER"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher:Ljava/lang/Boolean;

    .line 1716
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSysAppRemovableEnabled()Z
    .locals 2

    .line 2262
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSystemAppRemovable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2263
    const-string/jumbo v0, "removable_sys_app_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSystemAppRemovable:Ljava/lang/Boolean;

    .line 2265
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsSystemAppRemovable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 414
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 415
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 416
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    move v1, p1

    :catch_0
    :cond_1
    return v1
.end method

.method public static isTopRootTaskFreeformWR(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2386
    :try_start_0
    const-string v1, "activity"

    .line 2387
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2389
    const-string v1, "android.app.ActivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2390
    const-string v2, "isTopRootTaskFreeformWR"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 2392
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 2396
    const-string v1, "MFVUtils"

    const-string v2, "isTopRootTaskFreeformWR: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isUninstallControlled(Landroid/content/Context;)Z
    .locals 1

    .line 2787
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMDM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUnreadCountEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 919
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050007

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static isUsTransformVariantOfNx769jNonEea()Z
    .locals 2

    .line 3123
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUsTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3124
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_us_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUsTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    .line 3127
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUsTransformVariantOfNx769jNonEea:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isUsePhoneHealthilyApp(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 2879
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.usebalance"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2880
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.zte.usebalance.activity.home.MinorsModeActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserUnlocked(Landroid/content/Context;)Z
    .locals 1

    .line 1786
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static isVdmcAppLimitEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isWiderScreen(Lcom/android/launcher3/DeviceProfile;Landroid/content/res/Resources;)Z
    .locals 1

    .line 2546
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getVerticalScreenWidth()I

    move-result p0

    const v0, 0x7f070a74

    .line 2547
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isZ70Ultra()Z
    .locals 2

    .line 2818
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZ70Ultra:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2819
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2820
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2821
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2823
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2824
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2825
    const-string v1, "gen_nubia_cn_zte_pq84a01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZ70Ultra:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2827
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZ70Ultra:Ljava/lang/Boolean;

    .line 2830
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZ70Ultra:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isZh_Cn(Landroid/content/Context;)Z
    .locals 2

    .line 1322
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1323
    const-string/jumbo v0, "zh"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CN"

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jumpToAtyByData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1547
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1548
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1549
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1550
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 1551
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 1553
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jumpToAtyByData error. data= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MFVUtils"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static killCurrLauncherLife()V
    .locals 4

    .line 610
    const-string v0, "MFVUtils"

    :try_start_0
    const-string v1, "killCurrLauncherLife "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    const/4 v1, 0x1

    .line 612
    invoke-static {v1}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "killCurrLauncherLife exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$boostFpsByClientRequest$5(Lcom/android/launcher3/Launcher;I)V
    .locals 6

    .line 3137
    :try_start_0
    const-string v0, "com.zte.performance.refreshrate.ScreenRefreshRateManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3138
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3139
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3140
    const-string v3, "boostFpsByClientRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3141
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "boostRefreshRateByClient RemoteException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$distinctByKey$1(Ljava/util/Set;Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    .line 1773
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$dumpLauncherVersionInfo$0(Landroid/content/Context;)V
    .locals 2

    .line 889
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 890
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 892
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionName:Ljava/lang/String;

    .line 893
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLauncherVersionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpVersionName() exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateGameLauncherShortcutState$2(ZLandroid/content/Context;)V
    .locals 3

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameModeShortcutState run exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "has_game_launcher_shortcut_icon"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateGameModeShortcutState run error exist="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateInspiredWallpaperShortcutState$4(ZLandroid/content/Context;)V
    .locals 3

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateInspiredWallpaperShortcutState run exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1882
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "has_inspired_wallpaper_shortcut_icon"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1884
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInspiredWallpaperShortcutState run error exist="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$updateRedMagicKyiShortcutState$3(ZLandroid/content/Context;)V
    .locals 3

    .line 1866
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRedMagicKyiShortcutState run exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1868
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "has_red_magic_kyi_shortcut_icon"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRedMagicKyiShortcutState run error exist="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static logEvent()Z
    .locals 1

    const/4 v0, 0x0

    .line 1335
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunOnTestPhone(Z)Z

    move-result v0

    return v0
.end method

.method public static logView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1346
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->logView(Ljava/lang/String;I)V

    return-void
.end method

.method public static logView(Ljava/lang/String;I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1340
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRunOnTestPhone(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1341
    const-string p1, "LAUNCHER-VIEW"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static matchAppPrivateLockedTask(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    .line 2404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 2407
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2408
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_2

    .line 2412
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 2413
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 2414
    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2417
    :cond_2
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 2418
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 2421
    :cond_3
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/16 v1, 0x3e7

    if-ne p1, v1, :cond_4

    const-string p1, "#999"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2422
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public static needForceWrapAdaptiveIcon()Ljava/lang/Boolean;
    .locals 2

    .line 2741
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sForceWrapAdaptiveIconDrawable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2742
    const-string v0, "launcher_force_wrap_adaptive_icon"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sForceWrapAdaptiveIconDrawable:Ljava/lang/Boolean;

    .line 2744
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sForceWrapAdaptiveIconDrawable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static needResizeForGoogleSearchWidget(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 1

    .line 2010
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2011
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->resizeGoogleSearchWidget:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->GOOGLE_SEARCH_PROVIDER:Landroid/content/ComponentName;

    .line 2012
    invoke-virtual {p0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static needResizeForPeopleSpaceWidget(Landroid/content/ComponentName;)Z
    .locals 1

    .line 2021
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->PEOPLE_SPACE_WIDGET_PROVIDER:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z
    .locals 2

    .line 3380
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3381
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.zte.mifavor.launcher.action.DONT_REMIND_ANTI_PINCH_HAND"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

    .line 3383
    :cond_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static nubiaThemeEnable(Landroid/content/Context;)Z
    .locals 1

    .line 1791
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNubiaThemeEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1794
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 1796
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cn.nubia.thememanager"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNubiaThemeEnable:Ljava/lang/Boolean;

    .line 1797
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static parseReplaceAppsFeature(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;>;"
        }
    .end annotation

    .line 3479
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplaceAppsPairList:Ljava/util/List;

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3482
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3483
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3484
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p0, v3

    .line 3485
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3486
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    aget-object v5, v4, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 3490
    :cond_1
    aget-object v6, v4, v2

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 3491
    array-length v8, v6

    if-nez v8, :cond_2

    goto :goto_2

    .line 3494
    :cond_2
    aget-object v8, v6, v2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    aget-object v8, v6, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3495
    new-instance v8, Landroid/content/ComponentName;

    aget-object v10, v6, v2

    aget-object v6, v6, v5

    invoke-direct {v8, v10, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 3499
    :goto_1
    aget-object v4, v4, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3500
    array-length v6, v4

    if-nez v6, :cond_4

    goto :goto_2

    .line 3503
    :cond_4
    aget-object v6, v4, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    aget-object v6, v4, v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 3504
    new-instance v9, Landroid/content/ComponentName;

    aget-object v6, v4, v2

    aget-object v4, v4, v5

    invoke-direct {v9, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    .line 3508
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3509
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3512
    :cond_7
    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplaceAppsPairList:Ljava/util/List;

    return-object v0

    .line 3480
    :cond_8
    :goto_3
    sget-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sReplaceAppsPairList:Ljava/util/List;

    if-nez p0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    return-object p0
.end method

.method public static px2dp(Landroid/content/Context;F)I
    .locals 0

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static reLaunchCustomIconDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z
    .locals 2

    .line 1953
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isConfigCustomIconIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1954
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1956
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 1957
    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1958
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reLaunchCustomIconDefaultCategoryIntentIfNeed result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MFVUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1959
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static reLaunchGameLauncherDefaultCategoryIntentIfNeed(Lcom/android/launcher3/Launcher;Landroid/content/Intent;I)Z
    .locals 2

    .line 1915
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGameLauncherIntent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1917
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1918
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 1919
    const-string p1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reLaunchGameLauncherDefaultCategoryIntentIfNeed result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MFVUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static readUnlockFromAodInSettings(Landroid/content/ContentResolver;)I
    .locals 3

    const-string v0, "getUnlockFromAod mUnLockAod: "

    .line 2842
    :try_start_0
    const-string v1, "mfv_unlock_reason_type_aod"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockAod:I

    .line 2843
    const-string p0, "MFVUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockAod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2845
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2847
    :goto_0
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockAod:I

    return p0
.end method

.method public static readUnlockReasonTypeInSettings(Landroid/content/ContentResolver;)I
    .locals 3

    const-string/jumbo v0, "readUnlockReasonTypeInSettings sUnLockReason: "

    .line 2858
    :try_start_0
    const-string v1, "mfv_unlock_reason_type"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockReason:I

    .line 2859
    const-string p0, "MFVUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2861
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2863
    :goto_0
    sget p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sUnLockReason:I

    return p0
.end method

.method public static recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static recycleBitmap(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_0

    .line 244
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    return-void
.end method

.method public static renderDrawableToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 440
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 442
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 444
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 445
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static requestZCubeBoost(Ljava/lang/String;IJ)V
    .locals 6

    .line 2321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestZCubeBoost tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    :try_start_0
    const-string v0, "com.zte.performance.mindsync.MindSyncManager$Trigger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2324
    const-string v2, "acquirePerformanceLock"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2325
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v3, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "requestCubeBoost exception"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method

.method public static requestZPerfBoost(I)V
    .locals 7

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestZPerfBoost  type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2335
    :try_start_0
    const-string v0, "com.zte.performance.zperf.ZPerfManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2336
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2337
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2338
    const-string/jumbo v4, "triggerZPerfMode"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestZPerfBoost Exception = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static resetPkgEnableStatus(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 2177
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->PACKAGE_TO_IF_ENABLED:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2178
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static resetViewVisibilityTranslation(Landroid/view/View;)V
    .locals 3

    .line 1751
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1752
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1755
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1757
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1758
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1760
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1761
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1763
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1764
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1766
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEquals(FF)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1767
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    return-void
.end method

.method public static resetZteSceneDecisionManager()V
    .locals 1

    const/4 v0, 0x0

    .line 1438
    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sZteSceneDecisionManager:Ljava/lang/Class;

    return-void
.end method

.method public static sIsNx769jInternal()Z
    .locals 2

    .line 2978
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jInternal:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2979
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2980
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gen_redmagic_cn_zte_nx769j"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jInternal:Ljava/lang/Boolean;

    .line 2982
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNx769jInternal:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 945
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 946
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 947
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 948
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 400
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_2

    move p2, p1

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_0
    const/4 v0, 0x1

    .line 406
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static sendFeatureModeBroadcast(Landroid/content/Context;)V
    .locals 3

    .line 2756
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.mifavor.feature_mode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2757
    const-string v1, "feature_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2758
    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 2760
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static setDisplayGaussianBlurState(Z)V
    .locals 0

    .line 1730
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDisplayGaussianBlurState:Z

    return-void
.end method

.method public static setDoubleTapToScreenOffState(Z)V
    .locals 0

    .line 1739
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sDoubleTapToScreenOffState:Z

    return-void
.end method

.method public static setImageButtonDrawable(Landroid/widget/ImageView;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080833

    .line 1138
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1139
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setIsFingerPrintQuickAppOpened(Ljava/lang/Boolean;)V
    .locals 0

    .line 2365
    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsFingerPrintQuickAppOpened:Ljava/lang/Boolean;

    return-void
.end method

.method public static setIsHealthyUsePhoneLimitUninstallApp(Z)V
    .locals 0

    .line 2749
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsHealthyUsePhoneLimitUninstallApp:Z

    return-void
.end method

.method public static setIsLockSameWithSystemWallpaper(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .line 2722
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    if-eq p1, v0, :cond_0

    .line 2723
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "isLockSameWithSystemWallpaper"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2725
    :cond_0
    sput-object p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    .line 2726
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "launcherIconAnimation: setIsLockSameWithSystemWallpaper:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsLockSameWithSystemWallpaper:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setMonkeyRunningState()V
    .locals 3

    .line 1294
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mConfirmMonkeyInitialized:Ljava/lang/Boolean;

    const-string v1, "MFVUtils"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mConfirmMonkeyInitialized:Ljava/lang/Boolean;

    .line 1297
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 1299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    .line 1300
    const-string/jumbo v2, "setMonkeyRunningState, exception."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1303
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMonkeyRunningState, mMonkeyRunning:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->mMonkeyRunning:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setNeedRecycleScreenShootBitmapState(Z)V
    .locals 0

    .line 2873
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sNeedRecycleScreenShootBitmap:Z

    return-void
.end method

.method public static setNotifyThirdHiddenChange(Landroid/content/ContentResolver;)V
    .locals 2

    const/4 v0, 0x1

    .line 2555
    sput v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsNotifyThirdHiddenChange:I

    .line 2556
    const-string v1, "launcher_notify_third_hidden_change"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static setShouldPopAntiPinchHandDialog(Z)V
    .locals 0

    .line 3387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mNotRemindAntiPinchHandAgain:Ljava/lang/Boolean;

    return-void
.end method

.method public static setShowGestureBottomIndicator(Z)V
    .locals 0

    .line 1721
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sShowGestureBottomIndicator:Z

    return-void
.end method

.method public static setUserSetupComplete(Z)V
    .locals 1

    .line 2443
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sLockUserSetupComplete:Ljava/lang/Object;

    monitor-enter v0

    .line 2444
    :try_start_0
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsUserSetupComplete:Z

    .line 2445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setWidgetScaleValue(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;)V
    .locals 0

    .line 1678
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDensityDpi(Landroid/content/res/Resources;)I

    move-result p1

    const/16 p2, 0x1f4

    if-le p1, p2, :cond_0

    const p1, 0x3f0ccccd    # 0.55f

    .line 1679
    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 1681
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setWidgetScaleValue: point = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MFVUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static shouldSupportOuterScreen()Z
    .locals 3

    .line 3351
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportOuterScreen:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3352
    const-string v0, "ZTE_FOLDABLE"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportOuterScreen:Ljava/lang/Boolean;

    .line 3354
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportOuterScreen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static shouldUpdateEaseDb()Z
    .locals 2

    .line 2077
    const-string/jumbo v0, "zte_feature_launcher_resource"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sb_jp_zte_z6575s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static showStatusBar(Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 1037
    const-string/jumbo v0, "showStatusBar setSystemUiVisibility"

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1041
    :catch_0
    const-string v0, "fail showStatusBar()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    :goto_0
    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static sp2px(Landroid/content/Context;F)I
    .locals 0

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static startFoldHelpTipAty(Landroid/content/Context;)V
    .locals 3

    .line 3395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher3/FoldHelpTipAty;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3396
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3398
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3399
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "revert.he"

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3401
    :cond_0
    sget-object v1, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->EFFECT_HEAVY_CLICK:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 3403
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 3405
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startActivity, Exception e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static startsWithSimplifiedChinese(Ljava/lang/String;)Z
    .locals 2

    .line 1417
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1418
    const-string p0, "MFVUtils"

    const-string/jumbo v0, "startsWithSimplifiedChinese content is empty"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1421
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_1

    const v0, 0x9fa5

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static strMatch(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x9

    .line 2089
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/sys/class/leds/"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/sys/class/backlight/"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v5, "/sys/module/zte_hall/"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/sys/devices/system/led-flash/led-flash0/torch"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string v5, "/sys/module/zte_misc/"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/sys/module/zte_spmi_lite/"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    const-string v5, "/proc/driver/ndt_debug"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/sys/bus/i2c/drivers/"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    const-string v5, "/sys/lcd_sys/cabc/"

    aput-object v5, v1, v2

    .line 2100
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "strMatch: absolutePath = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MFVUtils"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2111
    aget-object v5, v1, v2

    .line 2112
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :catch_0
    move-exception p0

    .line 2102
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method

.method public static supportFoldTips()Z
    .locals 3

    .line 3361
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportFoldTips:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3362
    const-string v0, "FOLD_TIPS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportFoldTips:Ljava/lang/Boolean;

    .line 3364
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportFoldTips:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static supportMinorsMode()Z
    .locals 2

    .line 2886
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMinorsMode:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2887
    const-string v0, "FEATURE_MINOR_MODE_DISPLAY"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMinorsMode:Ljava/lang/Boolean;

    .line 2889
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportMinorsMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static supportPinchHandTips()Z
    .locals 3

    .line 3370
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportPinchHandTips:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3371
    const-string v0, "FOLD_PINCH_HAND_TIPS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportPinchHandTips:Ljava/lang/Boolean;

    .line 3373
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sSupportPinchHandTips:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    if-eqz p0, :cond_1

    .line 1175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1178
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1179
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1180
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1181
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 1182
    invoke-virtual {v1, p0, p1, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1183
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toFullScreen(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 996
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 998
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isNotchScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hideStatusBar(Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method public static twoObjectsEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1970
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static updateGameLauncherShortcutState(Landroid/content/Context;Z)V
    .locals 2

    .line 1850
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateGameModeShortcutState exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda1;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateInspiredWallpaperShortcutState(Landroid/content/Context;Z)V
    .locals 2

    .line 1878
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateInspiredWallpaperShortcutState exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda4;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updatePkgEnableStatus(Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 1

    .line 2183
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->PACKAGE_TO_IF_ENABLED:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static updateRedMagicKyiShortcutState(Landroid/content/Context;Z)V
    .locals 2

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateRedMagicKyiShortcutState exist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils$$ExternalSyntheticLambda5;-><init>(ZLandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static upgradeFromT2U()Z
    .locals 2

    .line 2652
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFirstApiLevel()I

    move-result v0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static validFilePath(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 2070
    const-string v0, "../"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "./"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2073
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->strMatch(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wallPaperChanged(Landroid/content/Context;II)Z
    .locals 2

    .line 724
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 725
    const-string v1, "com.zte.mifavorlauncher.support.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v1, "bgColor"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    const-string p1, "foreColor"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p0, :cond_0

    .line 729
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static writeDataToFile([BLjava/lang/String;)V
    .locals 4

    .line 661
    const-string v0, "MFVUtils"

    .line 0
    const-string/jumbo v1, "writeDataToFile exception:"

    const/4 v2, 0x0

    .line 663
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 665
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_0

    .line 666
    const-string/jumbo p1, "writeDataToFile createNewFile fail!"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 671
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 673
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 675
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 676
    throw p0
.end method

.method public static xmlDrawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 646
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 647
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 648
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 649
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 645
    :goto_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 650
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 651
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 652
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 651
    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 653
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static zCube()Z
    .locals 2

    .line 2237
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZCube:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2238
    const-string/jumbo v0, "persist.sys.debug_cubeserver"

    const/4 v1, 0x0

    .line 2239
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2238
    const-string/jumbo v1, "zte_feature_zperf_cube"

    invoke-static {v1, v0}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZCube:Ljava/lang/Boolean;

    .line 2241
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZCube:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zPerf()Z
    .locals 2

    .line 2245
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZPerf:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2246
    const-string/jumbo v0, "zte_feature_zperf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZPerf:Ljava/lang/Boolean;

    .line 2248
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->sIsZPerf:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
