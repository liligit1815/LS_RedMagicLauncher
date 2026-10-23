.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherAppComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherAppComponentImpl"
.end annotation


# instance fields
.field public aIBubbleWidgetDataHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field public aICustomWidgetDataHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field public activeTrackpadListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            ">;"
        }
    .end annotation
.end field

.field public allAppsListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/AllAppsList;",
            ">;"
        }
    .end annotation
.end field

.field public final appContext:Landroid/content/Context;

.field public appContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public appFilterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/AppFilter;",
            ">;"
        }
    .end annotation
.end field

.field public appOCAnimHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/anim/AppOCAnimHelper;",
            ">;"
        }
    .end annotation
.end field

.field public appTransferProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/mfvUtil/AppTransferProxy;",
            ">;"
        }
    .end annotation
.end field

.field public appsListRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/AppsListRepository;",
            ">;"
        }
    .end annotation
.end field

.field public asyncClockEventDelegateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/AsyncClockEventDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public automationRepositoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AutomationRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public baseDefaultsValueProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/BaseDefaultsValueProvider;",
            ">;"
        }
    .end annotation
.end field

.field public baseLauncherBinderFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BaseLauncherBinder$BaseLauncherBinderFactory;",
            ">;"
        }
    .end annotation
.end field

.field public baseLauncherBinderProvider:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

.field public bgDataModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/BgDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public bindModelWriterFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public browserIconMigratorFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public browserIconMigratorProvider:Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;

.field public bubbleActivityStarterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field public configResourceFeaturedWidgetsDataSourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public contextualSearchHapticManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchHapticManager;",
            ">;"
        }
    .end annotation
.end field

.field public contextualSearchInvokerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchInvoker;",
            ">;"
        }
    .end annotation
.end field

.field public contextualSearchStateManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/ContextualSearchStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public customWidgetManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field public daggerSingletonTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public desktopVisibilityControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            ">;"
        }
    .end annotation
.end field

.field public displayControllerImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/DisplayControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public displayLibComponentProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayLibComponent;",
            ">;"
        }
    .end annotation
.end field

.field public dumpManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicResourceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DynamicResource;",
            ">;"
        }
    .end annotation
.end field

.field public earlyPauseAppUtilsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/utils/EarlyPauseAppUtils;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider10:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider11:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider12:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/DesktopShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider13:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider14:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/AspectRatioSystemShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/PredictedItemFactory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider5:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider6:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider7:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider8:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public factoryProvider9:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository$Factory<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public fallbackActivityInterfaceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/FallbackActivityInterface;",
            ">;"
        }
    .end annotation
.end field

.field public firstScreenBroadcastHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/FirstScreenBroadcastHelper;",
            ">;"
        }
    .end annotation
.end field

.field public getPerDisplayComponentFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public glowMaskCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/GlowMaskCache;",
            ">;"
        }
    .end annotation
.end field

.field public gridCustomizationsProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/GridCustomizationsProxy;",
            ">;"
        }
    .end annotation
.end field

.field public gridSizeMigrationLogicProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
            ">;"
        }
    .end annotation
.end field

.field public handoffSuggestionRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public homeScreenFilesIconProviderImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public homeScreenFilesMediaStoreProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory;

.field public homeScreenFilesRenameDialogFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field public homeScreenFilesUpdateTaskProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;

.field public homeScreenRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public iconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;"
        }
    .end annotation
.end field

.field public iconChangeTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            ">;"
        }
    .end annotation
.end field

.field public iconPoolProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;"
        }
    .end annotation
.end field

.field public iconSurfaceManagerProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy;",
            ">;"
        }
    .end annotation
.end field

.field public iconsDbNameProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public inMemoryWidgetSearchAlgorithmProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public installSessionHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public instantAppResolverImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/InstantAppResolverImpl;",
            ">;"
        }
    .end annotation
.end field

.field public invariantDeviceProfileProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public itemInstallQueueProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ItemInstallQueue;",
            ">;"
        }
    .end annotation
.end field

.field public launcherActivityInterfaceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/LauncherActivityInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public launcherIconProviderImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProviderImpl;",
            ">;"
        }
    .end annotation
.end field

.field public launcherIconsFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$LauncherIconsFactory;",
            ">;"
        }
    .end annotation
.end field

.field public launcherIconsProvider:Lcom/android/launcher3/icons/LauncherIcons_Factory;

.field public launcherModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherModel;",
            ">;"
        }
    .end annotation
.end field

.field public launcherPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/LauncherPrefs;",
            ">;"
        }
    .end annotation
.end field

.field public launcherRestoreEventLoggerImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;",
            ">;"
        }
    .end annotation
.end field

.field public layoutParserFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/LayoutParserFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loaderCursorFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loaderCursorProvider:Lcom/android/launcher3/model/LoaderCursor_Factory;

.field public loaderTaskFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/LoaderTask$LoaderTaskFactory;",
            ">;"
        }
    .end annotation
.end field

.field public loaderTaskProvider:Lcom/android/launcher3/model/LoaderTask_Factory;

.field public lockedUserStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LockedUserState;",
            ">;"
        }
    .end annotation
.end field

.field public mSDLPlayerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public modelDbControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelDbController;",
            ">;"
        }
    .end annotation
.end field

.field public modelInitializerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelInitializer;",
            ">;"
        }
    .end annotation
.end field

.field public modelTaskControllerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ">;"
        }
    .end annotation
.end field

.field public modelWriterFactoryImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/ModelWriterFactoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public namedMapOfStringAndIconThemeFactoryProvider:Lai/j;
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

.field public namedSetOfCustomWidgetProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/widget/custom/CustomWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field public namedSetOfUriProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public notificationRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/notification/NotificationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public oSEManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/qsb/OSEManager;",
            ">;"
        }
    .end annotation
.end field

.field public oseWidgetManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/qsb/OseWidgetManager;",
            ">;"
        }
    .end annotation
.end field

.field public overlayChangeHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/display/OverlayChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public overviewComponentObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public packageManagerHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider2:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider3:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider4:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider5:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider6:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayComponentRepositoryProvider7:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation
.end field

.field public perDisplayInstanceRepositoryImplProvider:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field public pluginManagerWrapperImplProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl;",
            ">;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public postUnlockObjectProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;>;"
        }
    .end annotation
.end field

.field public predictedItemFactoryProvider:Lcom/android/launcher3/model/PredictedItemFactory_Factory;

.field public productionDispatchersProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/coroutines/ProductionDispatchers;",
            ">;"
        }
    .end annotation
.end field

.field public provideBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public provideBackgroundLooperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideBgCoroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public provideComputerControlExtensionsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
            ">;"
        }
    .end annotation
.end field

.field public provideDataExecutorServiceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lgg/o;",
            ">;"
        }
    .end annotation
.end field

.field public provideDesktopModeCompatPolicyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public provideDesktopStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ">;"
        }
    .end annotation
.end field

.field public provideDisplaysWithDecorationsLifecycleManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideHomeScreenFilesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideLatencyTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/internal/util/LatencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field public provideModelReloaderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/ModelReloader;",
            ">;"
        }
    .end annotation
.end field

.field public providePerDisplayComponentProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field public providePerTaskShortcutFactoriesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/List<",
            "Lcom/android/quickstep/TaskShortcutFactory;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRecentsAnimationDeviceStateRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRecentsWindowContextRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRecentsWindowManagerRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRecentsWindowTrackerRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideRotationTouchHandlerRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideSearchEntryPointsDefaultProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskAnimationManagerRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskbarFeatureEvaluatorRepoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideTaskbarUiDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public provideTaskbarUiLooperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideThreadPoolExecutorServiceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lgg/o;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiHelperLooperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiLatencyStatsManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/uilatencystats/UiLatencyStatsManager;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiLightweightDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field public provideUiLooperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public provideWellbeingShortcutFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/WellbeingShortcut$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public provideWindowBlurStateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public provideWorkspaceAppFunctionsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;",
            ">;"
        }
    .end annotation
