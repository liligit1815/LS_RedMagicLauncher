.class public final enum Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
.super Ljava/lang/Enum;
.source "StatsLogManager.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StatsLogManager$EventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StatsLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LauncherEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
        ">;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0003\u0008\u00a5\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001j\u0003\u0008\u00a8\u0001j\u0003\u0008\u00a9\u0001j\u0003\u0008\u00aa\u0001j\u0003\u0008\u00ab\u0001j\u0003\u0008\u00ac\u0001j\u0003\u0008\u00ad\u0001j\u0003\u0008\u00ae\u0001j\u0003\u0008\u00af\u0001j\u0003\u0008\u00b0\u0001j\u0003\u0008\u00b1\u0001j\u0003\u0008\u00b2\u0001j\u0003\u0008\u00b3\u0001j\u0003\u0008\u00b4\u0001j\u0003\u0008\u00b5\u0001j\u0003\u0008\u00b6\u0001j\u0003\u0008\u00b7\u0001j\u0003\u0008\u00b8\u0001j\u0003\u0008\u00b9\u0001j\u0003\u0008\u00ba\u0001j\u0003\u0008\u00bb\u0001j\u0003\u0008\u00bc\u0001j\u0003\u0008\u00bd\u0001j\u0003\u0008\u00be\u0001j\u0003\u0008\u00bf\u0001j\u0003\u0008\u00c0\u0001j\u0003\u0008\u00c1\u0001j\u0003\u0008\u00c2\u0001j\u0003\u0008\u00c3\u0001j\u0003\u0008\u00c4\u0001j\u0003\u0008\u00c5\u0001j\u0003\u0008\u00c6\u0001j\u0003\u0008\u00c7\u0001j\u0003\u0008\u00c8\u0001j\u0003\u0008\u00c9\u0001j\u0003\u0008\u00ca\u0001j\u0003\u0008\u00cb\u0001j\u0003\u0008\u00cc\u0001j\u0003\u0008\u00cd\u0001j\u0003\u0008\u00ce\u0001j\u0003\u0008\u00cf\u0001j\u0003\u0008\u00d0\u0001j\u0003\u0008\u00d1\u0001j\u0003\u0008\u00d2\u0001j\u0003\u0008\u00d3\u0001j\u0003\u0008\u00d4\u0001j\u0003\u0008\u00d5\u0001j\u0003\u0008\u00d6\u0001j\u0003\u0008\u00d7\u0001j\u0003\u0008\u00d8\u0001j\u0003\u0008\u00d9\u0001j\u0003\u0008\u00da\u0001j\u0003\u0008\u00db\u0001j\u0003\u0008\u00dc\u0001j\u0003\u0008\u00dd\u0001j\u0003\u0008\u00de\u0001j\u0003\u0008\u00df\u0001j\u0003\u0008\u00e0\u0001j\u0003\u0008\u00e1\u0001j\u0003\u0008\u00e2\u0001j\u0003\u0008\u00e3\u0001j\u0003\u0008\u00e4\u0001j\u0003\u0008\u00e5\u0001j\u0003\u0008\u00e6\u0001j\u0003\u0008\u00e7\u0001j\u0003\u0008\u00e8\u0001j\u0003\u0008\u00e9\u0001j\u0003\u0008\u00ea\u0001j\u0003\u0008\u00eb\u0001j\u0003\u0008\u00ec\u0001j\u0003\u0008\u00ed\u0001j\u0003\u0008\u00ee\u0001j\u0003\u0008\u00ef\u0001j\u0003\u0008\u00f0\u0001j\u0003\u0008\u00f1\u0001j\u0003\u0008\u00f2\u0001j\u0003\u0008\u00f3\u0001j\u0003\u0008\u00f4\u0001j\u0003\u0008\u00f5\u0001j\u0003\u0008\u00f6\u0001j\u0003\u0008\u00f7\u0001j\u0003\u0008\u00f8\u0001j\u0003\u0008\u00f9\u0001j\u0003\u0008\u00fa\u0001j\u0003\u0008\u00fb\u0001j\u0003\u0008\u00fc\u0001j\u0003\u0008\u00fd\u0001j\u0003\u0008\u00fe\u0001j\u0003\u0008\u00ff\u0001j\u0003\u0008\u0080\u0002j\u0003\u0008\u0081\u0002j\u0003\u0008\u0082\u0002j\u0003\u0008\u0083\u0002j\u0003\u0008\u0084\u0002j\u0003\u0008\u0085\u0002j\u0003\u0008\u0086\u0002j\u0003\u0008\u0087\u0002j\u0003\u0008\u0088\u0002j\u0003\u0008\u0089\u0002j\u0003\u0008\u008a\u0002j\u0003\u0008\u008b\u0002j\u0003\u0008\u008c\u0002j\u0003\u0008\u008d\u0002j\u0003\u0008\u008e\u0002j\u0003\u0008\u008f\u0002j\u0003\u0008\u0090\u0002j\u0003\u0008\u0091\u0002j\u0003\u0008\u0092\u0002j\u0003\u0008\u0093\u0002j\u0003\u0008\u0094\u0002j\u0003\u0008\u0095\u0002j\u0003\u0008\u0096\u0002j\u0003\u0008\u0097\u0002j\u0003\u0008\u0098\u0002j\u0003\u0008\u0099\u0002j\u0003\u0008\u009a\u0002j\u0003\u0008\u009b\u0002j\u0003\u0008\u009c\u0002j\u0003\u0008\u009d\u0002j\u0003\u0008\u009e\u0002j\u0003\u0008\u009f\u0002j\u0003\u0008\u00a0\u0002j\u0003\u0008\u00a1\u0002j\u0003\u0008\u00a2\u0002j\u0003\u0008\u00a3\u0002j\u0003\u0008\u00a4\u0002j\u0003\u0008\u00a5\u0002j\u0003\u0008\u00a6\u0002j\u0003\u0008\u00a7\u0002j\u0003\u0008\u00a8\u0002\u00a8\u0006\u00a9\u0002"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "IGNORE",
        "LAUNCHER_APP_LAUNCH_TAP",
        "LAUNCHER_TASK_LAUNCH_TAP",
        "LAUNCHER_NOTIFICATION_LAUNCH_TAP",
        "LAUNCHER_TASK_LAUNCH_SWIPE_DOWN",
        "LAUNCHER_APP_LAUNCH_DRAGDROP",
        "LAUNCHER_TASK_DISMISS_SWIPE_UP",
        "LAUNCHER_ITEM_DRAG_STARTED",
        "LAUNCHER_ITEM_DROP_COMPLETED",
        "LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON",
        "LAUNCHER_ITEM_DROP_FOLDER_CREATED",
        "LAUNCHER_FOLDER_AUTO_LABELED",
        "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY",
        "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS",
        "LAUNCHER_FOLDER_LABEL_UPDATED",
        "LAUNCHER_WORKSPACE_LONGPRESS",
        "LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS",
        "LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS",
        "LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS",
        "LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS",
        "LAUNCHER_WIDGETSTRAY_APP_EXPANDED",
        "LAUNCHER_WIDGETSTRAY_SEARCHED",
        "LAUNCHER_WIDGETSTRAY_EXPAND_PRESS",
        "LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN",
        "LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END",
        "LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN",
        "LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END",
        "LAUNCHER_ITEM_DROPPED_ON_REMOVE",
        "LAUNCHER_ITEM_DROPPED_ON_CANCEL",
        "LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST",
        "LAUNCHER_ITEM_DROPPED_ON_UNINSTALL",
        "LAUNCHER_ITEM_UNINSTALL_COMPLETED",
        "LAUNCHER_ITEM_UNINSTALL_CANCELLED",
        "LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS",
        "LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_ENABLE_APP_LOCK_TAP",
        "LAUNCHER_SYSTEM_SHORTCUT_DISABLE_APP_LOCK_TAP",
        "LAUNCHER_ALL_APPS_EDU_SHOWN",
        "LAUNCHER_FOLDER_OPEN",
        "LAUNCHER_HOTSEAT_EDU_SEEN",
        "LAUNCHER_HOTSEAT_EDU_ACCEPT",
        "LAUNCHER_HOTSEAT_EDU_DENY",
        "LAUNCHER_HOTSEAT_EDU_ONLY_TIP",
        "LAUNCHER_ALL_APPS_RANKED",
        "LAUNCHER_HOTSEAT_RANKED",
        "LAUNCHER_ONSTOP",
        "LAUNCHER_ONRESUME",
        "LAUNCHER_SWIPELEFT",
        "LAUNCHER_SWIPERIGHT",
        "LAUNCHER_UNKNOWN_SWIPEUP",
        "LAUNCHER_UNKNOWN_SWIPEDOWN",
        "LAUNCHER_ALLAPPS_OPEN_UP",
        "LAUNCHER_ALLAPPS_CLOSE_DOWN",
        "LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE",
        "LAUNCHER_OVERVIEW_GESTURE",
        "LAUNCHER_QUICKSWITCH_LEFT",
        "LAUNCHER_QUICKSWITCH_RIGHT",
        "LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE",
        "LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE",
        "LAUNCHER_SWIPEDOWN_NAVBAR",
        "LAUNCHER_DEEP_PRESS_NAVBAR",
        "LAUNCHER_LONG_PRESS_NAVBAR",
        "LAUNCHER_DEEP_PRESS_STASHED_TASKBAR",
        "LAUNCHER_LONG_PRESS_STASHED_TASKBAR",
        "LAUNCHER_HOME_GESTURE",
        "LAUNCHER_WORKSPACE_SNAPSHOT",
        "LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT",
        "LAUNCHER_OVERVIEW_ACTIONS_SELECT",
        "LAUNCHER_OVERVIEW_ACTIONS_SHARE",
        "LAUNCHER_OVERVIEW_ACTIONS_SPLIT",
        "LAUNCHER_SELECT_MODE_CLOSE",
        "LAUNCHER_SELECT_MODE_ITEM",
        "LAUNCHER_NOTIFICATION_DOT_ENABLED",
        "LAUNCHER_NOTIFICATION_DOT_DISABLED",
        "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED",
        "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED",
        "LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED",
        "LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED",
        "LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED",
        "LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED",
        "LAUNCHER_NAVIGATION_MODE_3_BUTTON",
        "LAUNCHER_NAVIGATION_MODE_2_BUTTON",
        "LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON",
        "LAUNCHER_SELECT_MODE_IMAGE",
        "LAUNCHER_SELECT_MODE_BARCODE",
        "LAUNCHER_SELECT_MODE_SHOW_BARCODE_REGIONS",
        "LAUNCHER_ADD_EXTERNAL_ITEM_START",
        "LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED",
        "LAUNCHER_ADD_EXTERNAL_ITEM_BACK",
        "LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY",
        "LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED",
        "LAUNCHER_FOLDER_CONVERTED_TO_ICON",
        "LAUNCHER_HOTSEAT_PREDICTION_PINNED",
        "LAUNCHER_UNDO",
        "LAUNCHER_TASK_CLEAR_ALL",
        "LAUNCHER_TASK_PREVIEW_LONGPRESS",
        "LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN",
        "LAUNCHER_NOTIFICATION_DISMISSED",
        "LAUNCHER_GRID_SIZE_2_BY_2",
        "LAUNCHER_GRID_SIZE_3_BY_3",
        "LAUNCHER_GRID_SIZE_4_BY_4",
        "LAUNCHER_GRID_SIZE_4_BY_5",
        "LAUNCHER_GRID_SIZE_4_BY_6",
        "LAUNCHER_GRID_SIZE_5_BY_5",
        "LAUNCHER_GRID_SIZE_5_BY_6",
        "LAUNCHER_GRID_SIZE_6_BY_5",
        "LAUNCHER_ICON_SHAPE_CIRCLE",
        "LAUNCHER_ICON_SHAPE_SQUARE",
        "LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE",
        "LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE",
        "LAUNCHER_ICON_SHAPE_ARCH",
        "LAUNCHER_ALLAPPS_ENTRY",
        "LAUNCHER_ALLAPPS_EXIT",
        "LAUNCHER_ALLAPPS_KEYBOARD_CLOSED",
        "LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB",
        "LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB",
        "LAUNCHER_SLICE_DEFAULT_ACTION",
        "LAUNCHER_SLICE_TOGGLE_ON",
        "LAUNCHER_SLICE_TOGGLE_OFF",
        "LAUNCHER_SLICE_BUTTON_ACTION",
        "LAUNCHER_SLICE_SLIDER_ACTION",
        "LAUNCHER_SLICE_CONTENT_ACTION",
        "LAUNCHER_SLICE_SEE_MORE_ACTION",
        "LAUNCHER_SLICE_SELECTION_ACTION",
        "LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME",
        "LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED",
        "LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH",
        "LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB",
        "LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB",
        "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN",
        "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END",
        "LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR",
        "LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR",
        "LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP",
        "LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP",
        "LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS",
        "LAUNCHER_OVERVIEW_SHARING_URL_DRAG",
        "LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG",
        "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET",
        "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET",
        "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE",
        "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE",
        "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL",
        "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE",
        "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL",
        "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE",
        "LAUNCHER_OVERVIEW_SHARING_SHOW_BARCODE_INDICATOR",
        "LAUNCHER_OVERVIEW_SHARING_BARCODE_INDICATOR_TAP",
        "LAUNCHER_OVERVIEW_SHARING_CONFIGURE_BARCODE_REGION_LONG_PRESS",
        "LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_LONG_PRESS",
        "LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_DRAG",
        "LAUNCHER_WIDGET_RESIZE_STARTED",
        "LAUNCHER_WIDGET_RESIZE_COMPLETED",
        "LAUNCHER_WIDGET_RECONFIGURED",
        "LAUNCHER_THEMED_ICON_ENABLED",
        "LAUNCHER_THEMED_ICON_DISABLED",
        "LAUNCHER_TURN_ON_WORK_APPS_TAP",
        "LAUNCHER_TURN_OFF_WORK_APPS_TAP",
        "LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE",
        "LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH",
        "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN",
        "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN",
        "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN",
        "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED",
        "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED",
        "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED",
        "LAUNCHER_GESTURE_TUTORIAL_SKIPPED",
        "LAUNCHER_ALLAPPS_SCROLLED",
        "LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP",
        "LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN",
        "LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION",
        "LAUNCHER_TASKBAR_HOME_BUTTON_TAP",
        "LAUNCHER_TASKBAR_BACK_BUTTON_TAP",
        "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP",
        "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP",
        "LAUNCHER_TASKBAR_A11Y_BUTTON_TAP",
        "LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS",
        "LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS",
        "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS",
        "LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS",
        "LAUNCHER_DISMISS_PREDICTION_UNDO",
        "LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME",
        "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP",
        "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS",
        "LAUNCHER_SYSTEM_SHORTCUT_APP_SHARE_TAP",
        "LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM",
        "LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP",
        "LAUNCHER_ALLAPPS_COUNT",
        "LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM",
        "LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP",
        "LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM",
        "LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP",
        "LAUNCHER_WORK_FAB_BUTTON_COLLAPSE",
        "LAUNCHER_WORK_FAB_BUTTON_EXTEND",
        "LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN",
        "LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP",
        "LAUNCHER_TRANSIENT_TASKBAR_HIDE",
        "LAUNCHER_TRANSIENT_TASKBAR_SHOW",
        "LAUNCHER_APP_PAIR_LAUNCH",
        "LAUNCHER_APP_PAIR_SAVE",
        "LAUNCHER_APP_LAUNCH_PENDING_INTENT",
        "LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN",
        "LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE",
        "LAUNCHER_TASKBAR_PINNED",
        "LAUNCHER_TASKBAR_UNPINNED",
        "LAUNCHER_PRIVATE_SPACE_LOCK_TAP",
        "LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP",
        "LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP",
        "LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP",
        "LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP",
        "LAUNCHER_SPLIT_WIDGET_ATTEMPT",
        "LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP",
        "LAUNCHER_SPLIT_SELECTION_INITIATED",
        "LAUNCHER_SPLIT_SELECTION_COMPLETE",
        "LAUNCHER_SPLIT_SELECTED_SECOND_APP",
        "LAUNCHER_SPLIT_SELECTION_EXIT_HOME",
        "LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON",
        "LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED",
        "LAUNCHER_WIDGET_ADD_BUTTON_TAP",
        "LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT",
        "LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT",
        "LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN",
        "LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END",
        "LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN",
        "LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END",
        "LAUNCHER_OVERVIEW_ORIENTATION_CHANGED",
        "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON",
        "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH",
        "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT",
        "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS",
        "LAUNCHER_LAUNCH_ASSISTANT_FAILED_NOT_AVAILABLE",
        "LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR",
        "LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE",
        "LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE",
        "LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED",
        "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME",
        "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION",
        "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META",
        "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE",
        "LAUNCHER_SETTINGS_OMNI_ALL_ENTRYPOINTS_TOGGLE_VALUE",
        "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD",
        "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN",
        "LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE",
        "LAUNCHER_ASPECT_RATIO_SETTINGS_SYSTEM_SHORTCUT_TAP",
        "LAUNCHER_CREATE_NEW_FOLDER_BUTTON_TAP_OR_LONGPRESS",
        "LAUNCHER_SWIPE_OVER_LAST_PAGE",
        "FIXED_LANDSCAPE_TOGGLE_ENABLE",
        "FIXED_LANDSCAPE_TOGGLE_DISABLED",
        "LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN",
        "LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END",
        "LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN",
        "LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END",
        "LAUNCHER_STANDARD_GRID_MIGRATION",
        "LAUNCHER_ROW_SHIFT_GRID_MIGRATION",
        "LAUNCHER_STANDARD_ONE_GRID_MIGRATION",
        "LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION",
        "LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED",
        "LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED",
        "LAUNCHER_WINDOW_INSETS_CONTROLLER_NULL",
        "LAUNCHER_QSB_WIDGET_SETTINGS_TAP",
        "LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS",
        "LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT",
        "LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU",
        "LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU",
        "LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU",
        "LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU",
        "LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_DRAG_AND_DROP",
        "LAUNCHER_OPEN_APP_LONG_PRESS_MENU",
        "LAUNCHER_OPEN_APP_SHORTCUT_LONG_PRESS_MENU",
        "LAUNCHER_OPEN_APP_PAIR_LONG_PRESS_MENU",
        "LAUNCHER_OPEN_FOLDER_LONG_PRESS_MENU",
        "LAUNCHER_OPEN_WIDGET_LONG_PRESS_MENU",
        "LAUNCHER_CLOSE_APP_LONG_PRESS_MENU",
        "LAUNCHER_CLOSE_APP_SHORTCUT_LONG_PRESS_MENU",
        "LAUNCHER_CLOSE_APP_PAIR_LONG_PRESS_MENU",
        "LAUNCHER_CLOSE_FOLDER_LONG_PRESS_MENU",
        "LAUNCHER_CLOSE_WIDGET_LONG_PRESS_MENU",
        "LAUNCHER_HOME_SCREEN_FILES_COUNT",
        "LAUNCHER_TASKBAR_MORE_OPTIONS_A11Y_BUTTON_TAP",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum FIXED_LANDSCAPE_TOGGLE_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum FIXED_LANDSCAPE_TOGGLE_ENABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .annotation runtime Lkotlin/Deprecated;
        message = "LauncherUiChanged.rank field is repurposed to store all apps rank, so no\n          separate event is required."
    .end annotation
