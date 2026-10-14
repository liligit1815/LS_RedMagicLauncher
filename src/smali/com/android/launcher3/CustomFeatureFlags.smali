.class public Lcom/android/launcher3/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/launcher3/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x32

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.android.launcher3.enable_add_app_widget_via_config_activity_v2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "com.android.launcher3.enable_additional_home_animations"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "com.android.launcher3.enable_categorized_widget_suggestions"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "com.android.launcher3.enable_cursor_hover_states"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "com.android.launcher3.enable_expanding_pause_work_button"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "com.android.launcher3.enable_fallback_overview_in_window"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "com.android.launcher3.enable_first_screen_broadcast_archiving_extras"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "com.android.launcher3.enable_focus_outline"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "com.android.launcher3.enable_generated_previews"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "com.android.launcher3.enable_grid_migration_fix"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "com.android.launcher3.enable_grid_only_overview"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "com.android.launcher3.enable_handle_delayed_gesture_callbacks"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.android.launcher3.enable_home_transition_listener"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.android.launcher3.enable_launcher_br_metrics_fixed"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "com.android.launcher3.enable_narrow_grid_restore"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "com.android.launcher3.enable_overview_icon_menu"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "com.android.launcher3.enable_predictive_back_gesture"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "com.android.launcher3.enable_private_space"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "com.android.launcher3.enable_private_space_install_shortcut"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "com.android.launcher3.enable_reboot_unlock_animation"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "com.android.launcher3.enable_recents_in_taskbar"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "com.android.launcher3.enable_refactor_task_thumbnail"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "com.android.launcher3.enable_responsive_workspace"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "com.android.launcher3.enable_scaling_reveal_home_animation"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "com.android.launcher3.enable_shortcut_dont_suggest_app"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "com.android.launcher3.enable_smartspace_as_a_widget"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "com.android.launcher3.enable_smartspace_removal_toggle"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "com.android.launcher3.enable_support_for_archiving"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "com.android.launcher3.enable_tablet_two_pane_picker_v2"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "com.android.launcher3.enable_taskbar_customization"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "com.android.launcher3.enable_taskbar_no_recreate"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "com.android.launcher3.enable_taskbar_pinning"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "com.android.launcher3.enable_two_pane_launcher_settings"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "com.android.launcher3.enable_twoline_allapps"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "com.android.launcher3.enable_twoline_toggle"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "com.android.launcher3.enable_unfold_state_animation"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "com.android.launcher3.enable_unfolded_two_pane_picker"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "com.android.launcher3.enable_widget_tap_to_add"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "com.android.launcher3.enable_workspace_inflation"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "com.android.launcher3.enabled_folders_in_all_apps"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "com.android.launcher3.floating_search_bar"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "com.android.launcher3.force_monochrome_app_icons"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "com.android.launcher3.private_space_add_floating_mask_view"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "com.android.launcher3.private_space_animation"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "com.android.launcher3.private_space_app_installer_button"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "com.android.launcher3.private_space_restrict_accessibility_drag"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "com.android.launcher3.private_space_restrict_item_drag"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "com.android.launcher3.private_space_sys_apps_separation"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "com.android.launcher3.use_activity_overlay"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, ""

    aput-object v3, v1, v2

    .line 435
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enableAddAppWidgetViaConfigActivityV2()Z
    .locals 2

    .line 23
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda37;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda37;-><init>()V

    const-string v1, "com.android.launcher3.enable_add_app_widget_via_config_activity_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableAdditionalHomeAnimations()Z
    .locals 2

    .line 30
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.launcher3.enable_additional_home_animations"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCategorizedWidgetSuggestions()Z
    .locals 2

    .line 37
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.launcher3.enable_categorized_widget_suggestions"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableCursorHoverStates()Z
    .locals 2

    .line 44
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda29;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda29;-><init>()V

    const-string v1, "com.android.launcher3.enable_cursor_hover_states"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableExpandingPauseWorkButton()Z
    .locals 2

    .line 51
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda20;-><init>()V

    const-string v1, "com.android.launcher3.enable_expanding_pause_work_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFallbackOverviewInWindow()Z
    .locals 2

    .line 58
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda45;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda45;-><init>()V

    const-string v1, "com.android.launcher3.enable_fallback_overview_in_window"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFirstScreenBroadcastArchivingExtras()Z
    .locals 2

    .line 65
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.launcher3.enable_first_screen_broadcast_archiving_extras"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableFocusOutline()Z
    .locals 2

    .line 72
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda38;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda38;-><init>()V

    const-string v1, "com.android.launcher3.enable_focus_outline"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGeneratedPreviews()Z
    .locals 2

    .line 79
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda35;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda35;-><init>()V

    const-string v1, "com.android.launcher3.enable_generated_previews"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGridMigrationFix()Z
    .locals 2

    .line 86
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda36;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda36;-><init>()V

    const-string v1, "com.android.launcher3.enable_grid_migration_fix"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableGridOnlyOverview()Z
    .locals 2

    .line 93
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda34;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda34;-><init>()V

    const-string v1, "com.android.launcher3.enable_grid_only_overview"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHandleDelayedGestureCallbacks()Z
    .locals 2

    .line 100
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.launcher3.enable_handle_delayed_gesture_callbacks"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableHomeTransitionListener()Z
    .locals 2

    .line 107
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda44;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda44;-><init>()V

    const-string v1, "com.android.launcher3.enable_home_transition_listener"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableLauncherBrMetricsFixed()Z
    .locals 2

    .line 114
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda22;-><init>()V

    const-string v1, "com.android.launcher3.enable_launcher_br_metrics_fixed"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableNarrowGridRestore()Z
    .locals 2

    .line 121
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda24;-><init>()V

    const-string v1, "com.android.launcher3.enable_narrow_grid_restore"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableOverviewIconMenu()Z
    .locals 2

    .line 128
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.launcher3.enable_overview_icon_menu"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePredictiveBackGesture()Z
    .locals 2

    .line 135
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.launcher3.enable_predictive_back_gesture"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivateSpace()Z
    .locals 2

    .line 142
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda26;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda26;-><init>()V

    const-string v1, "com.android.launcher3.enable_private_space"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enablePrivateSpaceInstallShortcut()Z
    .locals 2

    .line 149
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.launcher3.enable_private_space_install_shortcut"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRebootUnlockAnimation()Z
    .locals 2

    .line 156
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda41;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda41;-><init>()V

    const-string v1, "com.android.launcher3.enable_reboot_unlock_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRecentsInTaskbar()Z
    .locals 2

    .line 163
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda32;-><init>()V

    const-string v1, "com.android.launcher3.enable_recents_in_taskbar"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableRefactorTaskThumbnail()Z
    .locals 2

    .line 170
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda46;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda46;-><init>()V

    const-string v1, "com.android.launcher3.enable_refactor_task_thumbnail"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableResponsiveWorkspace()Z
    .locals 2

    .line 177
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.launcher3.enable_responsive_workspace"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableScalingRevealHomeAnimation()Z
    .locals 2

    .line 184
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.launcher3.enable_scaling_reveal_home_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableShortcutDontSuggestApp()Z
    .locals 2

    .line 191
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.launcher3.enable_shortcut_dont_suggest_app"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSmartspaceAsAWidget()Z
    .locals 2

    .line 198
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.launcher3.enable_smartspace_as_a_widget"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSmartspaceRemovalToggle()Z
    .locals 2

    .line 205
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda48;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda48;-><init>()V

    const-string v1, "com.android.launcher3.enable_smartspace_removal_toggle"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableSupportForArchiving()Z
    .locals 2

    .line 212
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.launcher3.enable_support_for_archiving"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTabletTwoPanePickerV2()Z
    .locals 2

    .line 219
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.launcher3.enable_tablet_two_pane_picker_v2"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarCustomization()Z
    .locals 2

    .line 226
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda21;-><init>()V

    const-string v1, "com.android.launcher3.enable_taskbar_customization"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarNoRecreate()Z
    .locals 2

    .line 233
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda40;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda40;-><init>()V

    const-string v1, "com.android.launcher3.enable_taskbar_no_recreate"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTaskbarPinning()Z
    .locals 2

    .line 240
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda19;-><init>()V

    const-string v1, "com.android.launcher3.enable_taskbar_pinning"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTwoPaneLauncherSettings()Z
    .locals 2

    .line 247
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.launcher3.enable_two_pane_launcher_settings"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTwolineAllapps()Z
    .locals 2

    .line 254
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda39;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda39;-><init>()V

    const-string v1, "com.android.launcher3.enable_twoline_allapps"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableTwolineToggle()Z
    .locals 2

    .line 261
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda30;-><init>()V

    const-string v1, "com.android.launcher3.enable_twoline_toggle"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUnfoldStateAnimation()Z
    .locals 2

    .line 268
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda31;-><init>()V

    const-string v1, "com.android.launcher3.enable_unfold_state_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableUnfoldedTwoPanePicker()Z
    .locals 2

    .line 275
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda23;-><init>()V

    const-string v1, "com.android.launcher3.enable_unfolded_two_pane_picker"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWidgetTapToAdd()Z
    .locals 2

    .line 282
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda47;-><init>()V

    const-string v1, "com.android.launcher3.enable_widget_tap_to_add"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enableWorkspaceInflation()Z
    .locals 2

    .line 289
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda42;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda42;-><init>()V

    const-string v1, "com.android.launcher3.enable_workspace_inflation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public enabledFoldersInAllApps()Z
    .locals 2

    .line 296
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.launcher3.enabled_folders_in_all_apps"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public floatingSearchBar()Z
    .locals 2

    .line 303
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda25;-><init>()V

    const-string v1, "com.android.launcher3.floating_search_bar"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public forceMonochromeAppIcons()Z
    .locals 2

    .line 310
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda28;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda28;-><init>()V

    const-string v1, "com.android.launcher3.force_monochrome_app_icons"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 p0, 0x31

    .line 381
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "com.android.launcher3.enable_add_app_widget_via_config_activity_v2"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "com.android.launcher3.enable_additional_home_animations"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "com.android.launcher3.enable_categorized_widget_suggestions"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "com.android.launcher3.enable_cursor_hover_states"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "com.android.launcher3.enable_expanding_pause_work_button"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "com.android.launcher3.enable_fallback_overview_in_window"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "com.android.launcher3.enable_first_screen_broadcast_archiving_extras"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string v1, "com.android.launcher3.enable_focus_outline"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string v1, "com.android.launcher3.enable_generated_previews"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "com.android.launcher3.enable_grid_migration_fix"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "com.android.launcher3.enable_grid_only_overview"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "com.android.launcher3.enable_handle_delayed_gesture_callbacks"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string v1, "com.android.launcher3.enable_home_transition_listener"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v1, "com.android.launcher3.enable_launcher_br_metrics_fixed"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string v1, "com.android.launcher3.enable_narrow_grid_restore"

    aput-object v1, p0, v0

    const/16 v0, 0xf

    const-string v1, "com.android.launcher3.enable_overview_icon_menu"

    aput-object v1, p0, v0

    const/16 v0, 0x10

    const-string v1, "com.android.launcher3.enable_predictive_back_gesture"

    aput-object v1, p0, v0

    const/16 v0, 0x11

    const-string v1, "com.android.launcher3.enable_private_space"

    aput-object v1, p0, v0

    const/16 v0, 0x12

    const-string v1, "com.android.launcher3.enable_private_space_install_shortcut"

    aput-object v1, p0, v0

    const/16 v0, 0x13

    const-string v1, "com.android.launcher3.enable_reboot_unlock_animation"

    aput-object v1, p0, v0

    const/16 v0, 0x14

    const-string v1, "com.android.launcher3.enable_recents_in_taskbar"

    aput-object v1, p0, v0

    const/16 v0, 0x15

    const-string v1, "com.android.launcher3.enable_refactor_task_thumbnail"

    aput-object v1, p0, v0

    const/16 v0, 0x16

    const-string v1, "com.android.launcher3.enable_responsive_workspace"

    aput-object v1, p0, v0

    const/16 v0, 0x17

    const-string v1, "com.android.launcher3.enable_scaling_reveal_home_animation"

    aput-object v1, p0, v0

    const/16 v0, 0x18

    const-string v1, "com.android.launcher3.enable_shortcut_dont_suggest_app"

    aput-object v1, p0, v0

    const/16 v0, 0x19

    const-string v1, "com.android.launcher3.enable_smartspace_as_a_widget"

    aput-object v1, p0, v0

    const/16 v0, 0x1a

    const-string v1, "com.android.launcher3.enable_smartspace_removal_toggle"

    aput-object v1, p0, v0

    const/16 v0, 0x1b

    const-string v1, "com.android.launcher3.enable_support_for_archiving"

    aput-object v1, p0, v0

    const/16 v0, 0x1c

    const-string v1, "com.android.launcher3.enable_tablet_two_pane_picker_v2"

    aput-object v1, p0, v0

    const/16 v0, 0x1d

    const-string v1, "com.android.launcher3.enable_taskbar_customization"

    aput-object v1, p0, v0

    const/16 v0, 0x1e

    const-string v1, "com.android.launcher3.enable_taskbar_no_recreate"

    aput-object v1, p0, v0

    const/16 v0, 0x1f

    const-string v1, "com.android.launcher3.enable_taskbar_pinning"

    aput-object v1, p0, v0

    const/16 v0, 0x20

    const-string v1, "com.android.launcher3.enable_two_pane_launcher_settings"

    aput-object v1, p0, v0

    const/16 v0, 0x21

    const-string v1, "com.android.launcher3.enable_twoline_allapps"

    aput-object v1, p0, v0

    const/16 v0, 0x22

    const-string v1, "com.android.launcher3.enable_twoline_toggle"

    aput-object v1, p0, v0

    const/16 v0, 0x23

    const-string v1, "com.android.launcher3.enable_unfold_state_animation"

    aput-object v1, p0, v0

    const/16 v0, 0x24

    const-string v1, "com.android.launcher3.enable_unfolded_two_pane_picker"

    aput-object v1, p0, v0

    const/16 v0, 0x25

    const-string v1, "com.android.launcher3.enable_widget_tap_to_add"

    aput-object v1, p0, v0

    const/16 v0, 0x26

    const-string v1, "com.android.launcher3.enable_workspace_inflation"

    aput-object v1, p0, v0

    const/16 v0, 0x27

    const-string v1, "com.android.launcher3.enabled_folders_in_all_apps"

    aput-object v1, p0, v0

    const/16 v0, 0x28

    const-string v1, "com.android.launcher3.floating_search_bar"

    aput-object v1, p0, v0

    const/16 v0, 0x29

    const-string v1, "com.android.launcher3.force_monochrome_app_icons"

    aput-object v1, p0, v0

    const/16 v0, 0x2a

    const-string v1, "com.android.launcher3.private_space_add_floating_mask_view"

    aput-object v1, p0, v0

    const/16 v0, 0x2b

    const-string v1, "com.android.launcher3.private_space_animation"

    aput-object v1, p0, v0

    const/16 v0, 0x2c

    const-string v1, "com.android.launcher3.private_space_app_installer_button"

    aput-object v1, p0, v0

    const/16 v0, 0x2d

    const-string v1, "com.android.launcher3.private_space_restrict_accessibility_drag"

    aput-object v1, p0, v0

    const/16 v0, 0x2e

    const-string v1, "com.android.launcher3.private_space_restrict_item_drag"

    aput-object v1, p0, v0

    const/16 v0, 0x2f

    const-string v1, "com.android.launcher3.private_space_sys_apps_separation"

    aput-object v1, p0, v0

    const/16 v0, 0x30

    const-string v1, "com.android.launcher3.use_activity_overlay"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/android/launcher3/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/android/launcher3/CustomFeatureFlags;->isOptimizationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public privateSpaceAddFloatingMaskView()Z
    .locals 2

    .line 317
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda18;-><init>()V

    const-string v1, "com.android.launcher3.private_space_add_floating_mask_view"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privateSpaceAnimation()Z
    .locals 2

    .line 324
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.launcher3.private_space_animation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privateSpaceAppInstallerButton()Z
    .locals 2

    .line 331
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda33;-><init>()V

    const-string v1, "com.android.launcher3.private_space_app_installer_button"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privateSpaceRestrictAccessibilityDrag()Z
    .locals 2

    .line 338
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.launcher3.private_space_restrict_accessibility_drag"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privateSpaceRestrictItemDrag()Z
    .locals 2

    .line 345
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.launcher3.private_space_restrict_item_drag"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public privateSpaceSysAppsSeparation()Z
    .locals 2

    .line 352
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda43;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda43;-><init>()V

    const-string v1, "com.android.launcher3.private_space_sys_apps_separation"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public useActivityOverlay()Z
    .locals 2

    .line 359
    new-instance v0, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda27;

    invoke-direct {v0}, Lcom/android/launcher3/CustomFeatureFlags$$ExternalSyntheticLambda27;-><init>()V

    const-string v1, "com.android.launcher3.use_activity_overlay"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method