.end field

.field public providesDisplayRepositoryFromLibProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field public providesDisplaysWithDecorationsRepositoryCompatProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;",
            ">;"
        }
    .end annotation
.end field

.field public providesDisplaysWithDecorationsRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepKeyGestureEventsManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepModelDelegateProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/QuickstepModelDelegate;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepProvidersUpdateDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepWidgetHolderFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public quickstepWidgetHolderProvider:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

.field public recentTasksListProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentTasksList;",
            ">;"
        }
    .end annotation
.end field

.field public recentsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/RecentsModel;",
            ">;"
        }
    .end annotation
.end field

.field public removeAnimationSettingsTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/RemoveAnimationSettingsTracker;",
            ">;"
        }
    .end annotation
.end field

.field public screenOnTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final setSafeModeEnabled:Ljava/lang/Boolean;

.field public setSafeModeEnabledProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public settingsCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/SettingsCache;",
            ">;"
        }
    .end annotation
.end field

.field public settingsChangeLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/logging/SettingsChangeLogger;",
            ">;"
        }
    .end annotation
.end field

.field public simpleOrientationTouchTransformerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SimpleOrientationTouchTransformer;",
            ">;"
        }
    .end annotation
.end field

.field public splitActivityModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/quickstep/SplitActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field public statsCompatLatencyLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLatencyLogger;",
            ">;"
        }
    .end annotation
.end field

.field public statsCompatLoggerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;",
            ">;"
        }
    .end annotation
.end field

.field public statsLogManagerFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public statsLogManagerProvider:Lcom/android/launcher3/logging/StatsLogManager_Factory;

.field public stringCacheRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/repository/StringCacheRepository;",
            ">;"
        }
    .end annotation
.end field

.field public sysUIConnectionTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;",
            ">;"
        }
    .end annotation
.end field

.field public systemApiWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/uioverrides/SystemApiWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public systemDecorationChangeObserverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemDecorationChangeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field public systemWindowManagerProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/util/SystemWindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field

.field public taskIconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TaskIconCache;",
            ">;"
        }
    .end annotation
.end field

.field public taskThumbnailCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TaskThumbnailCache;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarModeUtilProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/TaskbarModeUtil;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarUiStateMonitorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public themeManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field public themePreferenceProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/graphics/theme/ThemePreference;",
            ">;"
        }
    .end annotation
.end field

.field public topTaskTrackerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/TopTaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field public userCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation
.end field

.field public vibratorWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/VibratorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public wallpaperColorHintsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/WallpaperColorHints;",
            ">;"
        }
    .end annotation
.end field

.field public wellbeingModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WellbeingModel;",
            ">;"
        }
    .end annotation
.end field

