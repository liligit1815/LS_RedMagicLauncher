.class public Lcom/android/launcher3/datacollection/DataCollectionUtils;
.super Ljava/lang/Object;
.source "DataCollectionUtils.java"


# static fields
.field private static final ACTION_TYPE:Ljava/lang/String; = "action_type"

.field private static final ACTION_VALUE:Ljava/lang/String; = "action_value"

.field private static final DATA_TYPE_BUTTON_TYPE:Ljava/lang/String; = "button_type"

.field private static final DATA_TYPE_CLICK:Ljava/lang/String; = "click"

.field private static final DATA_TYPE_COMPONENT_NAME:Ljava/lang/String; = "component_name"

.field private static final DATA_TYPE_DURATION:Ljava/lang/String; = "duration"

.field private static final DATA_TYPE_EFFECT_TYPE:Ljava/lang/String; = "effect_type"

.field private static final DATA_TYPE_FOLDER_CHILD_COUNT:Ljava/lang/String; = "child_count"

.field private static final DATA_TYPE_FOLDER_NAME:Ljava/lang/String; = "folder_name"

.field private static final DATA_TYPE_GESTURE_FAIL_INFO:Ljava/lang/String; = "fail_info"

.field private static final DATA_TYPE_GESTURE_FAIL_REASON:Ljava/lang/String; = "fail_reason"

.field private static final DATA_TYPE_ID:Ljava/lang/String; = "id"

.field private static final DATA_TYPE_MODE:Ljava/lang/String; = "mode"

.field private static final DATA_TYPE_NUMBER:Ljava/lang/String; = "number"

.field private static final DATA_TYPE_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final DATA_TYPE_SCREEN_INDEX:Ljava/lang/String; = "screen_index"

.field private static final DATA_TYPE_SETTINGS_CLICK_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field private static final DATA_TYPE_SETTINGS_CLICK_SWITCH_STATUS:Ljava/lang/String; = "switch_status"

.field private static final DATA_TYPE_WIDGET_NAME:Ljava/lang/String; = "widget_name"

.field private static final DATA_TYPE_WIDGET_PROVIDER:Ljava/lang/String; = "widget_provider"

.field private static final DEBUG:Z = false

.field private static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field private static final LAUNCHER_ADD_CUSTOM_WIDGET:Ljava/lang/String; = "launcher_add_custom_widget"

.field private static final LAUNCHER_ALL_APP_SCROLL_BAR_CLICK:Ljava/lang/String; = "launcher_all_app_scroll_bar_click"

.field private static final LAUNCHER_ALL_APP_SCROLL_BAR_SLIDE:Ljava/lang/String; = "launcher_all_app_scroll_bar_slide"

.field private static final LAUNCHER_ALL_APP_SEARCH_AND_OPEN_APP:Ljava/lang/String; = "launcher_all_app_search_and_open_app"

.field private static final LAUNCHER_ALL_APP_SORT_MODE:Ljava/lang/String; = "launcher_all_app_sort_mode"

.field private static final LAUNCHER_APP_POSITION:Ljava/lang/String; = "launcher_app_position"

.field private static final LAUNCHER_BASIC_INFORMATION:Ljava/lang/String; = "launcher_basic_information"

.field private static final LAUNCHER_CLICK_ALL_APP_HALO_APP_ICON:Ljava/lang/String; = "launcher_click_all_app_halo_app_icon"

.field private static final LAUNCHER_CLICK_CONCISE_AI_BUTTON:Ljava/lang/String; = "launcher_click_concise_ai_button"

.field private static final LAUNCHER_CLICK_CONCISE_BUBBLE:Ljava/lang/String; = "launcher_click_concise_bubble"

.field private static final LAUNCHER_CLONED_APP_CLICKED:Ljava/lang/String; = "launcher_cloned_app_clicked"

.field private static final LAUNCHER_DELETE_CUSTOM_WIDGET:Ljava/lang/String; = "launcher_delete_custom_widget"

.field private static final LAUNCHER_DESKTOP_SLIDE_DOWN_NUBIA:Ljava/lang/String; = "launcher_desktop_slide_down_n"

.field private static final LAUNCHER_DURATION_OF_STAY_CONCISE_MODE:Ljava/lang/String; = "launcher_duration_of_stay_concise_mode"

.field private static final LAUNCHER_EDIT:Ljava/lang/String; = "launcher_edit"

.field private static final LAUNCHER_EDIT_WIDGET:Ljava/lang/String; = "launcher_edit_widget"

.field public static final LAUNCHER_ENTER_CONCISE_MODE:Ljava/lang/String; = "launcher_enter_concise_mode"

.field private static final LAUNCHER_ENTER_CUSTOM_WIDGET_SHEET:Ljava/lang/String; = "launcher_enter_custom_widget_sheet"

.field private static final LAUNCHER_ENTER_RECENT_TASK:Ljava/lang/String; = "multiple_tasks_number"

