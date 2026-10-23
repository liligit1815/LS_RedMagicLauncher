.class public interface abstract Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;
.super Ljava/lang/Object;
.source "QuickstepBaseAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/dagger/LauncherBaseAppComponent;


# virtual methods
.method public abstract synthetic createNewGridSizeMigrationLogic()Lcom/android/launcher3/model/GridSizeMigrationLogic;
.end method

.method public abstract synthetic getAIBubbleWidgetDataHelper()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;
.end method

.method public abstract synthetic getAICustomWidgetDataHelper()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
.end method

.method public abstract synthetic getActivityContextComponentBuilder()Lcom/android/launcher3/dagger/ActivityContextComponent$Builder;
.end method

.method public abstract synthetic getApiWrapper()Lcom/android/launcher3/util/ApiWrapper;
.end method

.method public abstract synthetic getAppOCAnimHelper()Lcom/android/launcher3/anim/AppOCAnimHelper;
.end method

.method public abstract synthetic getAppTransferProxy()Lcom/android/launcher3/mfvUtil/AppTransferProxy;
.end method

.method public abstract getAsyncClockEventDelegate()Lcom/android/quickstep/util/AsyncClockEventDelegate;
.end method

.method public abstract synthetic getAutomationRepository()Lcom/android/launcher3/automation/AutomationRepository;
.end method

.method public abstract getBubbleActivityStarter()Lcom/android/launcher3/taskbar/bubbles/BubbleActivityStarter;
.end method

.method public abstract getContextualSearchHapticManager()Lcom/android/quickstep/util/ContextualSearchHapticManager;
.end method

.method public abstract getContextualSearchStateManager()Lcom/android/quickstep/util/ContextualSearchStateManager;
.end method

.method public abstract synthetic getCustomWidgetManager()Lcom/android/launcher3/widget/custom/CustomWidgetManager;
.end method

.method public abstract synthetic getDaggerSingletonTracker()Lcom/android/launcher3/util/DaggerSingletonTracker;
.end method

.method public abstract synthetic getDefaultsValueProvider()Lcom/android/launcher3/util/DefaultsValueProvider;
.end method

.method public abstract getDesktopModeCompatPolicy()Lcom/android/internal/policy/DesktopModeCompatPolicy;
.end method

.method public abstract getDesktopState()Lcom/android/wm/shell/shared/desktopmode/DesktopState;
.end method

.method public abstract getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
.end method

.method public abstract synthetic getDisplayController()Lcom/android/launcher3/display/DisplayController;
.end method

.method public abstract getDisplayRepository()Lcom/android/app/displaylib/DisplayRepository;
.end method

.method public abstract getDisplaysWithDecorationsRepositoryCompat()Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
.end method

.method public abstract synthetic getDumpManager()Lcom/android/launcher3/logging/DumpManager;
.end method

.method public abstract synthetic getDynamicResource()Lcom/android/launcher3/util/DynamicResource;
.end method

.method public abstract synthetic getEarlyPauseAppUtils()Lcom/android/quickstep/utils/EarlyPauseAppUtils;
.end method

.method public abstract getFallbackActivityInterface()Lcom/android/quickstep/FallbackActivityInterface;
.end method

.method public abstract synthetic getFolderNameSuggestionLoader()Lcom/android/launcher3/folder/FolderNameSuggestionLoader;
.end method

.method public abstract synthetic getFrameRateProvider()Lcom/android/launcher3/util/window/RefreshRateTracker;
.end method

.method public abstract synthetic getGlowMaskCache()Lcom/android/launcher3/graphics/GlowMaskCache;
.end method

.method public abstract synthetic getGridCustomizationsProxy()Lcom/android/launcher3/graphics/GridCustomizationsProxy;
.end method

.method public abstract getHandoffSuggestionRepository()Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionRepository;
.end method

.method public abstract synthetic getHomeScreenFilesProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
.end method

.method public abstract synthetic getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;
.end method