.field public widgetPickerComponentFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public widgetSizeHandlerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public widgetsModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WidgetsModel;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceFunctionsComponentBuilderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceItemSerializerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSerializer;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceItemSpaceFinderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->setSafeModeEnabled:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->initialize8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public appFilter()Lcom/android/launcher3/AppFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/AppFilter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public backgroundCoroutineDispatcher()Ldi/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundLooperExecutorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideBackgroundDispatcherFactory;->provideBackgroundDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public contextualSearchInvoker()Lcom/android/quickstep/util/ContextualSearchInvoker;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/quickstep/TopTaskTracker;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/quickstep/SystemUiProxy;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 30
    .line 31
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchHapticManagerProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchHapticManager;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public createNewGridSizeMigrationLogic()Lcom/android/launcher3/model/GridSizeMigrationLogic;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/LauncherPrefs;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 20
    .line 21
    invoke-static {}, Lai/k;->b()Lai/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lai/d;->b(Lai/j;)Lzh/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public databaseWidgetPreviewLoader()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/icons/IconCache;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public fileSystemShortcuts()Lcom/android/launcher3/popup/FileSystemShortcuts;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/FileSystemShortcuts;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesRenameDialogFactoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/FileSystemShortcuts;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getAIBubbleWidgetDataHelper()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->aIBubbleWidgetDataHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAICustomWidgetDataHelper()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->aICustomWidgetDataHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$ActivityContextComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getApiWrapper()Lcom/android/launcher3/util/ApiWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemApiWrapperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/ApiWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppOCAnimHelper()Lcom/android/launcher3/anim/AppOCAnimHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appOCAnimHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAppTransferProxy()Lcom/android/launcher3/mfvUtil/AppTransferProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appTransferProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAsyncClockEventDelegate()Lcom/android/quickstep/util/AsyncClockEventDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->asyncClockEventDelegateProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/AsyncClockEventDelegate;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAutomationRepository()Lcom/android/launcher3/automation/AutomationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/automation/AutomationRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getBubbleActivityStarter()Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bubbleActivityStarterProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextualSearchHapticManager()Lcom/android/quickstep/util/ContextualSearchHapticManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchHapticManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getContextualSearchStateManager()Lcom/android/quickstep/util/ContextualSearchStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCustomWidgetManager()Lcom/android/launcher3/widget/custom/CustomWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->customWidgetManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDaggerSingletonTracker()Lcom/android/launcher3/util/DaggerSingletonTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDefaultsValueProvider()Lcom/android/launcher3/util/DefaultsValueProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseDefaultsValueProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/DefaultsValueProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesktopModeCompatPolicy()Lcom/android/internal/policy/DesktopModeCompatPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopModeCompatPolicyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesktopState()Lcom/android/wm/shell/shared/desktopmode/DesktopState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayController()Lcom/android/launcher3/display/DisplayController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/display/DisplayController;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplayRepositoryFromLibProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDumpManager()Lcom/android/launcher3/logging/DumpManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dumpManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/DumpManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDynamicResource()Lcom/android/launcher3/util/DynamicResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dynamicResourceProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/DynamicResource;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEarlyPauseAppUtils()Lcom/android/quickstep/utils/EarlyPauseAppUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->earlyPauseAppUtilsProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/utils/EarlyPauseAppUtils;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFallbackActivityInterface()Lcom/android/quickstep/FallbackActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->fallbackActivityInterfaceProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/FallbackActivityInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFolderNameSuggestionLoader()Lcom/android/launcher3/folder/FolderNameSuggestionLoader;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/android/launcher3/folder/FolderNameProvider_Factory;->create()Lcom/android/launcher3/folder/FolderNameProvider_Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/LauncherModel;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;-><init>(Landroid/content/Context;Lci/a;Lcom/android/launcher3/LauncherModel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getFrameRateProvider()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideRefreshRateTrackerFactory;->provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGlowMaskCache()Lcom/android/launcher3/graphics/GlowMaskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->glowMaskCacheProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/graphics/GlowMaskCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGridCustomizationsProxy()Lcom/android/launcher3/graphics/GridCustomizationsProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->gridCustomizationsProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/graphics/GridCustomizationsProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHandoffSuggestionRepository()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->handoffSuggestionRepositoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHomeScreenFilesProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideHomeScreenFilesProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIDP()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIconChangeTracker()Lcom/android/launcher3/icons/IconChangeTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconChangeTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/icons/IconChangeTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIconPool()Lcom/android/launcher3/icons/LauncherIcons$IconPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconPoolProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public getIconSurfaceManagerProxy()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconSurfaceManagerProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInsightHandler()Lcom/android/quickstep/cuebar/data/repository/InsightHandler;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/cuebar/data/repository/InsightHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/cuebar/data/repository/InsightHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getInstallSessionHelper()Lcom/android/launcher3/pm/InstallSessionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getInstantAppResolver()Lcom/android/launcher3/util/InstantAppResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->instantAppResolverImpl()Lcom/android/quickstep/InstantAppResolverImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemInstallQueue()Lcom/android/launcher3/model/ItemInstallQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->itemInstallQueueProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherActivityInterface()Lcom/android/quickstep/LauncherActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherActivityInterfaceProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/LauncherActivityInterface;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherAppState()Lcom/android/launcher3/LauncherAppState;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconProviderImplProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/icons/IconCache;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 30
    .line 31
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->setSafeModeEnabled:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/LauncherPrefs;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLauncherRestoreEventLogger()Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherRestoreEventLoggerImpl()Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/LauncherModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bindModelWriterFactoryProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/launcher3/model/ModelWriterFactory;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundLooperExecutorProvider:Lai/j;

    .line 30
    .line 31
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/LayoutImportExportHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/ModelWriterFactory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getLayoutParserFactory()Lcom/android/launcher3/model/LayoutParserFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->layoutParserFactoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/LayoutParserFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLifecycleTrackers()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/LifecycleTracker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfg/i;->x()Lfg/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLoaderCursorFactory()Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderCursorFactoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLockedUserState()Lcom/android/launcher3/util/LockedUserState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/LockedUserState;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMSDLPlayerWrapper()Lcom/android/launcher3/util/MSDLPlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->mSDLPlayerWrapperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMainProcessInitializer()Lcom/android/launcher3/MainProcessInitializer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/quickstep/QuickstepProcessInitializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/quickstep/QuickstepProcessInitializer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getModelProxyProvider()Lcom/android/launcher3/model/ModelProxyProvider;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelProxyProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/LauncherModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelDbControllerProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/model/ModelDbController;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/ModelProxyProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelDbController;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/LayoutImportExportHelper;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getModelWriterFactory()Lcom/android/launcher3/model/ModelWriterFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bindModelWriterFactoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/ModelWriterFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getNavHandleLongPressHandler()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/util/VibratorWrapper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchHapticManagerProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/quickstep/util/ContextualSearchHapticManager;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/quickstep/TopTaskTracker;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 30
    .line 31
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {v6}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchInvoker()Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/VibratorWrapper;Lcom/android/quickstep/util/ContextualSearchHapticManager;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/quickstep/util/ContextualSearchInvoker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public getNotificationRepository()Lcom/android/launcher3/notification/NotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->notificationRepositoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/notification/NotificationRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOrganizerComponentBuilder()Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$OrganizerComponentBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$OrganizerComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getOseManager()Lcom/android/launcher3/qsb/OSEManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->oSEManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/qsb/OSEManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOseWidgetManager()Lcom/android/launcher3/qsb/OseWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->oseWidgetManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPackageManagerHelper()Lcom/android/launcher3/util/PackageManagerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->packageManagerHelperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/PackageManagerHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPerDisplayComponentFactory()Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$PerDisplayComponentFactory;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPerDisplayComponentRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPluginManagerWrapper()Lcom/android/launcher3/util/PluginManagerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->pluginManagerWrapperImplProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPopupDataRepository()Lcom/android/launcher3/popup/PopupDataRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/popup/PopupDataRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedSetOfPopupDataMapper()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/popup/PopupDataRepository;-><init>(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getProductionDispatchers()Lcom/android/launcher3/util/coroutines/ProductionDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->productionDispatchersProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/coroutines/ProductionDispatchers;

    .line 8
    .line 9
    return-object p0
.end method

.method public getQsbWidgetFactory()Lcom/android/launcher3/qsb/QsbWidgetFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/qsb/QsbWidgetFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/qsb/QsbWidgetFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickstepKeyGestureEventsManager()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepKeyGestureEventsManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsAnimationDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsAnimationDeviceStateRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsModel()Lcom/android/quickstep/RecentsModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/RecentsModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsWindowManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowManagerRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRecentsWindowTrackerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowTrackerRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideRefreshRateTrackerFactory;->provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRemoteAnimInterrupter()Lcom/android/launcher3/anim/RemoteAnimInterrupter;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRemoveAnimationSettingsTracker()Lcom/android/launcher3/RemoveAnimationSettingsTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->removeAnimationSettingsTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRotationTouchHelperRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRotationTouchHandlerRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getScreenOnTracker()Lcom/android/launcher3/util/ScreenOnTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->screenOnTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSettingsCache()Lcom/android/launcher3/util/SettingsCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/SettingsCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSettingsChangeLogger()Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsChangeLoggerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSimpleOrientationTouchTransformer()Lcom/android/quickstep/SimpleOrientationTouchTransformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->simpleOrientationTouchTransformerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSplitActivityModel()Lcom/android/launcher3/quickstep/SplitActivityModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->splitActivityModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/quickstep/SplitActivityModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStatsLogManagerFactory()Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getStringCacheRepoRepository()Lcom/android/launcher3/model/repository/StringCacheRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->stringCacheRepositoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/repository/StringCacheRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSysUIConnectionComponentBuilder()Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$SysUIConnectionComponentBuilder;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lr9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getSysUIConnectionTracker()Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->sysUIConnectionTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemDecorationChangeObserverProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskAnimationManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskOverlayFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerTaskShortcutFactoriesProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskOverlayFactory;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getTaskbarFeatureEvaluatorRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskbarFeatureEvaluatorRepoProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskbarModeUtil()Lcom/android/launcher3/util/TaskbarModeUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskbarModeUtilProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTaskbarModelCallbacksFactory()Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getTaskbarUiStateMonitor()Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskbarUiStateMonitorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTestInformationHandler()Lcom/android/launcher3/testing/TestInformationHandler;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepTestInformationHandler()Lcom/android/quickstep/QuickstepTestInformationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTestableModelState()Lcom/android/launcher3/model/TestableModelState;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/model/TestableModelState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/launcher3/LauncherModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 12
    .line 13
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/launcher3/model/BgDataModel;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/android/launcher3/model/AllAppsList;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 28
    .line 29
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 36
    .line 37
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelDbControllerProvider:Lai/j;

    .line 44
    .line 45
    invoke-interface {v6}, Lci/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/android/launcher3/model/ModelDbController;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 52
    .line 53
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lcom/android/launcher3/icons/IconCache;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/model/TestableModelState;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/repository/HomeScreenRepository;Lcom/android/launcher3/model/repository/AppsListRepository;Lcom/android/launcher3/model/ModelDbController;Lcom/android/launcher3/icons/IconCache;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getThemeManager()Lcom/android/launcher3/graphics/ThemeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/graphics/ThemeManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public getThemePreference()Lcom/android/launcher3/graphics/theme/ThemePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 8
    .line 9
    return-object p0
.end method

.method public getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUserCache()Lcom/android/launcher3/pm/UserCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVibratorWrapper()Lcom/android/launcher3/util/VibratorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/VibratorWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWallpaperColorHints()Lcom/android/launcher3/util/WallpaperColorHints;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->wallpaperColorHintsProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/WallpaperColorHints;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWellbeingModel()Lcom/android/launcher3/model/WellbeingModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->wellbeingModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/model/WellbeingModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepWidgetHolderFactoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWidgetPickerComposeWrapper()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetPickerComposeWrapperImpl()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidgetSizeHandler()Lcom/android/launcher3/widget/util/WidgetSizeHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/launcher3/graphics/theme/ThemePreference;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/theme/ThemePreference;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public getWindowBlurState()Lcom/android/launcher3/util/ListenableRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWindowBlurStateProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/ListenableRef;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWmProxy()Lcom/android/launcher3/util/window/WindowManagerProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemWindowManagerProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkspaceAppFunctions()Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWorkspaceAppFunctionsProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiLooperExecutorFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiLooperExecutorFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/util/DaggerSingletonTracker_Factory;->create(Lai/j;)Lcom/android/launcher3/util/DaggerSingletonTracker_Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 20
    .line 21
    invoke-static {p1}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/launcher3/uioverrides/SystemApiWrapper_Factory;->create(Lai/j;)Lcom/android/launcher3/uioverrides/SystemApiWrapper_Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemApiWrapperProvider:Lai/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs_Factory;->create(Lai/j;)Lcom/android/launcher3/LauncherPrefs_Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapperImpl_Factory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->pluginManagerWrapperImplProvider:Lai/j;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedSetOfCustomWidgetBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedSetOfCustomWidgetProvider:Lai/j;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->pluginManagerWrapperImplProvider:Lai/j;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 72
    .line 73
    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher3/widget/custom/CustomWidgetManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widget/custom/CustomWidgetManager_Factory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->customWidgetManagerProvider:Lai/j;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->pluginManagerWrapperImplProvider:Lai/j;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/util/DynamicResource_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/DynamicResource_Factory;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dynamicResourceProvider:Lai/j;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/launcher3/pm/InstallSessionHelper_Factory;->create(Lai/j;)Lcom/android/launcher3/pm/InstallSessionHelper_Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/android/launcher3/dagger/DesktopModule_ProvideDesktopStateFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/dagger/DesktopModule_ProvideDesktopStateFactory;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;->create(Lai/j;)Lcom/android/quickstep/util/SystemWindowManagerProxy_Factory;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemWindowManagerProxyProvider:Lai/j;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/display/OverlayChangeHandler_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/display/OverlayChangeHandler_Factory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overlayChangeHandlerProvider:Lai/j;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemWindowManagerProxyProvider:Lai/j;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 156
    .line 157
    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher3/display/DisplayControllerImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/display/DisplayControllerImpl_Factory;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 168
    .line 169
    invoke-static {}, Lai/g;->c()Lai/j;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/graphics/theme/ThemePreference_Factory;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedMapOfStringAndIconThemeFactoryBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/g;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedMapOfStringAndIconThemeFactoryProvider:Lai/j;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overlayChangeHandlerProvider:Lai/j;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/graphics/ThemeManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/graphics/ThemeManager_Factory;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 210
    .line 211
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiHelperLooperExecutorFactory;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 220
    .line 221
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 224
    .line 225
    invoke-static {p3, v0, p1}, Lcom/android/quickstep/SystemUiProxy_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/SystemUiProxy_Factory;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 238
    .line 239
    invoke-static {p3, p1, v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/statehandlers/DesktopVisibilityController_Factory;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 248
    .line 249
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemWindowManagerProxyProvider:Lai/j;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 252
    .line 253
    invoke-static {p3, v0, p1}, Lcom/android/launcher3/util/TaskbarModeUtil_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/TaskbarModeUtil_Factory;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskbarModeUtilProvider:Lai/j;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemWindowManagerProxyProvider:Lai/j;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 274
    .line 275
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 276
    .line 277
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/InvariantDeviceProfile_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/InvariantDeviceProfile_Factory;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 286
    .line 287
    invoke-static {p2}, Lai/f;->b(Ljava/lang/Object;)Lai/e;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconsDbNameProvider:Lai/j;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 296
    .line 297
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 298
    .line 299
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/pm/UserCache_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/pm/UserCache_Factory;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 308
    .line 309
    new-instance p1, Lai/c;

    .line 310
    .line 311
    invoke-direct {p1}, Lai/c;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 315
    .line 316
    return-void
.end method

.method public final initialize2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    new-instance v0, Lai/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/AppFilter_Factory;->create(Lai/j;)Lcom/android/launcher3/AppFilter_Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appFilterProvider:Lai/j;

    .line 15
    .line 16
    invoke-static {}, Lcom/android/launcher3/model/repository/AppsListRepository_Factory;->create()Lcom/android/launcher3/model/repository/AppsListRepository_Factory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appFilterProvider:Lai/j;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/model/AllAppsList_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/AllAppsList_Factory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 39
    .line 40
    new-instance v0, Lai/c;

    .line 41
    .line 42
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher3/model/ModelWriterFactoryImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelWriterFactoryImpl_Factory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelWriterFactoryImplProvider:Lai/j;

    .line 58
    .line 59
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bindModelWriterFactoryProvider:Lai/j;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/model/ModelTaskController_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelTaskController_Factory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelTaskControllerProvider:Lai/j;

    .line 80
    .line 81
    new-instance v0, Lai/c;

    .line 82
    .line 83
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->itemInstallQueueProvider:Lai/j;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/icons/LauncherIcons_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/icons/LauncherIcons_Factory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconsProvider:Lcom/android/launcher3/icons/LauncherIcons_Factory;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons_LauncherIconsFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/icons/LauncherIcons_Factory;)Lai/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconsFactoryProvider:Lai/j;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;->create(Lai/j;)Lcom/android/launcher3/icons/LauncherIcons_IconPool_Factory;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lai/d;->c(Lai/j;)Lai/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconPoolProvider:Lai/j;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideSearchEntryPointsDefaultFactory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideSearchEntryPointsDefaultProvider:Lai/j;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedSetOfUriBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedSetOfUriProvider:Lai/j;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 137
    .line 138
    invoke-static {p2, p1, p3, v0}, Lcom/android/launcher3/util/SettingsCache_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/SettingsCache_Factory;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 147
    .line 148
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideThreadPoolExecutorServiceFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideThreadPoolExecutorServiceFactory;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideThreadPoolExecutorServiceProvider:Lai/j;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 163
    .line 164
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl_Factory;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesIconProviderImplProvider:Lai/j;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 175
    .line 176
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideThreadPoolExecutorServiceProvider:Lai/j;

    .line 177
    .line 178
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper_Factory;->create()Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper_Factory;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesIconProviderImplProvider:Lai/j;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 185
    .line 186
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesMediaStoreProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider_Factory;)Lai/j;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider:Lai/j;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/HomeScreenFilesModule_Companion_ProvideHomeScreenFilesProviderFactory;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideHomeScreenFilesProvider:Lai/j;

    .line 207
    .line 208
    new-instance p1, Lai/c;

    .line 209
    .line 210
    invoke-direct {p1}, Lai/c;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 220
    .line 221
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLogger_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLogger_Factory;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsCompatLoggerProvider:Lai/j;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideUiLatencyStatsManagerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideUiLatencyStatsManagerFactory;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLatencyStatsManagerProvider:Lai/j;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;->create(Lai/j;)Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatLatencyLogger_Factory;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsCompatLatencyLoggerProvider:Lai/j;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsCompatLoggerProvider:Lai/j;

    .line 242
    .line 243
    invoke-static {}, Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatImpressionLogger_Factory;->create()Lcom/android/quickstep/logging/StatsLogCompatManager_StatsCompatImpressionLogger_Factory;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {p2, p1, p3}, Lcom/android/launcher3/logging/StatsLogManager_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/logging/StatsLogManager_Factory;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerProvider:Lcom/android/launcher3/logging/StatsLogManager_Factory;

    .line 252
    .line 253
    return-void
.end method

.method public final initialize3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerProvider:Lcom/android/launcher3/logging/StatsLogManager_Factory;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager_StatsLogManagerFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/logging/StatsLogManager_Factory;)Lai/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesUpdateTaskProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;)Lai/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider2:Lai/j;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/icons/IconChangeTracker_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/icons/IconChangeTracker_Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconChangeTrackerProvider:Lai/j;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideComputerControlExtensionsFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideComputerControlExtensionsProvider:Lai/j;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideDataExecutorServiceFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideDataExecutorServiceFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDataExecutorServiceProvider:Lai/j;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideComputerControlExtensionsProvider:Lai/j;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 72
    .line 73
    invoke-static {v2, v3, v1, v4}, Lcom/android/quickstep/AutomationRepositoryImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/AutomationRepositoryImpl_Factory;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher_Factory;->create(Lai/j;)Lcom/android/launcher3/uioverrides/QuickstepProvidersUpdateDispatcher_Factory;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepProvidersUpdateDispatcherProvider:Lai/j;

    .line 94
    .line 95
    new-instance v1, Lai/c;

    .line 96
    .line 97
    invoke-direct {v1}, Lai/c;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconProviderImplProvider:Lai/j;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconPoolProvider:Lai/j;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 113
    .line 114
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 115
    .line 116
    iget-object v9, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->customWidgetManagerProvider:Lai/j;

    .line 117
    .line 118
    iget-object v10, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideHomeScreenFilesProvider:Lai/j;

    .line 121
    .line 122
    iget-object v12, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 123
    .line 124
    iget-object v13, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider2:Lai/j;

    .line 125
    .line 126
    iget-object v14, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconChangeTrackerProvider:Lai/j;

    .line 127
    .line 128
    iget-object v15, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepProvidersUpdateDispatcherProvider:Lai/j;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-static/range {v2 .. v18}, Lcom/android/launcher3/model/ModelInitializer_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelInitializer_Factory;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelInitializerProvider:Lai/j;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/android/launcher3/util/PackageManagerHelper_Factory;->create(Lai/j;)Lcom/android/launcher3/util/PackageManagerHelper_Factory;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->packageManagerHelperProvider:Lai/j;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 161
    .line 162
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemApiWrapperProvider:Lai/j;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 165
    .line 166
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/model/PredictedItemFactory_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->predictedItemFactoryProvider:Lcom/android/launcher3/model/PredictedItemFactory_Factory;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/android/launcher3/model/PredictedItemFactory_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/model/PredictedItemFactory_Factory;)Lai/j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider3:Lai/j;

    .line 179
    .line 180
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 181
    .line 182
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 183
    .line 184
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 185
    .line 186
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconsDbNameProvider:Lai/j;

    .line 187
    .line 188
    invoke-static {v2, v3, v4, v1, v5}, Lcom/android/launcher3/model/QuickstepModelDelegate_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/QuickstepModelDelegate_Factory;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepModelDelegateProvider:Lai/j;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 195
    .line 196
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 197
    .line 198
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 199
    .line 200
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 201
    .line 202
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->packageManagerHelperProvider:Lai/j;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/model/LoaderCursor_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/LoaderCursor_Factory;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderCursorProvider:Lcom/android/launcher3/model/LoaderCursor_Factory;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderCursor_LoaderCursorFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/model/LoaderCursor_Factory;)Lai/j;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderCursorFactoryProvider:Lai/j;

    .line 217
    .line 218
    invoke-static/range {p3 .. p3}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->setSafeModeEnabledProvider:Lai/j;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl_Factory;->create(Lai/j;)Lcom/android/quickstep/LauncherRestoreEventLoggerImpl_Factory;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherRestoreEventLoggerImplProvider:Lai/j;

    .line 231
    .line 232
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 235
    .line 236
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 237
    .line 238
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizeHandler_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widget/util/WidgetSizeHandler_Factory;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetSizeHandlerProvider:Lai/j;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->packageManagerHelperProvider:Lai/j;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;->create(Lai/j;)Lcom/android/launcher3/model/FirstScreenBroadcastHelper_Factory;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->firstScreenBroadcastHelperProvider:Lai/j;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 255
    .line 256
    invoke-static {}, Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator_Factory;->create()Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator_Factory;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 261
    .line 262
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->browserIconMigratorProvider:Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/android/launcher3/model/tasks/BrowserIconMigratorFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/model/tasks/BrowserIconMigrator_Factory;)Lai/j;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->browserIconMigratorFactoryProvider:Lai/j;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 275
    .line 276
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 277
    .line 278
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 279
    .line 280
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 281
    .line 282
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->packageManagerHelperProvider:Lai/j;

    .line 283
    .line 284
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 285
    .line 286
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 287
    .line 288
    iget-object v9, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 289
    .line 290
    iget-object v10, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderCursorFactoryProvider:Lai/j;

    .line 293
    .line 294
    invoke-static {}, Lcom/android/launcher3/folder/FolderNameProvider_Factory;->create()Lcom/android/launcher3/folder/FolderNameProvider_Factory;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iget-object v13, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->setSafeModeEnabledProvider:Lai/j;

    .line 299
    .line 300
    iget-object v14, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherRestoreEventLoggerImplProvider:Lai/j;

    .line 301
    .line 302
    invoke-static {}, Lai/k;->b()Lai/e;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetSizeHandlerProvider:Lai/j;

    .line 307
    .line 308
    invoke-static {}, Lcom/android/launcher3/model/data/LoaderParams_Factory;->create()Lcom/android/launcher3/model/data/LoaderParams_Factory;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 315
    .line 316
    move-object/from16 v18, v1

    .line 317
    .line 318
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideHomeScreenFilesProvider:Lai/j;

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider2:Lai/j;

    .line 323
    .line 324
    move-object/from16 v20, v1

    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->firstScreenBroadcastHelperProvider:Lai/j;

    .line 327
    .line 328
    move-object/from16 v21, v1

    .line 329
    .line 330
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 331
    .line 332
    move-object/from16 v22, v1

    .line 333
    .line 334
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->browserIconMigratorFactoryProvider:Lai/j;

    .line 335
    .line 336
    move-object/from16 v23, v1

    .line 337
    .line 338
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelTaskControllerProvider:Lai/j;

    .line 339
    .line 340
    move-object/from16 v24, v1

    .line 341
    .line 342
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 343
    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 347
    .line 348
    move-object/from16 v26, v1

    .line 349
    .line 350
    invoke-static/range {v2 .. v26}, Lcom/android/launcher3/model/LoaderTask_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/LoaderTask_Factory;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderTaskProvider:Lcom/android/launcher3/model/LoaderTask_Factory;

    .line 355
    .line 356
    invoke-static {v1}, Lcom/android/launcher3/model/LoaderTask_LoaderTaskFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/model/LoaderTask_Factory;)Lai/j;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderTaskFactoryProvider:Lai/j;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 363
    .line 364
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 367
    .line 368
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 369
    .line 370
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/model/BaseLauncherBinder_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseLauncherBinderProvider:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    .line 375
    .line 376
    return-void