.field private static final LAUNCHER_ENTER_SEARCH_CLICK_ICON:Ljava/lang/String; = "launcher_enter_search_click_icon"

.field private static final LAUNCHER_ENTER_SEARCH_PULL_DOWN:Ljava/lang/String; = "launcher_enter_search_pull_down"

.field private static final LAUNCHER_ENTER_STATUS_BAR_PULL_DOWN:Ljava/lang/String; = "launcher_enter_status_bar_pull_down"

.field private static final LAUNCHER_EXIT_CONCISE_MODE:Ljava/lang/String; = "launcher_exit_concise_mode"

.field private static final LAUNCHER_FOLDER_ADD_ICON:Ljava/lang/String; = "launcher_folder_add_icon"

.field private static final LAUNCHER_GESTURE_FAILED:Ljava/lang/String; = "launcher_gesture_failed"

.field private static final LAUNCHER_HOMEGESTURE_START_MINIWINDOW:Ljava/lang/String; = "launcher_homegesture_start_miniwindow"

.field private static final LAUNCHER_ICON_ARRANGE_ALIGN_BOTTOM:Ljava/lang/String; = "launcher_icon_arrange_align_bottom"

.field private static final LAUNCHER_ICON_ARRANGE_ALIGN_TOP:Ljava/lang/String; = "launcher_icon_arrange_align_top"

.field private static final LAUNCHER_LONG_CLICK_CONCISE_AI_BUTTON:Ljava/lang/String; = "launcher_long_click_concise_ai_button"

.field private static final LAUNCHER_LONG_CLICK_CONCISE_BUBBLE:Ljava/lang/String; = "launcher_long_click_concise_bubble"

.field private static final LAUNCHER_RECENT_CLEAR_ALL:Ljava/lang/String; = "launcher_recent_clear_all"

.field private static final LAUNCHER_RECENT_CLICK_BUTTON:Ljava/lang/String; = "launcher_recent_click_button"

.field private static final LAUNCHER_RECENT_CLICK_MINI_WINDOW_BTN:Ljava/lang/String; = "launcher_recent_click_mini_window_btn"

.field private static final LAUNCHER_RECENT_PULL_DOWN_LOCK:Ljava/lang/String; = "launcher_recent_pull_down_lock"

.field private static final LAUNCHER_SETTINGS_CLICK_ITEM:Ljava/lang/String; = "launcher_settings_click_item"

.field private static final LAUNCHER_WIDGETS_STATUS:Ljava/lang/String; = "launcher_widgets_status"

.field private static final LAUNCHER_WORKSPACE_PINCH_IN:Ljava/lang/String; = "launcher_workspace_pinch_in"

.field private static final OWNER_NAME:Ljava/lang/String; = "owner_name"

.field private static final OWNER_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mifavor.launcher"

.field private static final PUSH_BADGE_CLICK:Ljava/lang/String; = "push_badge_click"

.field private static final PUSH_BADGE_RECV:Ljava/lang/String; = "push_badge_recv"

.field private static final REPORT_INTERVAL:Ljava/lang/String; = "report_interval"

.field private static final SCREEN_SPLIT_LAUNCH_APP:Ljava/lang/String; = "screensplit_launch_app"

