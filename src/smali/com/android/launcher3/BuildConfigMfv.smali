.class public final Lcom/android/launcher3/BuildConfigMfv;
.super Ljava/lang/Object;
.source "BuildConfigMfv.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.zte.mifavor.launcher"

.field public static final BUILD_DEBUG:Z = false

.field public static final DEBUG:Z = true

.field public static final FOLDER_NAME_SUGGEST:Z = false

.field public static final GOOGLE_FIRST_PAGE_BIND_ANIM_DISABLE:Z = false

.field public static final IS_DEBUG_DEVICE:Z = false

.field public static final IS_STUDIO_BUILD:Z = false

.field public static final MFV_ALL_APP_GESTURE_DISABLE:Z = false

.field public static final MFV_ALPHA_FAST_SCROLL_DISABLE:Z = false

.field public static final MFV_AUTO_ALIGN_DISABLE:Z = false

.field public static final MFV_CHECK_APP_DUAL_ENTRANCE_DISABLE:Z = false

.field public static final MFV_CIRCLE_SCROLL_DISABLE:Z = false

.field public static final MFV_CLEAN_CURRENT_AUDIO_FOCUS_APP_ENABLE:Z = true

.field public static final MFV_DELETE_UNINSTALL_DISABLE:Z = false

.field public static final MFV_DESKTOP_GRID_DISABLE:Z = false

.field public static final MFV_DOWNLOAD_INSTALL_ANIM_DISABLE:Z = false

.field public static final MFV_DYNAMIC_ICON_DISABLE:Z = true

.field public static final MFV_EASE_MODE_DISABLE:Z = false

.field public static final MFV_FOLDER_ICON_ANIM_DISABLE:Z = false

.field public static final MFV_FOLDER_ICON_CLIP_BY_MASK_DISABLE:Z = false

.field public static final MFV_FOLDER_PAGE_INDICATOR_DISABLE:Z = false

.field public static final MFV_FONT_DISABLE:Z = false

.field public static final MFV_FORCE_HOME_DISABLE:Z = false

.field public static final MFV_GET_PROCESSED_SHORTCUT_ICON_DISABLE:Z = false

.field public static final MFV_HOME_SCREEN_SHOW_MODE_DISABLE:Z = false

.field public static final MFV_ICON_DISABLE:Z = false

.field public static final MFV_ICON_STATUS_DISABLE:Z = false

.field public static final MFV_INIT_LAUNCHER_CALLBACKS:Z = true

.field public static final MFV_IS_GO:Z = false

.field public static final MFV_LAUNCHER_ADAPTER_DISABLE:Z = false

.field public static final MFV_LOCK_HOME_SCREEN_DISABLE:Z = false

.field public static final MFV_LONG_PRESS_APP_ICON_POPUP_MENU_DISABLE:Z = false

.field public static final MFV_MENU_DISABLE:Z = false

.field public static final MFV_NEW_INSTALL_APP_MARK_DISABLE:Z = false

.field public static final MFV_PAGE_INDICATOR_DISABLE:Z = false

.field public static final MFV_SCREEN_SCROLL_EFFECT_DISABLE:Z = false

.field public static final MFV_SEARCH_SUPPORT_DISABLE:Z = false

.field public static final MFV_SET_DEFAULT_HOME_DISABLE:Z = false

.field public static final MFV_SHAKE_ICON_DISABLE:Z = false

.field public static final MFV_SINGLE_MODE_DISABLE:Z = false

.field public static final MFV_STREAMER_MODE_DISABLE:Z = false

.field public static final MFV_THEME_DISABLE:Z = false

.field public static final MFV_UNREAD_BADGE_DISABLE:Z = false

.field public static final NOTIFICATION_DOTS_ENABLED:Z = true

.field public static final PHONE_DEBUG:Z

.field public static final QSB_ON_FIRST_SCREEN:Z = false

.field public static final WIDGETS_ENABLED:Z = true

.field public static final WIDGET_ON_FIRST_SCREEN:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