.end method

.method public final initialize4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseLauncherBinderProvider:Lcom/android/launcher3/model/BaseLauncherBinder_Factory;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/model/BaseLauncherBinder_BaseLauncherBinderFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/model/BaseLauncherBinder_Factory;)Lai/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseLauncherBinderFactoryProvider:Lai/j;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/launcher3/model/LayoutParserFactory_Factory;->create(Lai/j;)Lcom/android/launcher3/model/LayoutParserFactory_Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->layoutParserFactoryProvider:Lai/j;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 28
    .line 29
    invoke-static {}, Lai/k;->b()Lai/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/GridSizeMigrationLogic_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iput-object v10, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->gridSizeMigrationLogicProvider:Lai/j;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->layoutParserFactoryProvider:Lai/j;

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/model/ModelDbController_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ModelDbController_Factory;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelDbControllerProvider:Lai/j;

    .line 58
    .line 59
    invoke-static {}, Lcom/android/launcher3/logging/DumpManager_Factory;->create()Lcom/android/launcher3/logging/DumpManager_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dumpManagerProvider:Lai/j;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelTaskControllerProvider:Lai/j;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->itemInstallQueueProvider:Lai/j;

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconsDbNameProvider:Lai/j;

    .line 85
    .line 86
    move-object v8, v7

    .line 87
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelInitializerProvider:Lai/j;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    iget-object v9, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepModelDelegateProvider:Lai/j;

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    iget-object v10, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->allAppsListProvider:Lai/j;

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    iget-object v11, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 100
    .line 101
    move-object v13, v12

    .line 102
    iget-object v12, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->loaderTaskFactoryProvider:Lai/j;

    .line 103
    .line 104
    move-object v14, v13

    .line 105
    iget-object v13, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseLauncherBinderFactoryProvider:Lai/j;

    .line 106
    .line 107
    move-object v15, v14

    .line 108
    iget-object v14, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->modelDbControllerProvider:Lai/j;

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bindModelWriterFactoryProvider:Lai/j;

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    invoke-static/range {v2 .. v16}, Lcom/android/launcher3/LauncherModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/LauncherModel_Factory;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconProviderImplProvider:Lai/j;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 134
    .line 135
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconChangeTrackerProvider:Lai/j;

    .line 140
    .line 141
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 142
    .line 143
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->pluginManagerWrapperImplProvider:Lai/j;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 146
    .line 147
    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/icons/LauncherIconProviderImpl_Factory;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/android/quickstep/InstantAppResolverImpl_Factory;->create(Lai/j;)Lcom/android/quickstep/InstantAppResolverImpl_Factory;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->instantAppResolverImplProvider:Lai/j;

    .line 165
    .line 166
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 171
    .line 172
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconsDbNameProvider:Lai/j;

    .line 173
    .line 174
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 175
    .line 176
    iget-object v6, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherIconProviderImplProvider:Lai/j;

    .line 177
    .line 178
    iget-object v7, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 179
    .line 180
    iget-object v8, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconPoolProvider:Lai/j;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 183
    .line 184
    invoke-static/range {v2 .. v10}, Lcom/android/launcher3/icons/IconCache_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/icons/IconCache_Factory;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lai/d;->c(Lai/j;)Lai/j;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appFilterProvider:Lai/j;

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/model/WidgetsModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/WidgetsModel_Factory;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetsModelProvider:Lai/j;

    .line 208
    .line 209
    invoke-static {}, Lcom/android/launcher3/model/repository/HomeScreenRepository_Factory;->create()Lcom/android/launcher3/model/repository/HomeScreenRepository_Factory;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetsModelProvider:Lai/j;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dumpManagerProvider:Lai/j;

    .line 224
    .line 225
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 226
    .line 227
    invoke-static {v3, v1, v4, v5}, Lcom/android/launcher3/model/BgDataModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/BgDataModel_Factory;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2, v1}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 243
    .line 244
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 245
    .line 246
    invoke-static {v2, v3, v4}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/WorkspaceItemSpaceFinder_Factory;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 258
    .line 259
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 260
    .line 261
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/model/WorkspaceItemSerializer_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/WorkspaceItemSerializer_Factory;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSerializerProvider:Lai/j;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->itemInstallQueueProvider:Lai/j;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 272
    .line 273
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 274
    .line 275
    invoke-static {v3, v4, v1, v5}, Lcom/android/launcher3/model/ItemInstallQueue_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/ItemInstallQueue_Factory;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v2, v1}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 289
    .line 290
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 293
    .line 294
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/util/ScreenOnTracker_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/ScreenOnTracker_Factory;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->screenOnTrackerProvider:Lai/j;

    .line 303
    .line 304
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 307
    .line 308
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/util/VibratorWrapper_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/VibratorWrapper_Factory;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 319
    .line 320
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dumpManagerProvider:Lai/j;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/MSDLPlayerWrapper_Factory;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->mSDLPlayerWrapperProvider:Lai/j;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 337
    .line 338
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/android/launcher3/util/WallpaperColorHints_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/WallpaperColorHints_Factory;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->wallpaperColorHintsProvider:Lai/j;

    .line 349
    .line 350
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 355
    .line 356
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 357
    .line 358
    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher3/util/LockedUserState_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/LockedUserState_Factory;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 371
    .line 372
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/RemoveAnimationSettingsTracker_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/RemoveAnimationSettingsTracker_Factory;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->removeAnimationSettingsTrackerProvider:Lai/j;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 385
    .line 386
    iget-object v2, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 389
    .line 390
    iget-object v4, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 391
    .line 392
    iget-object v5, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 393
    .line 394
    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/graphics/GridCustomizationsProxy_Factory;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->gridCustomizationsProxyProvider:Lai/j;

    .line 403
    .line 404
    invoke-static {}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;->create()Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepWidgetHolderProvider:Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;

    .line 409
    .line 410
    invoke-static {v1}, Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_QuickstepWidgetHolderFactory_Impl;->createFactoryProvider(Lcom/android/launcher3/uioverrides/QuickstepWidgetHolder_Factory;)Lai/j;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepWidgetHolderFactoryProvider:Lai/j;

    .line 415
    .line 416
    new-instance v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$1;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$1;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetPickerComponentFactoryProvider:Lai/j;

    .line 422
    .line 423
    return-void