.method public abstract synthetic getIDP()Lcom/android/launcher3/InvariantDeviceProfile;
.end method

.method public abstract synthetic getIconChangeTracker()Lcom/android/launcher3/icons/IconChangeTracker;
.end method

.method public abstract synthetic getIconPool()Lcom/android/launcher3/icons/LauncherIcons$IconPool;
.end method

.method public abstract synthetic getIconSurfaceManagerProxy()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy;
.end method

.method public abstract getInsightHandler()Lcom/android/quickstep/cuebar/data/repository/InsightHandler;
.end method

.method public abstract synthetic getInstallSessionHelper()Lcom/android/launcher3/pm/InstallSessionHelper;
.end method

.method public abstract synthetic getInstantAppResolver()Lcom/android/launcher3/util/InstantAppResolver;
.end method

.method public abstract synthetic getItemInstallQueue()Lcom/android/launcher3/model/ItemInstallQueue;
.end method

.method public abstract getLauncherActivityInterface()Lcom/android/quickstep/LauncherActivityInterface;
.end method

.method public abstract synthetic getLauncherAppState()Lcom/android/launcher3/LauncherAppState;
.end method

.method public abstract synthetic getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;
.end method

.method public abstract synthetic getLauncherRestoreEventLogger()Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;
.end method

.method public abstract synthetic getLayoutImportExportHelper()Lcom/android/launcher3/util/LayoutImportExportHelper;
.end method

.method public abstract synthetic getLayoutParserFactory()Lcom/android/launcher3/model/LayoutParserFactory;
.end method

.method public abstract getLifecycleTrackers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/LifecycleTracker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getLoaderCursorFactory()Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;
.end method

.method public abstract synthetic getLockedUserState()Lcom/android/launcher3/util/LockedUserState;
.end method

.method public abstract synthetic getMSDLPlayerWrapper()Lcom/android/launcher3/util/MSDLPlayerWrapper;
.end method

.method public abstract synthetic getMainProcessInitializer()Lcom/android/launcher3/MainProcessInitializer;
.end method

.method public abstract synthetic getModelProxyProvider()Lcom/android/launcher3/model/ModelProxyProvider;
.end method

.method public abstract synthetic getModelWriterFactory()Lcom/android/launcher3/model/ModelWriterFactory;
.end method

.method public abstract getNavHandleLongPressHandler()Lcom/android/quickstep/inputconsumers/NavHandleLongPressHandler;
.end method

.method public abstract synthetic getNotificationRepository()Lcom/android/launcher3/notification/NotificationRepository;
.end method

.method public abstract synthetic getOrganizerComponentBuilder()Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;
.end method

.method public abstract synthetic getOseManager()Lcom/android/launcher3/qsb/OSEManager;
.end method

.method public abstract synthetic getOseWidgetManager()Lcom/android/launcher3/qsb/OseWidgetManager;
.end method

.method public abstract getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;
.end method

.method public abstract synthetic getPackageManagerHelper()Lcom/android/launcher3/util/PackageManagerHelper;
.end method

.method public abstract getPerDisplayComponentFactory()Lcom/android/launcher3/dagger/PerDisplayComponent$Factory;
.end method

.method public abstract getPerDisplayComponentRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/dagger/PerDisplayComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getPluginManagerWrapper()Lcom/android/launcher3/util/PluginManagerWrapper;
.end method

.method public abstract synthetic getPopupDataRepository()Lcom/android/launcher3/popup/PopupDataRepository;
.end method

.method public abstract synthetic getProductionDispatchers()Lcom/android/launcher3/util/coroutines/ProductionDispatchers;
.end method

.method public abstract synthetic getQsbWidgetFactory()Lcom/android/launcher3/qsb/QsbWidgetFactory;
.end method

.method public abstract getQuickstepKeyGestureEventsManager()Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;
.end method

.method public abstract getRecentsAnimationDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentsModel()Lcom/android/quickstep/RecentsModel;
.end method

