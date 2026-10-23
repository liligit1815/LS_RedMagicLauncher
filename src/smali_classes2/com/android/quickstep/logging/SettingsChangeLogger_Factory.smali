.class public final Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;
.super Ljava/lang/Object;
.source "SettingsChangeLogger_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/logging/SettingsChangeLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final launcherPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field private final themeFactoryMapProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final themePreferenceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->trackerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->displayControllerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->settingsCacheProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->launcherPrefsProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->factoryProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themePreferenceProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeFactoryMapProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeManagerProvider:Lai/j;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayController;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;",
            "Lai/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;>;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;)",
            "Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ")",
            "Lcom/android/quickstep/logging/SettingsChangeLogger;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->trackerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->displayControllerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/display/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->settingsCacheProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/util/SettingsCache;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->launcherPrefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/LauncherPrefs;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->factoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themePreferenceProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/graphics/theme/ThemePreference;

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeFactoryMapProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->themeManagerProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-static/range {v1 .. v9}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/launcher3/graphics/theme/ThemePreference;Ljava/util/Map;Lcom/android/launcher3/graphics/ThemeManager;)Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->get()Lcom/android/quickstep/logging/SettingsChangeLogger;

    move-result-object p0

    return-object p0
.end method