.end method

.method public final initialize5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/datasource/ConfigResourceFeaturedWidgetsDataSource_Factory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->configResourceFeaturedWidgetsDataSourceProvider:Lai/j;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideBackgroundLooperExecutorFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideBackgroundLooperExecutorFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundLooperExecutorProvider:Lai/j;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideBackgroundDispatcherFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideBackgroundDispatcherFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;->create(Lai/j;)Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->inMemoryWidgetSearchAlgorithmProvider:Lai/j;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->installSessionHelperProvider:Lai/j;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->dumpManagerProvider:Lai/j;

    .line 50
    .line 51
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/qsb/OSEManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/qsb/OSEManager_Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->oSEManagerProvider:Lai/j;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideQsbAppWidgetHostFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideQsbAppWidgetHostFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetSizeHandlerProvider:Lai/j;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/qsb/OseWidgetManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/qsb/OseWidgetManager_Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->oseWidgetManagerProvider:Lai/j;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 92
    .line 93
    invoke-static {p1, p2, p3, v0}, Lcom/android/quickstep/TopTaskTracker_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TopTaskTracker_Factory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 116
    .line 117
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/RecentTasksList_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RecentTasksList_Factory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentTasksListProvider:Lai/j;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiLightweightDispatcherFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiLightweightDispatcherFactory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 136
    .line 137
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiDispatcherFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiDispatcherFactory;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiDispatcherProvider:Lai/j;

    .line 146
    .line 147
    invoke-static {}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideTaskbarUiLooperExecutorFactory;->create()Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideTaskbarUiLooperExecutorFactory;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskbarUiLooperExecutorProvider:Lai/j;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideTaskbarUiDispatcherFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideTaskbarUiDispatcherFactory;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskbarUiDispatcherProvider:Lai/j;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 166
    .line 167
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiDispatcherProvider:Lai/j;

    .line 170
    .line 171
    invoke-static {p2, p3, v0, p1}, Lcom/android/launcher3/util/coroutines/ProductionDispatchers_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/util/coroutines/ProductionDispatchers_Factory;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->productionDispatchersProvider:Lai/j;

    .line 180
    .line 181
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 182
    .line 183
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->lockedUserStateProvider:Lai/j;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/android/launcher3/util/PostUnlockObject_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/util/PostUnlockObject_Factory;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iput-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->postUnlockObjectProvider2:Lai/j;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->productionDispatchersProvider:Lai/j;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->postUnlockObjectProvider:Lai/j;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/TaskIconCache_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TaskIconCache_Factory;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskIconCacheProvider:Lai/j;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 222
    .line 223
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideActivityManagerWrapperFactory;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/TaskThumbnailCache_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/TaskThumbnailCache_Factory;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskThumbnailCacheProvider:Lai/j;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentTasksListProvider:Lai/j;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskIconCacheProvider:Lai/j;

    .line 238
    .line 239
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideTaskStackChangeListenersFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideTaskStackChangeListenersFactory;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconChangeTrackerProvider:Lai/j;

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/RecentsModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/RecentsModel_Factory;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 258
    .line 259
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvideBgCoroutineScopeFactory;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBgCoroutineScopeProvider:Lai/j;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 272
    .line 273
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundLooperExecutorProvider:Lai/j;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundDispatcherProvider:Lai/j;

    .line 276
    .line 277
    invoke-static {p2, p3, p1, v0}, Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_DisplayLibComponentFactory;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayLibComponentProvider:Lai/j;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplayRepositoryFromLibFactory;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplayRepositoryFromLibProvider:Lai/j;

    .line 296
    .line 297
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiDispatcherProvider:Lai/j;

    .line 298
    .line 299
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBgCoroutineScopeProvider:Lai/j;

    .line 300
    .line 301
    invoke-static {}, Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;->create()Lcom/android/launcher3/dagger/DisplayLibModule_DumpRegistrationLambdaFactory;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p2, p3, p1, v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayInstanceRepositoryImplProvider:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory_Impl;->createFactoryProvider(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl_Factory;)Lai/j;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider4:Lai/j;

    .line 316
    .line 317
    new-instance p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$2;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$2;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->getPerDisplayComponentFactoryProvider:Lai/j;

    .line 323
    .line 324
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayLibComponentProvider:Lai/j;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryFactory;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplaysWithDecorationsRepositoryProvider:Lai/j;

    .line 335
    .line 336
    return-void
