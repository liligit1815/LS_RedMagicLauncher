.class public final Lcom/android/systemui/shared/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final FLAG_AOD_INACTIVITY_DETECTION:Ljava/lang/String; = "com.android.systemui.shared.aod_inactivity_detection"

.field public static final FLAG_BLUEFLAX_FIRST_PHASE:Ljava/lang/String; = "com.android.systemui.shared.blueflax_first_phase"

.field public static final FLAG_BOUNCER_AREA_EXCLUSION:Ljava/lang/String; = "com.android.systemui.shared.bouncer_area_exclusion"

.field public static final FLAG_BRIGHTNESS_DIALOG_ON_SYSTEM_USER:Ljava/lang/String; = "com.android.systemui.shared.brightness_dialog_on_system_user"

.field public static final FLAG_CUE_BAR_ACE_MIGRATION:Ljava/lang/String; = "com.android.systemui.shared.cue_bar_ace_migration"

.field public static final FLAG_CURSOR_HOT_CORNER:Ljava/lang/String; = "com.android.systemui.shared.cursor_hot_corner"

.field public static final FLAG_ENABLE_AI_CLOCKS:Ljava/lang/String; = "com.android.systemui.shared.enable_ai_clocks"

.field public static final FLAG_ENABLE_HOME_DELAY:Ljava/lang/String; = "com.android.systemui.shared.enable_home_delay"

.field public static final FLAG_ENABLE_LPP_ASSIST_INVOCATION_INITIAL_RUMBLE:Ljava/lang/String; = "com.android.systemui.shared.enable_lpp_assist_invocation_initial_rumble"

.field public static final FLAG_ENABLE_RECENTS_IN_TASKBAR:Ljava/lang/String; = "com.android.systemui.shared.enable_recents_in_taskbar"

.field public static final FLAG_ENABLE_SAGE:Ljava/lang/String; = "com.android.systemui.shared.enable_sage"

.field public static final FLAG_EXAMPLE_SHARED_FLAG:Ljava/lang/String; = "com.android.systemui.shared.example_shared_flag"

.field public static final FLAG_EXTENDED_WALLPAPER_EFFECTS:Ljava/lang/String; = "com.android.systemui.shared.extended_wallpaper_effects"

.field public static final FLAG_EXTENDIBLE_THEME_MANAGER:Ljava/lang/String; = "com.android.systemui.shared.extendible_theme_manager"

.field public static final FLAG_LAUNCHER_ANIMATION_SHELL_MIGRATION:Ljava/lang/String; = "com.android.systemui.shared.launcher_animation_shell_migration"

.field public static final FLAG_PAN_AND_ZOOM_IN_EXTENDED_WALLPAPER_EFFECTS:Ljava/lang/String; = "com.android.systemui.shared.pan_and_zoom_in_extended_wallpaper_effects"

.field public static final FLAG_PHOTO_SHUFFLE_FLAG:Ljava/lang/String; = "com.android.systemui.shared.photo_shuffle_flag"

.field public static final FLAG_SHADE_ALLOW_BACK_GESTURE:Ljava/lang/String; = "com.android.systemui.shared.shade_allow_back_gesture"

.field public static final FLAG_SIDEFPS_CONTROLLER_REFACTOR:Ljava/lang/String; = "com.android.systemui.shared.sidefps_controller_refactor"

.field public static final FLAG_SMARTSPACE_AQI_UPDATED_DESIGN:Ljava/lang/String; = "com.android.systemui.shared.smartspace_aqi_updated_design"

.field public static final FLAG_SMARTSPACE_SEMANTIC_WEATHER_DATA:Ljava/lang/String; = "com.android.systemui.shared.smartspace_semantic_weather_data"

.field public static final FLAG_SMARTSPACE_SPORTS_CARD_BACKGROUND:Ljava/lang/String; = "com.android.systemui.shared.smartspace_sports_card_background"

.field public static final FLAG_SMARTSPACE_WEATHER_USE_MONOCHROME_FONT_ICONS:Ljava/lang/String; = "com.android.systemui.shared.smartspace_weather_use_monochrome_font_icons"

.field public static final FLAG_THREE_BUTTON_CORNER_SWIPE:Ljava/lang/String; = "com.android.systemui.shared.three_button_corner_swipe"

.field public static final FLAG_WORKSPACE_ITEMS_LABEL_HIDDEN:Ljava/lang/String; = "com.android.systemui.shared.workspace_items_label_hidden"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aodInactivityDetection()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static blueflaxFirstPhase()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static bouncerAreaExclusion()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static brightnessDialogOnSystemUser()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static cueBarAceMigration()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static cursorHotCorner()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static enableAiClocks()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static enableHomeDelay()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static enableLppAssistInvocationInitialRumble()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static enableRecentsInTaskbar()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static enableSage()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static exampleSharedFlag()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static extendedWallpaperEffects()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static extendibleThemeManager()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static launcherAnimationShellMigration()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static panAndZoomInExtendedWallpaperEffects()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static photoShuffleFlag()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static shadeAllowBackGesture()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static sidefpsControllerRefactor()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static smartspaceAqiUpdatedDesign()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static smartspaceSemanticWeatherData()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static smartspaceSportsCardBackground()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static smartspaceWeatherUseMonochromeFontIcons()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static threeButtonCornerSwipe()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static workspaceItemsLabelHidden()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
