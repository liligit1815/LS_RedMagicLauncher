.class public final Lcom/android/launcher3/model/ModelInitializer_Factory;
.super Ljava/lang/Object;
.source "ModelInitializer_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/model/ModelInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field public final automationRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final customWidgetManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field public final homeScreenFilesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final homeScreenFilesUpdateTaskProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final iconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;"
        }
    .end annotation
.end field

.field public final iconChangeTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final iconPoolProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;"
        }
    .end annotation
.end field

.field public final iconProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final idpProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final installSessionHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final lifeCycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field public final themeManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field public final updateDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final userCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconPoolProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconCacheProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->idpProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->themeManagerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->userCacheProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->settingsCacheProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->customWidgetManagerProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->installSessionHelperProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesProvider:Lai/j;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->lifeCycleProvider:Lai/j;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesUpdateTaskProvider:Lai/j;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconChangeTrackerProvider:Lai/j;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->prefsProvider:Lai/j;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->automationRepoProvider:Lai/j;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->updateDispatcherProvider:Lai/j;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconProvider:Lai/j;

    .line 41
    .line 42
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelInitializer_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;)",
            "Lcom/android/launcher3/model/ModelInitializer_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer_Factory;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/model/ModelInitializer_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;Lci/a;Lcom/android/launcher3/icons/LauncherIconProvider;)Lcom/android/launcher3/model/ModelInitializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            "Lci/a<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ")",
            "Lcom/android/launcher3/model/ModelInitializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/model/ModelInitializer;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;Lci/a;Lcom/android/launcher3/icons/LauncherIconProvider;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/model/ModelInitializer;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->contextProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconPoolProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconCacheProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/icons/IconCache;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->idpProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->themeManagerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/graphics/ThemeManager;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->userCacheProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->settingsCacheProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/util/SettingsCache;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->customWidgetManagerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->installSessionHelperProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->lifeCycleProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/launcher3/util/DaggerSingletonTracker;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->homeScreenFilesUpdateTaskProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconChangeTrackerProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/launcher3/icons/IconChangeTracker;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->prefsProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/LauncherPrefs;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->automationRepoProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/launcher3/automation/AutomationRepository;

    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->updateDispatcherProvider:Lai/j;

    iget-object v0, v0, Lcom/android/launcher3/model/ModelInitializer_Factory;->iconProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/launcher3/icons/LauncherIconProvider;

    move-object/from16 v17, v1

    invoke-static/range {v2 .. v18}, Lcom/android/launcher3/model/ModelInitializer_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;Lci/a;Lcom/android/launcher3/icons/LauncherIconProvider;)Lcom/android/launcher3/model/ModelInitializer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelInitializer_Factory;->get()Lcom/android/launcher3/model/ModelInitializer;

    move-result-object p0

    return-object p0
.end method