.end method

.method public final initialize6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplaysWithDecorationsRepositoryProvider:Lai/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideDisplaysWithDecorationsLifecycleManagerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideDisplaysWithDecorationsLifecycleManagerFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDisplaysWithDecorationsLifecycleManagerProvider:Lai/j;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider4:Lai/j;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplayRepositoryFromLibProvider:Lai/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->getPerDisplayComponentFactoryProvider:Lai/j;

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvidePerDisplayComponentFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider5:Lai/j;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowManagerRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowManagerRepoFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowManagerRepoProvider:Lai/j;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider2:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider6:Lai/j;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideTaskAnimationManagerRepoFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 80
    .line 81
    invoke-static {p2, p3, v0, p1}, Lcom/android/quickstep/LauncherActivityInterface_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/LauncherActivityInterface_Factory;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherActivityInterfaceProvider:Lai/j;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskAnimationManagerRepoProvider:Lai/j;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/quickstep/FallbackActivityInterface_Factory;->create(Lai/j;)Lcom/android/quickstep/FallbackActivityInterface_Factory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->fallbackActivityInterfaceProvider:Lai/j;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider3:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider7:Lai/j;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsAnimationDeviceStateRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsAnimationDeviceStateRepoFactory;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsAnimationDeviceStateRepoProvider:Lai/j;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowManagerRepoProvider:Lai/j;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherActivityInterfaceProvider:Lai/j;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->fallbackActivityInterfaceProvider:Lai/j;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewComponentObserver_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/OverviewComponentObserver_Factory;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 152
    .line 153
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/util/ActiveTrackpadList_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/ActiveTrackpadList_Factory;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->activeTrackpadListProvider:Lai/j;

    .line 162
    .line 163
    invoke-static {}, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker_Factory;->create()Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker_Factory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->sysUIConnectionTrackerProvider:Lai/j;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider4:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider8:Lai/j;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/android/launcher3/dagger/ApiWrapperModule_Companion_ProvideRecentsWindowContextRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/ApiWrapperModule_Companion_ProvideRecentsWindowContextRepoFactory;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowContextRepoProvider:Lai/j;

    .line 196
    .line 197
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory_Factory;->create()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogFactory_Factory;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenFilesRenameDialogFactoryProvider:Lai/j;

    .line 206
    .line 207
    invoke-static {}, Lcom/android/launcher3/notification/NotificationRepository_Factory;->create()Lcom/android/launcher3/notification/NotificationRepository_Factory;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->notificationRepositoryProvider:Lai/j;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideWindowBlurStateFactory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWindowBlurStateProvider:Lai/j;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 230
    .line 231
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 232
    .line 233
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 236
    .line 237
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/model/repository/StringCacheRepository_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/model/repository/StringCacheRepository_Factory;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->stringCacheRepositoryProvider:Lai/j;

    .line 246
    .line 247
    new-instance p1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl$3;-><init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->workspaceFunctionsComponentBuilderProvider:Lai/j;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule_ProvideWorkspaceAppFunctionsFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/WorkspaceFunctionsLauncherModule_ProvideWorkspaceAppFunctionsFactory;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWorkspaceAppFunctionsProvider:Lai/j;

    .line 263
    .line 264
    return-void