.field private static final TAG:Ljava/lang/String; = "DataCollectionUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCustomWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 481
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 482
    const-string v1, "event_name"

    const-string v2, "launcher_add_custom_widget"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const-string/jumbo v1, "widget_provider"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const-string/jumbo p0, "widget_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static allAppScrollBarClick()V
    .locals 3

    .line 355
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v1, "event_name"

    const-string v2, "launcher_all_app_scroll_bar_click"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static allAppScrollBarSlide()V
    .locals 3

    .line 346
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 347
    const-string v1, "event_name"

    const-string v2, "launcher_all_app_scroll_bar_slide"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static allAppSearchAndOpenApp()V
    .locals 3

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string v1, "event_name"

    const-string v2, "launcher_all_app_search_and_open_app"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static allAppSortMode(I)V
    .locals 3

    .line 336
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v1, "event_name"

    const-string v2, "launcher_all_app_sort_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static clickAllAppHaloAppIcon()V
    .locals 3

    .line 402
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v1, "event_name"

    const-string v2, "launcher_click_all_app_halo_app_icon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static clickConciseAIButton()V
    .locals 3

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v1, "event_name"

    const-string v2, "launcher_click_concise_ai_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static clickConciseBubble(Ljava/lang/String;)V
    .locals 3

    .line 373
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v1, "event_name"

    const-string v2, "launcher_click_concise_bubble"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static clickFolderAddIcon(Ljava/lang/String;I)V
    .locals 3

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    const-string v1, "event_name"

    const-string v2, "launcher_folder_add_icon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "folder_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string p0, "child_count"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static clonedAppClicked(Ljava/lang/String;)V
    .locals 3

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v1, "event_name"

    const-string v2, "launcher_cloned_app_clicked"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static conciseModeStayDuration(J)V
    .locals 3

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    const-string v1, "event_name"

    const-string v2, "launcher_duration_of_stay_concise_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v1, "duration"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 453
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static deleteCustomWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 492
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v1, "event_name"

    const-string v2, "launcher_delete_custom_widget"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "widget_provider"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo p0, "widget_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static desktopSlideDownNubia()V
    .locals 3

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v1, "event_name"

    const-string v2, "launcher_desktop_slide_down_n"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static editWidget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    const-string v1, "event_name"

    const-string v2, "launcher_edit_widget"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v1, "widget_provider"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo p0, "widget_name"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static enterCustomWidgetSheet()V
    .locals 3

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    const-string v1, "event_name"

    const-string v2, "launcher_enter_custom_widget_sheet"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static enterOrExitConciseMode(Landroid/content/Context;Z)V
    .locals 7

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 421
    const-string v1, "event_name"

    const-string v2, "launcher_enter_concise_mode"

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_0
    const-string v3, "launcher_exit_concise_mode"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 430
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 432
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    sub-long/2addr v0, v5

    .line 435
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->conciseModeStayDuration(J)V

    .line 436
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static enterRecentTask(I)V
    .locals 3

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "event_name"

    const-string/jumbo v2, "multiple_tasks_number"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "number"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static enterSearchByClickIcon()V
    .locals 3

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    const-string v1, "event_name"

    const-string v2, "launcher_enter_search_click_icon"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static enterSearchBySlideDown()V
    .locals 3

    .line 317
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    const-string v1, "event_name"

    const-string v2, "launcher_enter_search_pull_down"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static enterStatusBarBySlideDown()V
    .locals 3

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "event_name"

    const-string v2, "launcher_enter_status_bar_pull_down"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static gestureFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 504
    const-string v1, "event_name"

    const-string v2, "launcher_gesture_failed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v1, "fail_reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string p0, "fail_info"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static homeGestureStartMiniWindow(Ljava/lang/String;)V
    .locals 3

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "event_name"

    const-string v2, "launcher_homegesture_start_miniwindow"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static iconArrangeAlignBottom(I)V
    .locals 3

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v1, "event_name"

    const-string v2, "launcher_icon_arrange_align_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v1, "screen_index"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static iconArrangeAlignTop(I)V
    .locals 3

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v1, "event_name"

    const-string v2, "launcher_icon_arrange_align_top"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "screen_index"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static launcherAppPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "event_name"

    const-string v2, "launcher_app_position"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->statusDataSendEvent(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherBasicInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v1, "event_name"

    const-string v2, "launcher_basic_information"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->statusDataSendEvent(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherWidgetsStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "event_name"

    const-string v2, "launcher_widgets_status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->statusDataSendEvent(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static longClickConciseAIButton()V
    .locals 3

    .line 411
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v1, "event_name"

    const-string v2, "launcher_long_click_concise_ai_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static longClickConciseBubble(Ljava/lang/String;)V
    .locals 3

    .line 383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    const-string v1, "event_name"

    const-string v2, "launcher_long_click_concise_bubble"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static menuOverViewClick(Ljava/lang/String;)V
    .locals 3

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "event_name"

    const-string v2, "launcher_edit"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "click"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static onZtePushBadgeClick(Ljava/lang/String;)V
    .locals 3

    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string v1, "event_name"

    const-string/jumbo v2, "push_badge_click"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static onZtePushBadgeRecv(Ljava/lang/String;)V
    .locals 3

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v1, "event_name"

    const-string/jumbo v2, "push_badge_recv"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static recentClearAll()V
    .locals 3

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v1, "event_name"

    const-string v2, "launcher_recent_clear_all"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static recentClickButton(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 110
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v1, "event_name"

    const-string v2, "launcher_recent_click_button"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string p0, "button_type"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static recentClickMiniWidowBtn(Ljava/lang/String;)V
    .locals 3

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v1, "event_name"

    const-string v2, "launcher_recent_click_mini_window_btn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "component_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static recentPullDownLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v1, "event_name"

    const-string v2, "launcher_recent_pull_down_lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p0, "button_type"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static screenSplitLaunchApp(Ljava/lang/String;)V
    .locals 3

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v1, "event_name"

    const-string/jumbo v2, "screensplit_launch_app"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static sendEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 88
    const-string/jumbo v0, "owner_name"

    const-string v1, "com.zte.mifavor.launcher"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/android/launcher3/datacollection/ZteTrackManager;->getInstance()Lcom/android/launcher3/datacollection/ZteTrackManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static settingsClickItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "event_name"

    const-string v2, "launcher_settings_click_item"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "item_type"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo p0, "switch_status"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method private static statusDataSendEvent(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 100
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method public static workspacePinchIn()V
    .locals 3

    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v1, "event_name"

    const-string v2, "launcher_workspace_pinch_in"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->sendEvent(Landroid/os/Bundle;)V

    return-void
.end method