.method public abstract getRecentsWindowManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentsWindowTrackerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowTracker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
.end method

.method public abstract synthetic getRemoteAnimInterrupter()Lcom/android/launcher3/anim/RemoteAnimInterrupter;
.end method

.method public abstract synthetic getRemoveAnimationSettingsTracker()Lcom/android/launcher3/RemoveAnimationSettingsTracker;
.end method

.method public abstract getRotationTouchHelperRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getScreenOnTracker()Lcom/android/launcher3/util/ScreenOnTracker;
.end method

.method public abstract synthetic getSettingsCache()Lcom/android/launcher3/util/SettingsCache;
.end method

.method public abstract getSettingsChangeLogger()Lcom/android/quickstep/logging/SettingsChangeLogger;
.end method

.method public abstract getSimpleOrientationTouchTransformer()Lcom/android/quickstep/SimpleOrientationTouchTransformer;
.end method

.method public abstract synthetic getSplitActivityModel()Lcom/android/launcher3/quickstep/SplitActivityModel;
.end method

.method public abstract synthetic getStatsLogManagerFactory()Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;
.end method

.method public abstract synthetic getStringCacheRepoRepository()Lcom/android/launcher3/model/repository/StringCacheRepository;
.end method

.method public abstract getSysUIConnectionComponentBuilder()Lcom/android/quickstep/dagger/SysUIConnectionComponent$Builder;
.end method

.method public abstract getSysUIConnectionTracker()Lcom/android/quickstep/sysuiconnection/SysUIConnectionTracker;
.end method

.method public abstract getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;
.end method

.method public abstract getSystemUiProxy()Lcom/android/quickstep/SystemUiProxy;
.end method

.method public abstract getTaskAnimationManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTaskOverlayFactory()Lcom/android/quickstep/TaskOverlayFactory;
.end method

.method public abstract getTaskbarFeatureEvaluatorRepository()Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getTaskbarModeUtil()Lcom/android/launcher3/util/TaskbarModeUtil;
.end method

.method public abstract getTaskbarModelCallbacksFactory()Lcom/android/launcher3/taskbar/TaskbarModelCallbacksFactory;
.end method

.method public abstract getTaskbarUiStateMonitor()Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;
.end method

.method public abstract synthetic getTestInformationHandler()Lcom/android/launcher3/testing/TestInformationHandler;
.end method

.method public abstract synthetic getTestableModelState()Lcom/android/launcher3/model/TestableModelState;
.end method

.method public abstract synthetic getThemeManager()Lcom/android/launcher3/graphics/ThemeManager;
.end method

.method public abstract synthetic getThemePreference()Lcom/android/launcher3/graphics/theme/ThemePreference;
.end method

.method public abstract getTopTaskTracker()Lcom/android/quickstep/TopTaskTracker;
.end method

.method public abstract synthetic getUserCache()Lcom/android/launcher3/pm/UserCache;
.end method

.method public abstract synthetic getVibratorWrapper()Lcom/android/launcher3/util/VibratorWrapper;
.end method

.method public abstract synthetic getWallpaperColorHints()Lcom/android/launcher3/util/WallpaperColorHints;
.end method

.method public abstract getWellbeingModel()Lcom/android/launcher3/model/WellbeingModel;
.end method

.method public abstract synthetic getWidgetHolderFactory()Lcom/android/launcher3/widget/LauncherWidgetHolder$WidgetHolderFactory;
.end method

.method public abstract synthetic getWidgetPickerComposeWrapper()Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapper;
.end method

.method public abstract synthetic getWidgetSizeHandler()Lcom/android/launcher3/widget/util/WidgetSizeHandler;
.end method

.method public abstract synthetic getWindowBlurState()Lcom/android/launcher3/util/ListenableRef;
.end method

.method public abstract synthetic getWmProxy()Lcom/android/launcher3/util/window/WindowManagerProxy;
.end method

.method public abstract synthetic getWorkspaceAppFunctions()Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
.end method