.end method

.method public final initialize7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/BaseDefaultsValueProvider_Factory;->create()Lcom/android/launcher3/util/BaseDefaultsValueProvider_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->baseDefaultsValueProvider:Lai/j;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->automationRepositoryImplProvider:Lai/j;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, v0}, Lcom/android/launcher3/graphics/GlowMaskCache_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/graphics/GlowMaskCache_Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->glowMaskCacheProvider:Lai/j;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/anim/AppOCAnimHelper_Factory;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appOCAnimHelperProvider:Lai/j;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/mfvUtil/AppTransferProxy_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appTransferProxyProvider:Lai/j;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/launcher3/quickstep/SplitActivityModel_Factory;->create(Lai/j;)Lcom/android/launcher3/quickstep/SplitActivityModel_Factory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->splitActivityModelProvider:Lai/j;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper_Factory;->create(Lai/j;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->aICustomWidgetDataHelperProvider:Lai/j;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper_Factory;->create(Lai/j;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper_Factory;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->aIBubbleWidgetDataHelperProvider:Lai/j;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy_Factory;->create(Lai/j;)Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy_Factory;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconSurfaceManagerProxyProvider:Lai/j;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/quickstep/utils/EarlyPauseAppUtils_Factory;->create(Lai/j;)Lcom/android/quickstep/utils/EarlyPauseAppUtils_Factory;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->earlyPauseAppUtilsProvider:Lai/j;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/android/launcher3/model/WellbeingModel_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/model/WellbeingModel_Factory;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->wellbeingModelProvider:Lai/j;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 134
    .line 135
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/AsyncClockEventDelegate_Factory;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->asyncClockEventDelegateProvider:Lai/j;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;->create(Lai/j;)Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter_Factory;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->bubbleActivityStarterProvider:Lai/j;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 162
    .line 163
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 168
    .line 169
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/quickstep/util/ContextualSearchStateManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/ContextualSearchStateManager_Factory;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 180
    .line 181
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->vibratorWrapperProvider:Lai/j;

    .line 182
    .line 183
    invoke-static {p2, p1, p3}, Lcom/android/quickstep/util/ContextualSearchHapticManager_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/ContextualSearchHapticManager_Factory;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchHapticManagerProvider:Lai/j;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider5:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider9:Lai/j;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRotationTouchHandlerRepoFactory;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRotationTouchHandlerRepoProvider:Lai/j;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider6:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider10:Lai/j;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayRepositoriesModule_ProvideRecentsWindowTrackerRepoFactory;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowTrackerRepoProvider:Lai/j;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerDisplayComponentProvider:Lai/j;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->perDisplayComponentRepositoryProvider7:Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/dagger/PerDisplayComponentRepository_Factory;)Lai/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider11:Lai/j;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule_ProvideTaskbarFeatureEvaluatorRepoFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/PerDisplayTaskbarRepositoriesModule_ProvideTaskbarFeatureEvaluatorRepoFactory;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideTaskbarFeatureEvaluatorRepoProvider:Lai/j;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 270
    .line 271
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 272
    .line 273
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherPrefsProvider:Lai/j;

    .line 274
    .line 275
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 276
    .line 277
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themePreferenceProvider:Lai/j;

    .line 278
    .line 279
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->namedMapOfStringAndIconThemeFactoryProvider:Lai/j;

    .line 280
    .line 281
    iget-object v8, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->themeManagerProvider:Lai/j;

    .line 282
    .line 283
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/logging/SettingsChangeLogger_Factory;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsChangeLoggerProvider:Lai/j;

    .line 292
    .line 293
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayControllerImplProvider:Lai/j;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 296
    .line 297
    invoke-static {p1, p2}, Lcom/android/quickstep/SimpleOrientationTouchTransformer_Factory;->create(Lai/j;Lai/j;)Lcom/android/quickstep/SimpleOrientationTouchTransformer_Factory;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->simpleOrientationTouchTransformerProvider:Lai/j;

    .line 306
    .line 307
    return-void
.end method

.method public final initialize8(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;->create()Lcom/android/quickstep/SystemDecorationChangeObserver_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemDecorationChangeObserverProvider:Lai/j;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->displayLibComponentProvider:Lai/j;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/DisplayLibModule_ProvidesDisplaysWithDecorationsRepositoryCompatFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providesDisplaysWithDecorationsRepositoryCompatProvider:Lai/j;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/launcher3/dagger/DesktopModule_ProvideDesktopModeCompatPolicyFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/DesktopModule_ProvideDesktopModeCompatPolicyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopModeCompatPolicyProvider:Lai/j;

    .line 34
    .line 35
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopModeCompatPolicyProvider:Lai/j;

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideTaskUtilsFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideTaskUtilsFactory;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p2, p3, v0}, Lcom/android/quickstep/DesktopShortcut_Factory_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/DesktopShortcut_Factory_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider12:Lai/j;

    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopStateProvider:Lai/j;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideDesktopModeCompatPolicyProvider:Lai/j;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/ExternalDisplayShortcut_Factory_Factory;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider13:Lai/j;

    .line 66
    .line 67
    invoke-static {}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;->create()Lcom/android/launcher3/dagger/StaticObjectModule_ProvideAbstractFloatingViewHelperFactory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/android/quickstep/AspectRatioSystemShortcut_Factory_Factory;->create(Lai/j;)Lcom/android/quickstep/AspectRatioSystemShortcut_Factory_Factory;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider14:Lai/j;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvideWellbeingShortcutFactoryFactory;->create()Lcom/android/launcher3/dagger/TaskOverlayModule_ProvideWellbeingShortcutFactoryFactory;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideWellbeingShortcutFactoryProvider:Lai/j;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider12:Lai/j;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider13:Lai/j;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->factoryProvider14:Lai/j;

    .line 92
    .line 93
    invoke-static {p2, p3, v0, p1}, Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/dagger/TaskOverlayModule_ProvidePerTaskShortcutFactoriesFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->providePerTaskShortcutFactoriesProvider:Lai/j;

    .line 102
    .line 103
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;->create()Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor_Factory;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->taskbarUiStateMonitorProvider:Lai/j;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->sysUIConnectionTrackerProvider:Lai/j;

    .line 116
    .line 117
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->settingsCacheProvider:Lai/j;

    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager_Factory;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->quickstepKeyGestureEventsManagerProvider:Lai/j;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconPoolProvider:Lai/j;

    .line 142
    .line 143
    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository_Factory;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->handoffSuggestionRepositoryProvider:Lai/j;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->launcherModelProvider:Lai/j;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/LauncherModelModule_ProvideModelReloaderFactory;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideModelReloaderProvider:Lai/j;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/android/launcher3/dagger/StaticObjectModule_ProvideLatencyTrackerFactory;->create(Lai/j;)Lcom/android/launcher3/dagger/StaticObjectModule_ProvideLatencyTrackerFactory;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideLatencyTrackerProvider:Lai/j;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchStateManagerProvider:Lai/j;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->topTaskTrackerProvider:Lai/j;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->statsLogManagerFactoryProvider:Lai/j;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchHapticManagerProvider:Lai/j;

    .line 180
    .line 181
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ContextualSearchInvoker_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/util/ContextualSearchInvoker_Factory;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->contextualSearchInvokerProvider:Lai/j;

    .line 186
    .line 187
    return-void
.end method

.method public instantAppResolverImpl()Lcom/android/quickstep/InstantAppResolverImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/InstantAppResolverImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/InstantAppResolverImpl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public launcherRestoreEventLoggerImpl()Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/LauncherRestoreEventLoggerImpl;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public lightweightBackgroundCoroutineDispatcher()Ldi/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiHelperLooperExecutorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiLightweightDispatcherFactory;->provideUiLightweightDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public namedMapOfStringAndIconThemeFactoryBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lai/g<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/graphics/theme/IconThemeFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lai/g;->b(I)Lai/g$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "mono-icons"

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherModelModule_MonoIconFactoryFactory;->create()Lcom/android/launcher3/dagger/LauncherModelModule_MonoIconFactoryFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lai/g$b;->c(Ljava/lang/Object;Lai/j;)Lai/g$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lai/g$b;->b()Lai/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public namedSetOfCustomWidgetBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lai/k<",
            "Lcom/android/launcher3/widget/custom/CustomWidget;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lai/k;->a(II)Lai/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherModelModule_MonoSearchCustomWidgetFactory;->create()Lcom/android/launcher3/dagger/LauncherModelModule_MonoSearchCustomWidgetFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lai/k$b;->b(Lai/j;)Lai/k$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lai/k$b;->c()Lai/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public namedSetOfPopupDataMapper()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/popup/PopupDataMapper;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lfg/i;->r(I)Lfg/i$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lcom/android/launcher3/dagger/LauncherModelModule_DefaultPopupDataMappersFactory;->defaultPopupDataMappers()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lfg/i$a;->g(Ljava/lang/Iterable;)Lfg/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideFilePopupDataMapper()Lcom/android/launcher3/popup/PopupDataMapper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lfg/i$a;->f(Ljava/lang/Object;)Lfg/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lfg/i$a;->i()Lfg/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public namedSetOfUriBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lai/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lai/k<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lai/k;->a(II)Lai/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideSearchEntryPointsDefaultProvider:Lai/j;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lai/k$b;->a(Lai/j;)Lai/k$b;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;->create()Lcom/android/launcher3/dagger/SettingsModule_ProvideNotificationBadgingDefaultsFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lai/k$b;->b(Lai/j;)Lai/k$b;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/dagger/SettingsModule_ProvideTouchpadNaturalScrollingDefaultsFactory;->create()Lcom/android/launcher3/dagger/SettingsModule_ProvideTouchpadNaturalScrollingDefaultsFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Lai/k$b;->b(Lai/j;)Lai/k$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lai/k$b;->c()Lai/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public provideFilePopupDataMapper()Lcom/android/launcher3/popup/PopupDataMapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->fileSystemShortcuts()Lcom/android/launcher3/popup/FileSystemShortcuts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/dagger/LauncherModelModule_ProvideFilePopupDataMapperFactory;->provideFilePopupDataMapper(Lcom/android/launcher3/popup/FileSystemShortcuts;)Lcom/android/launcher3/popup/PopupDataMapper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public quickstepTestInformationHandler()Lcom/android/quickstep/QuickstepTestInformationHandler;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/quickstep/QuickstepTestInformationHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->recentsModelProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/quickstep/RecentsModel;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemUiProxyProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/quickstep/SystemUiProxy;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->overviewComponentObserverProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/quickstep/OverviewComponentObserver;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->desktopVisibilityControllerProvider:Lai/j;

    .line 30
    .line 31
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->activeTrackpadListProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {v6}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->sysUIConnectionTrackerProvider:Lai/j;

    .line 46
    .line 47
    invoke-interface {v7}, Lci/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideRecentsWindowContextRepoProvider:Lai/j;

    .line 54
    .line 55
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v8, p0

    .line 60
    check-cast v8, Lcom/android/app/displaylib/PerDisplayRepository;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/QuickstepTestInformationHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;Lcom/android/app/displaylib/PerDisplayRepository;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public uiCoroutineDispatcher()Ldi/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideUiLooperExecutorProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->daggerSingletonTrackerProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/android/launcher3/util/dagger/LauncherExecutorsModule_Companion_ProvideUiDispatcherFactory;->provideUiDispatcher(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)Ldi/m0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public widgetAppIconsRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/icons/IconCache;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public widgetPickerComposeWrapperImpl()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetPickerComponentFactoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetsRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetUsersRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetAppIconsRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->backgroundCoroutineDispatcher()Ldi/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->systemApiWrapperProvider:Lai/j;

    .line 24
    .line 25
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v7, p0

    .line 30
    check-cast v7, Lcom/android/launcher3/util/ApiWrapper;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;-><init>(Lci/a;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lcom/android/launcher3/util/ApiWrapper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public widgetUsersRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->userCacheProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->backgroundCoroutineDispatcher()Ldi/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->provideBackgroundLooperExecutorProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/pm/UserCache;Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public widgetsModel()Lcom/android/launcher3/model/WidgetsModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->iconCacheProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/icons/IconCache;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appFilter()Lcom/android/launcher3/AppFilter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/model/WidgetsModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public widgetsRepositoryImpl()Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetsModel()Lcom/android/launcher3/model/WidgetsModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->configResourceFeaturedWidgetsDataSourceProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v4}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->inMemoryWidgetSearchAlgorithmProvider:Lai/j;

    .line 26
    .line 27
    invoke-interface {v5}, Lci/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->databaseWidgetPreviewLoader()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->backgroundCoroutineDispatcher()Ldi/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;Lcom/android/launcher3/widgetpicker/datasource/WidgetsSearchAlgorithm;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
