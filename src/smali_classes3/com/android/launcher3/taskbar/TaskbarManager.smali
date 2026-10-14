.class public Lcom/android/launcher3/taskbar/TaskbarManager;
.super Ljava/lang/Object;
.source "TaskbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final NAV_BAR_KIDS_MODE:Landroid/net/Uri;

.field private static final SKIP_RECREATE_CONFIG_CHANGES:I = 0x20000df3

.field private static final TAG:Ljava/lang/String; = "TaskbarManager"

.field private static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field private mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mActivityOnDestroyCallback:Ljava/lang/Runnable;

.field private mAddedWindow:Z

.field private final mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field private final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mContext:Landroid/content/Context;

.field private final mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

.field private final mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field private final mNavigationBarPanelContext:Landroid/content/Context;

.field private final mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;

.field private final mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

.field private final mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mTaskbarBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

.field private mTaskbarRootLayout:Landroid/widget/FrameLayout;

.field private final mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field private mUserUnlocked:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$36dMyKxK7wji1zkmIpSC-UhYzVw(Lcom/android/launcher3/taskbar/TaskbarManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ic-hBP0mxI4luxawU_TjJLWPS4(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$4(Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GY0z02bsBI17mFD_UyFqq5cwI0A(Lcom/android/launcher3/taskbar/TaskbarManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1hPChp01U0sgByhsnZ_yx4H8NI(Lcom/android/launcher3/taskbar/TaskbarManager;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->showTaskbarFromBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bghIsCBkoU8FE0hts8Szf9s5eO8(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$destroy$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$id1D2FazpMmPp4E1g8xbmvX21Rs(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->lambda$new$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/statemanager/StatefulActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDebugActivityDeviceProfileChanged(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSharedState(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarSharedState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskbarActivityContext(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUnfoldProgressProvider(Lcom/android/launcher3/taskbar/TaskbarManager;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserUnlocked(Lcom/android/launcher3/taskbar/TaskbarManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmActivity(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdestroyExistingTaskbar(Lcom/android/launcher3/taskbar/TaskbarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misTaskbarEnabled(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->isTaskbarEnabled(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 107
    const-string v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 110
    const-string v0, "nav_bar_kids_mode"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManager;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;)V
    .locals 12

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 128
    new-instance v1, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 137
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-direct {v1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 143
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener-IA;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;

    .line 154
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    const/4 v3, 0x0

    .line 156
    iput-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 158
    new-instance v4, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-direct {v4, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 163
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarManager$1;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    .line 183
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarManager$2;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 673
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    .line 218
    const-class v4, Landroid/hardware/display/DisplayManager;

    .line 219
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 221
    sget-boolean v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    const/16 v6, 0x7e8

    if-eqz v5, :cond_0

    const/16 v5, 0x7e3

    goto :goto_0

    :cond_0
    move v5, v6

    .line 220
    :goto_0
    invoke-virtual {p1, v4, v5, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 224
    sget-boolean p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-eqz p2, :cond_1

    .line 225
    invoke-virtual {p1, v4, v6, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v2

    .line 226
    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavigationBarPanelContext:Landroid/content/Context;

    .line 227
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 228
    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {v5, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mWindowManager:Landroid/view/WindowManager;

    .line 229
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarManager$3;

    invoke-direct {p2, p0, v5}, Lcom/android/launcher3/taskbar/TaskbarManager$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarRootLayout:Landroid/widget/FrameLayout;

    .line 242
    :cond_2
    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 245
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/android/quickstep/SystemUiProxy;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    .line 247
    invoke-static {v5}, Lcom/android/quickstep/util/AssistUtils;->newInstance(Landroid/content/Context;)Lcom/android/quickstep/util/AssistUtils;

    move-result-object v11

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;Lcom/android/quickstep/util/AssistUtils;)V

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 248
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarManager$4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 302
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SettingsCache;

    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 303
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 304
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SettingsCache;

    sget-object p3, Lcom/android/launcher3/taskbar/TaskbarManager;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 305
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 306
    const-string p2, "b/254119092"

    const-string p3, "registering component callbacks from constructor."

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v5, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 p1, 0x1

    .line 308
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    aput-object p2, p1, v3

    invoke-virtual {v0, v5, p1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 309
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 321
    const-string p1, "TaskbarManager created"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    .line 323
    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->initIconStatus()V

    return-void
.end method

.method private createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 431
    instance-of p0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p0, :cond_0

    .line 432
    new-instance p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-object p0

    .line 434
    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/RecentsActivity;

    if-eqz p0, :cond_1

    .line 435
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/RecentsActivity;)V

    return-object p0

    .line 437
    :cond_1
    sget-object p0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-object p0
.end method

.method private destroyExistingTaskbar()V
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyExistingTaskbar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy()V

    .line 330
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 336
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->isTaskbarEnabled(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->removeTaskbarRootViewFromWindow()V

    :cond_4
    return-void
.end method

.method private getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;
    .locals 1

    .line 417
    invoke-static {}, Lcom/android/launcher3/Flags;->enableUnfoldStateAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    instance-of p0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 419
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getUnfoldTransitionProgressProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 422
    :cond_1
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getUnfoldTransitionProvider()Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    move-result-object p0

    return-object p0
.end method

.method private isTaskbarEnabled(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 525
    sget-boolean p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$destroy$3()V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->unregisterReceiverSafely(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Intent;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 6

    .line 310
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_SHOW_TASKBAR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v4, 0xc000000

    const/16 v5, 0x1f3

    .line 310
    invoke-static {v1, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->taskbarSystemActionPendingIntent:Landroid/app/PendingIntent;

    .line 315
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarBroadcastReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$new$4(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 674
    const-string p1, "mActivity onDeviceProfileChanged"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    return-void
.end method

.method private removeActivityCallbacksAndListeners()V
    .locals 3

    .line 567
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 569
    const-string v0, "b/254119092"

    const-string v1, "unregistering activity lifecycle callbacks from removeActivityCallbackAndListeners()."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->removeEventCallback(ILjava/lang/Runnable;)V

    .line 573
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 574
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->removeCallback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showTaskbarFromBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 345
    const-string v0, "ACTION_SHOW_TASKBAR"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showTaskbarFromBroadcast()V

    :cond_0
    return-void
.end method


# virtual methods
.method addTaskbarRootViewToWindow()V
    .locals 3

    .line 619
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAddedWindow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    .line 620
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarRootLayout:Landroid/widget/FrameLayout;

    .line 621
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 620
    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 622
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAddedWindow:Z

    :cond_0
    return-void
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V
    .locals 5

    .line 636
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 639
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 641
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 642
    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 643
    :goto_1
    const-string v2, "b/254119092"

    if-ne p1, v1, :cond_2

    .line 644
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "mActivity and mContext agree taskbarIsPresent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 645
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 649
    :cond_2
    const-string v3, "mActivity and mContext device profiles have different values, add more logs."

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 651
    const-string v3, "\tmActivity logs:"

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 652
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\tmActivity="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 653
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v3, :cond_3

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\tmActivity.getResources().getConfiguration()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 655
    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-virtual {v0, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t\tmActivity.getDeviceProfile().isTaskbarPresent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 659
    :cond_3
    const-string p1, "\tmContext logs:"

    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tmContext="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 661
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\t\tmContext.getResources().getConfiguration()="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    .line 662
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 661
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 663
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz p0, :cond_4

    .line 664
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\t\tLauncherAppState.getIDP().getDeviceProfile(mContext).isTaskbarPresent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_2

    .line 667
    :cond_4
    const-string p0, "\t\tCouldn\'t get DeviceProfile because !mUserUnlocked"

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 670
    :goto_2
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 585
    const-string v0, "TaskbarManager#destroy()"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    .line 586
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->removeActivityCallbacksAndListeners()V

    .line 587
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 589
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    .line 590
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->removeTaskbarRootViewFromWindow()V

    .line 591
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v0, :cond_0

    .line 592
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 594
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarManager;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 595
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 596
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/taskbar/TaskbarManager;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mOnSettingsChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    .line 597
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 598
    const-string v0, "b/254119092"

    const-string v1, "unregistering component callbacks from destroy()."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 600
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mShutdownReceiver:Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    return-void
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarDisplayId:I

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState1:I

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p3, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState2:I

    .line 538
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 539
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    :cond_0
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 610
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez p0, :cond_0

    .line 611
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\tTaskbarActivityContext: null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method public getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 605
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public onLongPressHomeEnabled(Z)V
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    if-eqz p0, :cond_0

    .line 510
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->setAssistantLongPressEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->navButtonsDarkIntensity:F

    .line 553
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    :cond_0
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    .line 560
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-boolean p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 561
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 562
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationBarLumaSamplingEnabled(IZ)V

    :cond_0
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRotationProposal(IZ)V

    :cond_0
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsDisplayId:I

    .line 545
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsBehavior:I

    .line 546
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    :cond_0
    return-void
.end method

.method public onSystemUiFlagsChanged(J)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-wide p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 503
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    :cond_0
    return-void
.end method

.method public onUserUnlocked()V
    .locals 2

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    .line 379
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mRecreationListener:Lcom/android/launcher3/taskbar/TaskbarManager$RecreationListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 380
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    .line 381
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->addTaskbarRootViewToWindow()V

    return-void
.end method

.method public declared-synchronized recreateTaskbar()V
    .locals 10

    const-string v0, "recreateTaskbar: isTaskbarEnabled="

    monitor-enter p0

    .line 447
    :try_start_0
    const-string v1, "recreateTaskbar"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    :try_start_1
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUserUnlocked:Z

    if-eqz v1, :cond_0

    .line 450
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 453
    iget-boolean v2, v5, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v2, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v8

    .line 454
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v2, v9}, Lcom/android/quickstep/AllAppsActionManager;->setTaskbarPresent(Z)V

    .line 456
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroyExistingTaskbar()V

    if-eqz v5, :cond_2

    .line 458
    invoke-direct {p0, v5}, Lcom/android/launcher3/taskbar/TaskbarManager;->isTaskbarEnabled(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v8

    .line 459
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " [dp != null (i.e. mUserUnlocked)]="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v5, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v8

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FLAG_HIDE_NAVBAR_WINDOW="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_NAVBAR_UNIFICATION:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " dp.isTaskbarPresent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v5, :cond_4

    .line 462
    const-string v3, "null"

    goto :goto_4

    :cond_4
    iget-boolean v3, v5, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    if-nez v2, :cond_5

    .line 464
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 465
    invoke-virtual {v0, v8, v8}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    monitor-exit p0

    return-void

    .line 469
    :cond_5
    :try_start_3
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-nez v0, :cond_6

    goto :goto_5

    .line 474
    :cond_6
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    goto :goto_6

    .line 470
    :cond_7
    :goto_5
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavigationBarPanelContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 476
    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 477
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v1, v8

    :goto_7
    iput-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 479
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;)V

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v0, :cond_9

    .line 482
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 483
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 486
    :cond_9
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 487
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->addTaskbarRootViewToWindow()V

    .line 488
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarRootLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 489
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarRootLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 490
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    :cond_a
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 493
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 494
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method removeTaskbarRootViewFromWindow()V
    .locals 2

    .line 628
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarNoRecreate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAddedWindow:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarRootLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 630
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mAddedWindow:Z

    :cond_0
    return-void
.end method

.method public setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-ne v0, p1, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->removeActivityCallbacksAndListeners()V

    .line 392
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set mActivity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->debugWhyTaskbarNotDestroyed(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mDebugActivityDeviceProfileChanged:Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 395
    const-string v0, "b/254119092"

    const-string v1, "registering activity lifecycle callbacks from setActivity()."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 399
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getUnfoldTransitionProgressProviderForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldTransitionProgressListener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;->addCallback(Ljava/lang/Object;)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    invoke-virtual {v0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 405
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_2

    .line 406
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 407
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->createTaskbarUIControllerForActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    .line 406
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    :cond_2
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mSharedState:Lcom/android/launcher3/taskbar/TaskbarSharedState;

    iput-boolean p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 519
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setSetupUIVisible(Z)V

    :cond_0
    return-void
.end method

.method public toggleAllApps()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canToggleHomeAllApps()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mTaskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->toggleAllAppsSearch()V

    goto :goto_1

    .line 357
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManager;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    instance-of v0, p0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->toggleAllAppsSearch()V

    :cond_2
    :goto_1
    return-void
.end method