.end field

.field public static final enum LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_LAUNCH_PENDING_INTENT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ASPECT_RATIO_SETTINGS_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CLOSE_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CLOSE_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CLOSE_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CLOSE_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CLOSE_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_CREATE_NEW_FOLDER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_2_BY_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_3_BY_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_4_BY_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_4_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_4_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_5_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_5_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_GRID_SIZE_6_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_DRAG_AND_DROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ICON_SHAPE_ARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ICON_SHAPE_CIRCLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ICON_SHAPE_SQUARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_ASSISTANT_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OPEN_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OPEN_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OPEN_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OPEN_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OPEN_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_BARCODE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_CONFIGURE_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_SHOW_BARCODE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QSB_WIDGET_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ROW_SHIFT_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_BARCODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SELECT_MODE_SHOW_BARCODE_REGIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SETTINGS_OMNI_ALL_ENTRYPOINTS_TOGGLE_VALUE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SPLIT_WIDGET_ATTEMPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_STANDARD_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_STANDARD_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SWIPE_OVER_LAST_PAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_APP_SHARE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_DISABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_ENABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP} or\n                      {@link #LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM}"
    .end annotation
.end field

.field public static final enum LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_MORE_OPTIONS_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_EXPAND_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WINDOW_INSETS_CONTROLLER_NULL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_FAB_BUTTON_COLLAPSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_FAB_BUTTON_EXTEND:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field public static final enum LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;


# instance fields
.field public final id:I


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 3

    .line 1
    const/16 v0, 0x120

    new-array v0, v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_EXPAND_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_ENABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DISABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_BARCODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_SHOW_BARCODE_REGIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2_BY_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3_BY_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_CIRCLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SQUARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_ARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_BARCODE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_CONFIGURE_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_SHARE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_COLLAPSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_EXTEND:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_PENDING_INTENT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_WIDGET_ATTEMPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_OMNI_ALL_ENTRYPOINTS_TOGGLE_VALUE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xfb

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ASPECT_RATIO_SETTINGS_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xfc

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CREATE_NEW_FOLDER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xfd

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_OVER_LAST_PAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xfe

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->FIXED_LANDSCAPE_TOGGLE_ENABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0xff

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->FIXED_LANDSCAPE_TOGGLE_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x100

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x101

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x102

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x103

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x104

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x105

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x106

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x107

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x108

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x109

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WINDOW_INSETS_CONTROLLER_NULL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QSB_WIDGET_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x10f

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x110

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x111

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x112

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_DRAG_AND_DROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x113

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x114

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x115

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x116

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x117

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x118

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x119

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11a

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11b

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11c

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11d

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11e

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_MORE_OPTIONS_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v2, 0x11f

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x1

    const/16 v2, 0x152

    const-string v3, "LAUNCHER_APP_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x2

    const/16 v2, 0x153

    const-string v3, "LAUNCHER_TASK_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x3

    const/16 v2, 0x204

    const-string v3, "LAUNCHER_NOTIFICATION_LAUNCH_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x4

    const/16 v2, 0x154

    const-string v3, "LAUNCHER_TASK_LAUNCH_SWIPE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x5

    const/16 v2, 0x610

    const-string v3, "LAUNCHER_APP_LAUNCH_DRAGDROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 7
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x6

    const/16 v2, 0x155

    const-string v3, "LAUNCHER_TASK_DISMISS_SWIPE_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_DISMISS_SWIPE_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x7

    const/16 v2, 0x17f

    const-string v3, "LAUNCHER_ITEM_DRAG_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 9
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8

    const/16 v2, 0x181

    const-string v3, "LAUNCHER_ITEM_DROP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 10
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9

    const/16 v2, 0x2b9

    const-string v3, "LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 11
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa

    const/16 v2, 0x182

    const-string v3, "LAUNCHER_ITEM_DROP_FOLDER_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 12
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb

    const/16 v2, 0x24f

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 13
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc

    const/16 v2, 0x250

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 14
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd

    const/16 v2, 0x251

    const-string v3, "LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 15
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe

    const/16 v2, 0x1cc

    const-string v3, "LAUNCHER_FOLDER_LABEL_UPDATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_LABEL_UPDATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 16
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf

    const/16 v2, 0x1cd

    const-string v3, "LAUNCHER_WORKSPACE_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 17
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10

    const/16 v2, 0x1ce

    const-string v3, "LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WALLPAPER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 18
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11

    const/16 v2, 0x1cf

    const-string v3, "LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x12

    const/16 v2, 0x89c

    const-string v3, "LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 20
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x13

    const/16 v2, 0x1d0

    const-string v3, "LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 21
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x14

    const/16 v2, 0x332

    const-string v3, "LAUNCHER_WIDGETSTRAY_APP_EXPANDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 22
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x15

    const/16 v2, 0x333

    const-string v3, "LAUNCHER_WIDGETSTRAY_SEARCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_SEARCHED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 23
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x16

    const/16 v2, 0x7ba

    const-string v3, "LAUNCHER_WIDGETSTRAY_EXPAND_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_EXPAND_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 24
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x17

    const/16 v2, 0x7bb

    const-string v3, "LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 25
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x18

    const/16 v2, 0x7bc

    const-string v3, "LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_OPEN_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 26
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x19

    const/16 v2, 0x7bd

    const-string v3, "LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 27
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1a

    const/16 v2, 0x7be

    const-string v3, "LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_PICKER_APP_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 28
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1b

    const/16 v2, 0x1d1

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_REMOVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 29
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1c

    const/16 v2, 0x1d2

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_CANCEL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 30
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1d

    const/16 v2, 0x1d3

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 31
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1e

    const/16 v2, 0x1d4

    const-string v3, "LAUNCHER_ITEM_DROPPED_ON_UNINSTALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_UNINSTALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 32
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x1f

    const/16 v2, 0x1d5

    const-string v3, "LAUNCHER_ITEM_UNINSTALL_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 33
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x20

    const/16 v2, 0x1d6

    const-string v3, "LAUNCHER_ITEM_UNINSTALL_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 34
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x21

    const/16 v2, 0x205

    const-string v3, "LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_ICON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 35
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x22

    const/16 v2, 0x202

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_WIDGETS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 36
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x23

    const/16 v2, 0x203

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_INFO_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 37
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x24

    const/16 v2, 0x206

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_SPLIT_SCREEN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 38
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x25

    const/16 v2, 0x207

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_FREE_FORM_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 39
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x26

    const/16 v2, 0x6aa

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 40
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x27

    const/16 v2, 0x7a5

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 41
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x28

    const/16 v2, 0x821

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_CLOSE_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 42
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x29

    const/16 v2, 0x209

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PAUSE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 43
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2a

    const/16 v2, 0x20a

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_PIN_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 44
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2b

    const/16 v2, 0x643

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DONT_SUGGEST_APP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 45
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2c

    const/16 v2, 0x9ce

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_ENABLE_APP_LOCK_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_ENABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 46
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2d

    const/16 v2, 0x9cf

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_DISABLE_APP_LOCK_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DISABLE_APP_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 47
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2e

    const/16 v2, 0x20b

    const-string v3, "LAUNCHER_ALL_APPS_EDU_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_EDU_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 48
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x2f

    const/16 v2, 0x227

    const-string v3, "LAUNCHER_FOLDER_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 49
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x30

    const/16 v2, 0x1df

    const-string v3, "LAUNCHER_HOTSEAT_EDU_SEEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_SEEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 50
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x31

    const/16 v2, 0x1e0

    const-string v3, "LAUNCHER_HOTSEAT_EDU_ACCEPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ACCEPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 51
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x32

    const/16 v2, 0x1e1

    const-string v3, "LAUNCHER_HOTSEAT_EDU_DENY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_DENY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 52
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x33

    const/16 v2, 0x1e2

    const-string v3, "LAUNCHER_HOTSEAT_EDU_ONLY_TIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_EDU_ONLY_TIP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 53
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x34

    const/16 v2, 0x228

    const-string v3, "LAUNCHER_ALL_APPS_RANKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 54
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x35

    const/16 v2, 0x229

    const-string v3, "LAUNCHER_HOTSEAT_RANKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_RANKED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 55
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x36

    const/16 v2, 0x232

    const-string v3, "LAUNCHER_ONSTOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONSTOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 56
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x37

    const/16 v2, 0x233

    const-string v3, "LAUNCHER_ONRESUME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 57
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x38

    const/16 v2, 0x234

    const-string v3, "LAUNCHER_SWIPELEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 58
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x39

    const/16 v2, 0x235

    const-string v3, "LAUNCHER_SWIPERIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 59
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3a

    const/16 v2, 0x236

    const-string v3, "LAUNCHER_UNKNOWN_SWIPEUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEUP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 60
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3b

    const/16 v2, 0x237

    const-string v3, "LAUNCHER_UNKNOWN_SWIPEDOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNKNOWN_SWIPEDOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 61
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3c

    const/16 v2, 0x238

    const-string v3, "LAUNCHER_ALLAPPS_OPEN_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_OPEN_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 62
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3d

    const/16 v2, 0x239

    const-string v3, "LAUNCHER_ALLAPPS_CLOSE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 63
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3e

    const/16 v2, 0x3ad

    const-string v3, "LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_CLOSE_TAP_OUTSIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 64
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x3f

    const/16 v2, 0x23a

    const-string v3, "LAUNCHER_OVERVIEW_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 65
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x40

    const/16 v2, 0x23b

    const-string v3, "LAUNCHER_QUICKSWITCH_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 66
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x41

    const/16 v2, 0x23c

    const-string v3, "LAUNCHER_QUICKSWITCH_RIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x42

    const/16 v2, 0x7e9

    const-string v3, "LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_ENTER_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 68
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x43

    const/16 v2, 0x7ea

    const-string v3, "LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_EXIT_DESKTOP_MODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 69
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x44

    const/16 v2, 0x23d

    const-string v3, "LAUNCHER_SWIPEDOWN_NAVBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPEDOWN_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 70
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x45

    const/16 v2, 0x607

    const-string v3, "LAUNCHER_DEEP_PRESS_NAVBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 71
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x46

    const/16 v2, 0x608

    const-string v3, "LAUNCHER_LONG_PRESS_NAVBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_NAVBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 72
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x47

    const/16 v2, 0x642

    const-string v3, "LAUNCHER_DEEP_PRESS_STASHED_TASKBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DEEP_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 73
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x48

    const/16 v2, 0x638

    const-string v3, "LAUNCHER_LONG_PRESS_STASHED_TASKBAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LONG_PRESS_STASHED_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 74
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x49

    const/16 v2, 0x23e

    const-string v3, "LAUNCHER_HOME_GESTURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_GESTURE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 75
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4a

    const/16 v2, 0x243

    const-string v3, "LAUNCHER_WORKSPACE_SNAPSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 76
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4b

    const/16 v2, 0x244

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SCREENSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 77
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4c

    const/16 v2, 0x245

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SELECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SELECT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 78
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4d

    const/16 v2, 0x246

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SHARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SHARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 79
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4e

    const/16 v2, 0x37f

    const-string v3, "LAUNCHER_OVERVIEW_ACTIONS_SPLIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ACTIONS_SPLIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 80
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x4f

    const/16 v2, 0x247

    const-string v3, "LAUNCHER_SELECT_MODE_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 81
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x50

    const/16 v2, 0x248

    const-string v3, "LAUNCHER_SELECT_MODE_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_ITEM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 82
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x51

    const/16 v2, 0x263

    const-string v3, "LAUNCHER_NOTIFICATION_DOT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 83
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x52

    const/16 v2, 0x264

    const-string v3, "LAUNCHER_NOTIFICATION_DOT_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 84
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x53

    const/16 v2, 0x265

    const-string v3, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 85
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x54

    const/16 v2, 0x266

    const-string v3, "LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_NEW_APPS_TO_HOME_SCREEN_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 86
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x55

    const/16 v2, 0x26b

    const-string v3, "LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 87
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x56

    const/16 v2, 0x26c

    const-string v3, "LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALL_APPS_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 88
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x57

    const/16 v2, 0x26d

    const-string v3, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 89
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x58

    const/16 v2, 0x26e

    const-string v3, "LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 90
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x59

    const/16 v2, 0x26f

    const-string v3, "LAUNCHER_NAVIGATION_MODE_3_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 91
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5a

    const/16 v2, 0x270

    const-string v3, "LAUNCHER_NAVIGATION_MODE_2_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_2_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 92
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5b

    const/16 v2, 0x271

    const-string v3, "LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NAVIGATION_MODE_GESTURE_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 93
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5c

    const/16 v2, 0x273

    const-string v3, "LAUNCHER_SELECT_MODE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 94
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5d

    const/16 v2, 0x5fb

    const-string v3, "LAUNCHER_SELECT_MODE_BARCODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_BARCODE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 95
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5e

    const/16 v2, 0x5fc

    const-string v3, "LAUNCHER_SELECT_MODE_SHOW_BARCODE_REGIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SELECT_MODE_SHOW_BARCODE_REGIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 96
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x5f

    const/16 v2, 0x281

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_START:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 97
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x60

    const/16 v2, 0x282

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 98
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x61

    const/16 v2, 0x283

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_BACK:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 99
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x62

    const/16 v2, 0x284

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_PLACED_AUTOMATICALLY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 100
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x63

    const/16 v2, 0x285

    const-string v3, "LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ADD_EXTERNAL_ITEM_DRAGGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 101
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x64

    const/16 v2, 0x286

    const-string v3, "LAUNCHER_FOLDER_CONVERTED_TO_ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 102
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x65

    const/16 v2, 0x287

    const-string v3, "LAUNCHER_HOTSEAT_PREDICTION_PINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 103
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x66

    const/16 v2, 0x288

    const-string v3, "LAUNCHER_UNDO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 104
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x67

    const/16 v2, 0x289

    const-string v3, "LAUNCHER_TASK_CLEAR_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_CLEAR_ALL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 105
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x68

    const/16 v2, 0x28a

    const-string v3, "LAUNCHER_TASK_PREVIEW_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_PREVIEW_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 106
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x69

    const/16 v2, 0x28b

    const-string v3, "LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 107
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6a

    const/16 v2, 0x28c

    const-string v3, "LAUNCHER_NOTIFICATION_DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DISMISSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 108
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6b

    const/16 v2, 0x885

    const-string v3, "LAUNCHER_GRID_SIZE_2_BY_2"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2_BY_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 109
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6c

    const/16 v2, 0x886

    const-string v3, "LAUNCHER_GRID_SIZE_3_BY_3"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3_BY_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 110
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6d

    const/16 v2, 0x887

    const-string v3, "LAUNCHER_GRID_SIZE_4_BY_4"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 111
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6e

    const/16 v2, 0x888

    const-string v3, "LAUNCHER_GRID_SIZE_4_BY_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 112
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x6f

    const/16 v2, 0x889

    const-string v3, "LAUNCHER_GRID_SIZE_4_BY_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 113
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x70

    const/16 v2, 0x88a

    const-string v3, "LAUNCHER_GRID_SIZE_5_BY_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 114
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x71

    const/16 v2, 0x88b

    const-string v3, "LAUNCHER_GRID_SIZE_5_BY_6"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5_BY_6:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 115
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x72

    const/16 v2, 0x88c

    const-string v3, "LAUNCHER_GRID_SIZE_6_BY_5"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_6_BY_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 116
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x73

    const/16 v2, 0x8b5

    const-string v3, "LAUNCHER_ICON_SHAPE_CIRCLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_CIRCLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 117
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x74

    const/16 v2, 0x8b6

    const-string v3, "LAUNCHER_ICON_SHAPE_SQUARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SQUARE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 118
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x75

    const/16 v2, 0x8b7

    const-string v3, "LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_FOUR_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 119
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x76

    const/16 v2, 0x8b8

    const-string v3, "LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_SEVEN_SIDED_COOKIE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 120
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x77

    const/16 v2, 0x8b9

    const-string v3, "LAUNCHER_ICON_SHAPE_ARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ICON_SHAPE_ARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 121
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x78

    const/16 v2, 0x2b4

    const-string v3, "LAUNCHER_ALLAPPS_ENTRY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 122
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x79

    const/16 v2, 0x2b5

    const-string v3, "LAUNCHER_ALLAPPS_EXIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_EXIT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 123
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7a

    const/16 v2, 0x2b6

    const-string v3, "LAUNCHER_ALLAPPS_KEYBOARD_CLOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 124
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7b

    const/16 v2, 0x2b7

    const-string v3, "LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 125
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7c

    const/16 v2, 0x2b8

    const-string v3, "LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SWIPE_TO_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 126
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7d

    const/16 v2, 0x2bc

    const-string v3, "LAUNCHER_SLICE_DEFAULT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_DEFAULT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 127
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7e

    const/16 v2, 0x2bd

    const-string v3, "LAUNCHER_SLICE_TOGGLE_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_ON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 128
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x7f

    const/16 v2, 0x2be

    const-string v3, "LAUNCHER_SLICE_TOGGLE_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_TOGGLE_OFF:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 129
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x80

    const/16 v2, 0x2bf

    const-string v3, "LAUNCHER_SLICE_BUTTON_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_BUTTON_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 130
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x81

    const/16 v2, 0x2c0

    const-string v3, "LAUNCHER_SLICE_SLIDER_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SLIDER_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 131
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x82

    const/16 v2, 0x2c1

    const-string v3, "LAUNCHER_SLICE_CONTENT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_CONTENT_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 132
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x83

    const/16 v2, 0x2c2

    const-string v3, "LAUNCHER_SLICE_SEE_MORE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SEE_MORE_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 133
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x84

    const/16 v2, 0x2c3

    const-string v3, "LAUNCHER_SLICE_SELECTION_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SLICE_SELECTION_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 134
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x85

    const/16 v2, 0x2ce

    const-string v3, "LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_FOCUSED_ITEM_SELECTED_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 135
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x86

    const/16 v2, 0x2cf

    const-string v3, "LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ITEM_LONG_PRESSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 136
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x87

    const/16 v2, 0x2d0

    const-string v3, "LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_ENTRY_WITH_DEVICE_SEARCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 137
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x88

    const/16 v2, 0x2d1

    const-string v3, "LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_PERSONAL_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 138
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x89

    const/16 v2, 0x2d2

    const-string v3, "LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_TAP_ON_WORK_TAB:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 139
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8a

    const/16 v2, 0x2d4

    const-string v3, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 140
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8b

    const/16 v2, 0x2d5

    const-string v3, "LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_VERTICAL_SWIPE_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 141
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8c

    const/16 v2, 0x2fc

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_URL_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 142
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8d

    const/16 v2, 0x2fd

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_IMAGE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 143
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8e

    const/16 v2, 0x2fe

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 144
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x8f

    const/16 v2, 0x2ff

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 145
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x90

    const/16 v2, 0x300

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 146
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x91

    const/16 v2, 0x301

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_URL_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_URL_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 147
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x92

    const/16 v2, 0x302

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_IMAGE_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 148
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x93

    const/16 v2, 0x303

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 149
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x94

    const/16 v2, 0x304

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_TARGET:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 150
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x95

    const/16 v2, 0x305

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_URL_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 151
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x96

    const/16 v2, 0x306

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_DROP_IMAGE_TO_MORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 152
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x97

    const/16 v2, 0x307

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 153
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x98

    const/16 v2, 0x308

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_TARGET_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 154
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x99

    const/16 v2, 0x309

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_URL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 155
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9a

    const/16 v2, 0x30a

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_TAP_MORE_TO_SHARE_IMAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 156
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9b

    const/16 v2, 0x5fd

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_SHOW_BARCODE_INDICATOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_SHOW_BARCODE_INDICATOR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 157
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9c

    const/16 v2, 0x5fe

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_BARCODE_INDICATOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_INDICATOR_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 158
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9d

    const/16 v2, 0x5ff

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_CONFIGURE_BARCODE_REGION_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_CONFIGURE_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 159
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9e

    const/16 v2, 0x600

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 160
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x9f

    const/16 v2, 0x601

    const-string v3, "LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_DRAG"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHARING_BARCODE_REGION_DRAG:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 161
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa0

    const/16 v2, 0x334

    const-string v3, "LAUNCHER_WIDGET_RESIZE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 162
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa1

    const/16 v2, 0x338

    const-string v3, "LAUNCHER_WIDGET_RESIZE_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RESIZE_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 163
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa2

    const/16 v2, 0x335

    const-string v3, "LAUNCHER_WIDGET_RECONFIGURED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_RECONFIGURED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 164
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa3

    const/16 v2, 0x344

    const-string v3, "LAUNCHER_THEMED_ICON_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 165
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa4

    const/16 v2, 0x345

    const-string v3, "LAUNCHER_THEMED_ICON_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 166
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa5

    const/16 v2, 0x346

    const-string v3, "LAUNCHER_TURN_ON_WORK_APPS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_ON_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 167
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa6

    const/16 v2, 0x347

    const-string v3, "LAUNCHER_TURN_OFF_WORK_APPS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 168
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa7

    const/16 v2, 0x368

    const-string v3, "LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 169
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa8

    const/16 v2, 0x391

    const-string v3, "LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCHINAPP_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 170
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xa9

    const/16 v2, 0x3bf

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 171
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xaa

    const/16 v2, 0x3c0

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 172
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xab

    const/16 v2, 0x3c1

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_SHOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 173
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xac

    const/16 v2, 0x3c2

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_BACK_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 174
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xad

    const/16 v2, 0x3c3

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_HOME_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 175
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xae

    const/16 v2, 0x3c4

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_OVERVIEW_STEP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 176
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xaf

    const/16 v2, 0x3c5

    const-string v3, "LAUNCHER_GESTURE_TUTORIAL_SKIPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GESTURE_TUTORIAL_SKIPPED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 177
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb0

    const/16 v2, 0x3d9

    const-string v3, "LAUNCHER_ALLAPPS_SCROLLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 178
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb1

    const/16 v2, 0x507

    const-string v3, "LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 179
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb2

    const/16 v2, 0x508

    const-string v3, "LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_PERSONAL_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 180
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb3

    const/16 v2, 0x4cf

    const-string v3, "LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SCROLLED_UNKNOWN_DIRECTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 181
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb4

    const/16 v2, 0x3eb

    const-string v3, "LAUNCHER_TASKBAR_HOME_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 182
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb5

    const/16 v2, 0x3ec

    const-string v3, "LAUNCHER_TASKBAR_BACK_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 183
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb6

    const/16 v2, 0x3ed

    const-string v3, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 184
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb7

    const/16 v2, 0x3ee

    const-string v3, "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 185
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb8

    const/16 v2, 0x3ef

    const-string v3, "LAUNCHER_TASKBAR_A11Y_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 186
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xb9

    const/16 v2, 0x3f0

    const-string v3, "LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_HOME_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 187
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xba

    const/16 v2, 0x3f1

    const-string v3, "LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_BACK_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 188
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xbb

    const/16 v2, 0x3f2

    const-string v3, "LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_OVERVIEW_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 189
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xbc

    const/16 v2, 0x3f3

    const-string v3, "LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_A11Y_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 190
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xbd

    const/16 v2, 0x40b

    const-string v3, "LAUNCHER_DISMISS_PREDICTION_UNDO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 191
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xbe

    const/16 v2, 0x417

    const-string v3, "LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_QUICK_SEARCH_WITH_IME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 192
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xbf

    const/16 v2, 0x421

    const-string v3, "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 193
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc0

    const/16 v2, 0x647

    const-string v3, "LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_ALLAPPS_BUTTON_LONG_PRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 194
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc1

    const/16 v2, 0x433

    const-string v3, "LAUNCHER_SYSTEM_SHORTCUT_APP_SHARE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_APP_SHARE_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 195
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc2

    const/16 v2, 0x4af

    const-string v3, "LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 196
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc3

    const/16 v2, 0x4b0

    const-string v3, "LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_ICON_MENU_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 197
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc4

    const/16 v2, 0x4c9

    const-string v3, "LAUNCHER_ALLAPPS_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 198
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc5

    const/16 v2, 0x4d0

    const-string v3, "LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 199
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc6

    const/16 v2, 0x4d1

    const-string v3, "LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 200
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc7

    const/16 v2, 0x584

    const-string v3, "LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 201
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc8

    const/16 v2, 0x5b8

    const-string v3, "LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 202
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xc9

    const/16 v2, 0x4fc

    const-string v3, "LAUNCHER_WORK_FAB_BUTTON_COLLAPSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_COLLAPSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 203
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xca

    const/16 v2, 0x4fd

    const-string v3, "LAUNCHER_WORK_FAB_BUTTON_EXTEND"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_FAB_BUTTON_EXTEND:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 204
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xcb

    const/16 v2, 0x505

    const-string v3, "LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 205
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xcc

    const/16 v2, 0x506

    const-string v3, "LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_SEARCH_SCROLLED_UP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 206
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xcd

    const/16 v2, 0x532

    const-string v3, "LAUNCHER_TRANSIENT_TASKBAR_HIDE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_HIDE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 207
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xce

    const/16 v2, 0x533

    const-string v3, "LAUNCHER_TRANSIENT_TASKBAR_SHOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TRANSIENT_TASKBAR_SHOW:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 208
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xcf

    const/16 v2, 0x55e

    const-string v3, "LAUNCHER_APP_PAIR_LAUNCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_LAUNCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 209
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd0

    const/16 v2, 0x5b0

    const-string v3, "LAUNCHER_APP_PAIR_SAVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_PAIR_SAVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 210
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd1

    const/16 v2, 0x572

    const-string v3, "LAUNCHER_APP_LAUNCH_PENDING_INTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_PENDING_INTENT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 211
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd2

    const/16 v2, 0x5d0

    const-string v3, "LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 212
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd3

    const/16 v2, 0x5d1

    const-string v3, "LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_DIVIDER_MENU_CLOSE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 213
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd4

    const/16 v2, 0x5d2

    const-string v3, "LAUNCHER_TASKBAR_PINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 214
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd5

    const/16 v2, 0x5d3

    const-string v3, "LAUNCHER_TASKBAR_UNPINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 215
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd6

    const/16 v2, 0x60c

    const-string v3, "LAUNCHER_PRIVATE_SPACE_LOCK_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 216
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd7

    const/16 v2, 0x60d

    const-string v3, "LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 217
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd8

    const/16 v2, 0x60e

    const-string v3, "LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 218
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xd9

    const/16 v2, 0x61d

    const-string v3, "LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 219
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xda

    const/16 v2, 0x645

    const-string v3, "LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_INSTALL_APP_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 220
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xdb

    const/16 v2, 0x644

    const-string v3, "LAUNCHER_SPLIT_WIDGET_ATTEMPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_WIDGET_ATTEMPT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 221
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xdc

    const/16 v2, 0x648

    const-string v3, "LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNINSTALL_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 222
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xdd

    const/16 v2, 0x652

    const-string v3, "LAUNCHER_SPLIT_SELECTION_INITIATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_INITIATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 223
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xde

    const/16 v2, 0x653

    const-string v3, "LAUNCHER_SPLIT_SELECTION_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_COMPLETE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 224
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xdf

    const/16 v2, 0x649

    const-string v3, "LAUNCHER_SPLIT_SELECTED_SECOND_APP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTED_SECOND_APP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 225
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe0

    const/16 v2, 0x64a

    const-string v3, "LAUNCHER_SPLIT_SELECTION_EXIT_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 226
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe1

    const/16 v2, 0x64b

    const-string v3, "LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 227
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe2

    const/16 v2, 0x64c

    const-string v3, "LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_INTERRUPTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 228
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe3

    const/16 v2, 0x656

    const-string v3, "LAUNCHER_WIDGET_ADD_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGET_ADD_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 229
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe4

    const/16 v2, 0x688

    const-string v3, "LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_USER_INSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 230
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe5

    const/16 v2, 0x689

    const-string v3, "LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_PREINSTALLED_APPS_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 231
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe6

    const/16 v2, 0x6bd

    const-string v3, "LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 232
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe7

    const/16 v2, 0x6be

    const-string v3, "LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_LOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 233
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe8

    const/16 v2, 0x6bf

    const-string v3, "LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 234
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xe9

    const/16 v2, 0x6c0

    const-string v3, "LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_PRIVATE_SPACE_UNLOCK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 235
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xea

    const/16 v2, 0x6e2

    const-string v3, "LAUNCHER_OVERVIEW_ORIENTATION_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_ORIENTATION_CHANGED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 236
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xeb

    const/16 v2, 0x6e3

    const-string v3, "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_3_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 237
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xec

    const/16 v2, 0x6e4

    const-string v3, "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_QUICK_SWITCH:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 238
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xed

    const/16 v2, 0x6e5

    const-string v3, "LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OVERVIEW_SHOW_OVERVIEW_FROM_KEYBOARD_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 239
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xee

    const/16 v2, 0x706

    const-string v3, "LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_IME_SWITCHER_BUTTON_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 240
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xef

    const/16 v2, 0x5b9

    const-string v3, "LAUNCHER_LAUNCH_ASSISTANT_FAILED_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 241
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf0

    const/16 v2, 0x5ba

    const-string v3, "LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_FAILED_SERVICE_ERROR:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 242
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf1

    const/16 v2, 0x5bb

    const-string v3, "LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_ASSISTANT_SUCCESSFUL_NAV_HANDLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 243
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf2

    const/16 v2, 0x5bf

    const-string v3, "LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_NOT_AVAILABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 244
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf3

    const/16 v2, 0x660

    const-string v3, "LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_FAILED_SETTING_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 245
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf4

    const/16 v2, 0x5c9

    const-string v3, "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 246
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf5

    const/16 v2, 0x5d4

    const-string v3, "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_SYSTEM_ACTION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 247
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf6

    const/16 v2, 0x646

    const-string v3, "LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_SUCCESSFUL_META:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 248
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf7

    const/16 v2, 0x5cd

    const-string v3, "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_NOTIFICATION_SHADE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 249
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf8

    const/16 v2, 0x661

    const-string v3, "LAUNCHER_SETTINGS_OMNI_ALL_ENTRYPOINTS_TOGGLE_VALUE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SETTINGS_OMNI_ALL_ENTRYPOINTS_TOGGLE_VALUE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 250
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xf9

    const/16 v2, 0x5dd

    const-string v3, "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_OVER_KEYGUARD:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 251
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xfa

    const/16 v2, 0x5e1

    const-string v3, "LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_LAUNCH_OMNI_ATTEMPTED_SPLITSCREEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 252
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xfb

    const/16 v2, 0x609

    const-string v3, "LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OMNI_GET_LONG_PRESS_RUNNABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 253
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xfc

    const/16 v2, 0x8ab

    const-string v3, "LAUNCHER_ASPECT_RATIO_SETTINGS_SYSTEM_SHORTCUT_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ASPECT_RATIO_SETTINGS_SYSTEM_SHORTCUT_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 254
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xfd

    const/16 v2, 0x9cc

    const-string v3, "LAUNCHER_CREATE_NEW_FOLDER_BUTTON_TAP_OR_LONGPRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CREATE_NEW_FOLDER_BUTTON_TAP_OR_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 255
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xfe

    const/16 v2, 0x9d6

    const-string v3, "LAUNCHER_SWIPE_OVER_LAST_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_OVER_LAST_PAGE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 256
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0xff

    const/16 v2, 0x7de

    const-string v3, "FIXED_LANDSCAPE_TOGGLE_ENABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->FIXED_LANDSCAPE_TOGGLE_ENABLE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 257
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x100

    const/16 v2, 0x7e4

    const-string v3, "FIXED_LANDSCAPE_TOGGLE_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->FIXED_LANDSCAPE_TOGGLE_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 258
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x101

    const/16 v2, 0x81b

    const-string v3, "LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 259
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x102

    const/16 v2, 0x81c

    const-string v3, "LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_EXPAND_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 260
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x103

    const/16 v2, 0x81d

    const-string v3, "LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_BEGIN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 261
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x104

    const/16 v2, 0x81e

    const-string v3, "LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORK_UTILITY_VIEW_SHRINK_ANIMATION_END:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 262
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x105

    const/16 v2, 0x898

    const-string v3, "LAUNCHER_STANDARD_GRID_MIGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 263
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x106

    const/16 v2, 0x899

    const-string v3, "LAUNCHER_ROW_SHIFT_GRID_MIGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 264
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x107

    const/16 v2, 0x89d

    const-string v3, "LAUNCHER_STANDARD_ONE_GRID_MIGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 265
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x108

    const/16 v2, 0x89e

    const-string v3, "LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 266
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x109

    const/16 v2, 0x8c1

    const-string v3, "LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 267
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10a

    const/16 v2, 0x8c2

    const-string v3, "LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DESKTOP_MODE_TASKBAR_UNPINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 268
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10b

    const/16 v2, 0x960

    const-string v3, "LAUNCHER_WINDOW_INSETS_CONTROLLER_NULL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WINDOW_INSETS_CONTROLLER_NULL:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 269
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10c

    const/16 v2, 0x96f

    const-string v3, "LAUNCHER_QSB_WIDGET_SETTINGS_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QSB_WIDGET_SETTINGS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 270
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10d

    const/16 v2, 0x98d

    const-string v3, "LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_TO_HOME_SCREEN_FROM_ALL_APPS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 271
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10e

    const/16 v2, 0x98e

    const-string v3, "LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TAP_TO_ADD_DEEP_SHORTCUT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 272
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x10f

    const/16 v2, 0x9ee

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_OPEN_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 273
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x110

    const/16 v2, 0xa8d

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COPY_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 274
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x111

    const/16 v2, 0xa64

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_RENAME_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 275
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x112

    const/16 v2, 0x9ef

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_CONTEXT_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 276
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x113

    const/16 v2, 0x9f0

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_DRAG_AND_DROP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_DELETE_VIA_DRAG_AND_DROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 277
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x114

    const/16 v2, 0x9c0

    const-string v3, "LAUNCHER_OPEN_APP_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 278
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x115

    const/16 v2, 0x9c1

    const-string v3, "LAUNCHER_OPEN_APP_SHORTCUT_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 279
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x116

    const/16 v2, 0x9c2

    const-string v3, "LAUNCHER_OPEN_APP_PAIR_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 280
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x117

    const/16 v2, 0x9c3

    const-string v3, "LAUNCHER_OPEN_FOLDER_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 281
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x118

    const/16 v2, 0x9c4

    const-string v3, "LAUNCHER_OPEN_WIDGET_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_OPEN_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 282
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x119

    const/16 v2, 0x9f1

    const-string v3, "LAUNCHER_CLOSE_APP_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 283
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11a

    const/16 v2, 0x9f2

    const-string v3, "LAUNCHER_CLOSE_APP_SHORTCUT_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_SHORTCUT_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 284
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11b

    const/16 v2, 0x9f3

    const-string v3, "LAUNCHER_CLOSE_APP_PAIR_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_APP_PAIR_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 285
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11c

    const/16 v2, 0x9f4

    const-string v3, "LAUNCHER_CLOSE_FOLDER_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_FOLDER_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 286
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11d

    const/16 v2, 0x9f5

    const-string v3, "LAUNCHER_CLOSE_WIDGET_LONG_PRESS_MENU"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_CLOSE_WIDGET_LONG_PRESS_MENU:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 287
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11e

    const/16 v2, 0x9fa

    const-string v3, "LAUNCHER_HOME_SCREEN_FILES_COUNT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 288
    new-instance v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v1, 0x11f

    const/16 v2, 0xa18

    const-string v3, "LAUNCHER_TASKBAR_MORE_OPTIONS_A11Y_BUTTON_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASKBAR_MORE_OPTIONS_A11Y_BUTTON_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->$VALUES:[Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->id:I

    .line 2
    .line 3
    return p0
.end method
