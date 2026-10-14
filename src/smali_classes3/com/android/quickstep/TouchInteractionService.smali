.class public Lcom/android/quickstep/TouchInteractionService;
.super Landroid/app/Service;
.source "TouchInteractionService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TouchInteractionService$TISBinder;,
        Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;
    }
.end annotation


# static fields
.field private static final ANTI_PINCH_HAND_MODE_AREA_BEGIN:F = 595.0f

.field private static final ANTI_PINCH_HAND_MODE_RANGE:F = 170.0f

.field private static final ANTI_PINCH_HAND__MODE_AREA_END:F = 2195.0f

.field private static final HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEWLINE_PREFIX:Ljava/lang/String; = "\n\t\t\t-> "

.field private static final SUBSTRING_PREFIX:Ljava/lang/String; = "; "

.field private static final TAG:Ljava/lang/String; = "TouchInteractionService"

.field private static sConnected:Z

.field private static sIsInitialized:Z


# instance fields
.field private mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field mAngleListener:Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;

.field mAngleSensor:Landroid/hardware/Sensor;

.field mAngleSensorHandler:Landroid/os/Handler;

.field private mConsumer:Lcom/android/quickstep/InputConsumer;

.field mCurrentTouchY:F

.field private mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mDownPos:Landroid/graphics/PointF;

.field private final mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mGestureState:Lcom/android/quickstep/GestureState;

.field private mHasToggledMiniWindow:Z

.field private mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field private final mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

.field private mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

.field private mInputManager:Landroid/hardware/input/InputManager;

.field private mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private mIsInHigherSwipeUpTouchRegion:Z

.field private mIsInSwipeUpTouchRegion:Z

.field mLastAngle:F

.field private final mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mMainChoreographer:Landroid/view/Choreographer;

.field private final mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

.field private mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

.field private mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field mSensorManager:Landroid/hardware/SensorManager;

.field private mSwipeUpProxyProvider:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field private mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mTouchSlopSquared:F

.field private final mTrackpadsConnected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;


# direct methods
.method public static synthetic $r8$lambda$-V3h548YY60ZTQlw2IrLCMWJZ5E(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FMDWHOgPdAGHqERKNtuAlEtz86E(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChange(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$JDK2db7a_ZtzI6D1EJ5hYukunXo(Lcom/android/quickstep/TouchInteractionService;Landroid/view/InputEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V_DCchydOQhMCxpK2dUWRvJ_XVs(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gy2gM3m_0Lp1HbqbLrLtRZVeSrc(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->lambda$onInputEvent$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$hngcxVnzw8hmkXdJiijwQx3rOxk(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mHpp2K4Id8RetxX_JMwPJ8Xy8yQ(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onNavigationModeChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$wbs_koJIvzf0EzckwLl0xQIws7Y(Lcom/android/quickstep/TouchInteractionService;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->createAllAppsPendingIntent()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAllAppsActionManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/AllAppsActionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceState(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputManager(Lcom/android/quickstep/TouchInteractionService;)Landroid/hardware/input/InputManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputManager:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInputMonitorCompat(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewCommandHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverviewComponentObserver(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/OverviewComponentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRotationTouchHelper(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskbarManager(Lcom/android/quickstep/TouchInteractionService;)Lcom/android/launcher3/taskbar/TaskbarManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTrackpadsConnected(Lcom/android/quickstep/TouchInteractionService;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSwipeUpProxyProvider(Lcom/android/quickstep/TouchInteractionService;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    return-void
.end method

.method static bridge synthetic -$$Nest$minAntiPinchHandModeArea(Lcom/android/quickstep/TouchInteractionService;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->inAntiPinchHandModeArea(F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minAntiPinchHandModeRange(Lcom/android/quickstep/TouchInteractionService;F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->inAntiPinchHandModeRange(F)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitInputMonitor(Lcom/android/quickstep/TouchInteractionService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAssistantVisibilityChanged(Lcom/android/quickstep/TouchInteractionService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOverviewTargetChange(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChange(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSystemUiFlagsChanged(Lcom/android/quickstep/TouchInteractionService;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreloadOverview(Lcom/android/quickstep/TouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mpreloadOverview(Lcom/android/quickstep/TouchInteractionService;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(ZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsIsInitialized(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 213
    const-string v3, "launcher.has_enabled_quickstep_once"

    invoke-static {v3, v1, v2}, Lcom/android/launcher3/LauncherPrefs;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/TouchInteractionService;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    .line 637
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    .line 638
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 216
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/TouchInteractionService$TISBinder-IA;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    .line 591
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$1;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    .line 649
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda9;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 651
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda10;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 654
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    .line 656
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 675
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 676
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 679
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 685
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda12;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    .line 688
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Ljava/util/Set;

    .line 1955
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    .line 1988
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleSensorHandler:Landroid/os/Handler;

    .line 1990
    new-instance v0, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleListener:Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;

    return-void
.end method

.method private createAllAppsPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 845
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_ALL_APPS_SEARCH_IN_TASKBAR:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    new-instance v0, Landroid/app/PendingIntent;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$3;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-direct {v0, v1}, Landroid/app/PendingIntent;-><init>(Landroid/content/IIntentSender;)V

    return-object v0

    .line 859
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 862
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "launcher.intent_action_all_apps_toggle"

    .line 863
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    const/16 v2, 0xe

    .line 859
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 1713
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    const-string v1, "; "

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1715
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    const-string v0, "device is in gesture nav mode or 3-button mode with a trackpad"

    .line 1716
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    const-string v0, " gesture and running task != null"

    .line 1717
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    const-string v0, ", using DeviceLockedInputConsumer"

    .line 1718
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1719
    new-instance p2, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, p2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/DeviceLockedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    return-object p2

    .line 1723
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    .line 1724
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1725
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1727
    :cond_2
    const-string p1, "device is not in gesture nav mode and it\'s not a trackpad gesture"

    goto :goto_1

    .line 1726
    :cond_3
    :goto_0
    const-string p1, "running task == null"

    .line 1724
    :goto_1
    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p2, ", trying to use default input consumer"

    .line 1728
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 1722
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    .line 1948
    new-instance v9, Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1949
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/FallbackSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v9
.end method

.method private createGestureCourseInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 1964
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 1965
    new-instance p2, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p2
.end method

.method private createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10

    .line 1941
    new-instance v9, Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 1942
    invoke-virtual {v3}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v7

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/LauncherSwipeHandlerV2;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    return-object v9
.end method

.method private createOtherActivityInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 11

    .line 1702
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    move-result-object v10

    .line 1703
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v1, p2}, Lcom/android/quickstep/BaseContainerInterface;->deferStartingActivity(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v5, v0

    .line 1705
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v9

    .line 1706
    new-instance p2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    new-instance v6, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;ZLjava/util/function/Consumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;ZLcom/android/quickstep/AbsSwipeUpHandler$Factory;)V

    return-object p2
.end method

.method private disposeEventHandlers(Ljava/lang/String;)V
    .locals 2

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disposeEventHandlers: Reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->dispose()V

    .line 748
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 750
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_1

    .line 751
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/InputMonitorCompat;->dispose()V

    .line 752
    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    :cond_1
    return-void
.end method

.method private getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;
    .locals 1

    .line 1799
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 2

    .line 1806
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    const-string v1, "; "

    if-eqz v0, :cond_0

    .line 1807
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string v0, "mResetGestureInputConsumer initialized, using ResetGestureInputConsumer"

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1809
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    return-object p0

    .line 1811
    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    const-string p1, "mResetGestureInputConsumer not initialized, using no-op input consumer"

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1815
    sget-object p0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    return-object p0
.end method

.method private getureDataCollection(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1971
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1972
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOrOccluded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1973
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsInSwipeUpTouchRegion:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionService;->mIsInHigherSwipeUpTouchRegion:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1400ff

    .line 1976
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->gestureFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f140100

    .line 1978
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->gestureFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1600
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->notifyOrientationSetup()V

    return-void
.end method

.method private inAntiPinchHandModeArea(F)Z
    .locals 0

    const p0, 0x4414c000    # 595.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const p0, 0x45093000    # 2195.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private inAntiPinchHandModeRange(F)Z
    .locals 0

    const/high16 p0, 0x432a0000    # 170.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private initInputMonitor(Ljava/lang/String;)V
    .locals 3

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing input monitor due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers(Ljava/lang/String;)V

    .line 759
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TRACKPAD_GESTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Ljava/util/Set;

    .line 760
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 762
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 764
    const-string p1, "TouchInteractionService"

    const-string v0, "should support pinch hand tips, don\'t intercept the touch event !"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void

    .line 770
    :cond_2
    :goto_0
    new-instance p1, Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    move-result v0

    const-string v1, "swipe-up"

    invoke-direct {p1, v1, v0}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 771
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/shared/system/InputMonitorCompat;->getInputReceiver(Landroid/os/Looper;Landroid/view/Choreographer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 774
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    return-void
.end method

.method public static isConnected()Z
    .locals 1

    .line 642
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    return v0
.end method

.method private isCursorHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1307
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 p1, 0x2002

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1298
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1299
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_1

    .line 1300
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1301
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit16 p0, p0, 0x4000

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static isInitialized()Z
    .locals 1

    .line 646
    sget-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    return v0
.end method

.method private static isTablet(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1892
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$new$0(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onInputEvent$1()V
    .locals 0

    .line 1204
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->toggleSmallWindowToMini(Landroid/content/Context;)V

    return-void
.end method

.method private logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
    .locals 2

    .line 1590
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "setInputConsumer: "

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1591
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, ". reason(s):"

    .line 1592
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1593
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    .line 1590
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1594
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    .line 1595
    sget-object p0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    sget-object p1, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->FLAG_USING_OTHER_ACTIVITY_INPUT_CONSUMER:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog;->trackEvent(Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    :cond_0
    return-void
.end method

.method private newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 11

    .line 1608
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    move-result v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p3, "keyguard is showing occluded"

    .line 1613
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p3, ", trying to use device locked input consumer"

    .line 1614
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 1610
    invoke-direct {p0, p2, p1}, Lcom/android/quickstep/TouchInteractionService;->createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 1617
    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v2, "keyguard is not showing occluded"

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1619
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 1621
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/BaseContainerInterface;->isStarted()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 1623
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isRootChooseActivity()Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 1629
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getVisibleNonExcludedTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 1631
    sget-object v5, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v6, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v7, "Changing active task to "

    invoke-direct {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v2}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    const-string v7, " because the previous task running on top of this one ("

    .line 1633
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    .line 1634
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    const-string v7, ") was excluded from recents"

    .line 1635
    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v6

    .line 1631
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1636
    invoke-virtual {p2, v2}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 1640
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1641
    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v3

    .line 1645
    :goto_3
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1646
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    move v5, v4

    .line 1648
    :goto_4
    invoke-static {}, Lcom/android/launcher3/Flags;->useActivityOverlay()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 1650
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1651
    invoke-virtual {v6}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 1653
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    .line 1655
    :goto_5
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1661
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p4

    const-string v0, "is in live tile mode, trying to use overview input consumer"

    .line 1662
    invoke-virtual {p4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1656
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_8
    if-nez v0, :cond_9

    .line 1664
    const-string p1, "TouchInteractionService"

    const-string p2, "Running task is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p2, "running task == null"

    .line 1666
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 1665
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez v2, :cond_e

    if-nez v5, :cond_e

    if-eqz v9, :cond_a

    goto :goto_8

    .line 1682
    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    .line 1688
    :cond_b
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p4, "using OtherActivityInputConsumer"

    .line 1689
    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1690
    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/TouchInteractionService;->createOtherActivityInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 1683
    :cond_c
    :goto_6
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    if-eqz v3, :cond_d

    .line 1685
    const-string p2, "is launcher child-task, trying to use default input consumer"

    goto :goto_7

    .line 1686
    :cond_d
    const-string p2, "is gesture-blocked task, trying to use default input consumer"

    .line 1684
    :goto_7
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 1683
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 1675
    :cond_e
    :goto_8
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p4

    if-eqz v2, :cond_f

    .line 1677
    const-string v0, "previous gesture animated to launcher"

    goto :goto_9

    :cond_f
    if-eqz v5, :cond_10

    .line 1679
    const-string v0, "launcher resumed through a shell transition"

    goto :goto_9

    .line 1680
    :cond_10
    const-string v0, "forceOverviewInputConsumer == true"

    .line 1676
    :goto_9
    invoke-virtual {p4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p4

    const-string v0, ", trying to use overview input consumer"

    .line 1681
    invoke-virtual {p4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 1670
    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/TouchInteractionService;->createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;
    .locals 1

    .line 1585
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "\n\t\t\t-> "

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    return-object p0
.end method

.method private newConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1366
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz v5, :cond_1

    .line 1368
    new-instance v6, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;

    iget-object v2, v7, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v4, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/ProgressDelegateInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/anim/AnimatedFloat;)V

    .line 1371
    const-string v0, "mSwipeUpProxyProvider has been set, using ProgressDelegateInputConsumer"

    invoke-direct {v7, v0}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lcom/android/quickstep/TouchInteractionService;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1375
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_0
    return-object v6

    .line 1383
    :cond_1
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartTrackpadGesture()Z

    move-result v0

    goto :goto_0

    .line 1384
    :cond_2
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v0

    .line 1387
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v1

    const-string v2, "can start system gesture"

    const-string v10, "; "

    if-nez v1, :cond_5

    .line 1388
    const-string v1, "device locked"

    invoke-direct {v7, v1}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1394
    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1395
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1393
    invoke-direct {v7, v8, v0}, Lcom/android/quickstep/TouchInteractionService;->createDeviceLockedInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    goto :goto_1

    .line 1398
    :cond_3
    invoke-virtual {v1, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v2, "cannot start system gesture"

    .line 1399
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1397
    invoke-direct {v7, v0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    .line 1401
    :goto_1
    invoke-direct {v7, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1403
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v1, v9}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1404
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_4
    return-object v0

    .line 1410
    :cond_5
    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1411
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1412
    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isStatusBarHidden()Z

    move-result v1

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    move v11, v0

    :goto_2
    if-nez v11, :cond_8

    .line 1421
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 1427
    :cond_7
    const-string v1, "cannot start system gesture and recents animation was not running"

    invoke-direct {v7, v1}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    const-string v2, ", trying to use default input consumer"

    .line 1429
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 1430
    invoke-direct {v7, v1}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    move-object/from16 v12, p1

    :goto_3
    move-object v13, v1

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v11, :cond_9

    goto :goto_5

    .line 1423
    :cond_9
    const-string v2, "recents animation was running"

    .line 1422
    :goto_5
    invoke-direct {v7, v2}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    const-string v2, ", trying to use base consumer"

    .line 1424
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    move-object/from16 v12, p1

    .line 1425
    invoke-direct {v7, v12, v8, v9, v1}, Lcom/android/quickstep/TouchInteractionService;->newBaseConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    goto :goto_3

    .line 1434
    :goto_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v2, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-nez v1, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v1, v9}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_a
    if-eqz v11, :cond_b

    if-nez v0, :cond_b

    .line 1438
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1439
    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 1441
    iget-object v2, v7, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    .line 1445
    :cond_b
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGesturalNavMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1446
    :cond_c
    invoke-direct {v7, v2}, Lcom/android/quickstep/TouchInteractionService;->handleOrientationSetup(Lcom/android/quickstep/InputConsumer;)V

    .line 1448
    :cond_d
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    const-string v14, ", using OneHandedModeInputConsumer"

    const-string v15, "gesture can trigger one handed mode"

    const-string v6, "\n\t\t\t-> "

    if-nez v0, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 1563
    :cond_e
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    const-string v1, "device is not in gesture navigation mode"

    if-eqz v0, :cond_f

    .line 1564
    invoke-direct {v7, v1}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1565
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v2, "screen pinning is active, trying to use default input consumer"

    .line 1566
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v13

    .line 1567
    invoke-direct {v7, v13}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    .line 1570
    :cond_f
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1571
    invoke-virtual {v13, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1572
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1573
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1574
    invoke-virtual {v0, v15}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1575
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1576
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v0

    goto/16 :goto_12

    .line 1451
    :cond_10
    :goto_7
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string v5, "device is in gesture navigation mode or 3-button mode with a trackpad gesture"

    if-eqz v0, :cond_11

    .line 1452
    invoke-virtual {v13, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1453
    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1454
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "gesture can trigger the assistant"

    .line 1455
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, ", trying to use assistant input consumer"

    .line 1456
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1457
    invoke-direct {v7, v2, v8, v9, v13}, Lcom/android/quickstep/TouchInteractionService;->tryCreateAssistantInputConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    move-object v2, v0

    .line 1461
    :cond_11
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    :goto_8
    move-object/from16 v16, v0

    if-eqz v16, :cond_14

    .line 1462
    instance-of v0, v2, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    if-nez v0, :cond_14

    .line 1464
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_13

    .line 1465
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1466
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInStashedLauncherState()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v3, 0x0

    :goto_9
    if-eqz v11, :cond_14

    if-eqz v3, :cond_14

    .line 1468
    invoke-virtual {v13, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1469
    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1470
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "TaskbarActivityContext != null, "

    .line 1471
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "using TaskbarUnstashInputConsumer"

    .line 1472
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1473
    new-instance v17, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v4, v7, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v0, v17

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v16

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v13

    move-object v13, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/GestureState;)V

    move-object/from16 v2, v17

    goto :goto_a

    :cond_14
    move-object v12, v5

    move-object/from16 v19, v13

    move-object v13, v6

    .line 1477
    :goto_a
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubblesLongPressNavHandle()Z

    move-result v0

    const-string v6, "bubbles expanded, trying to use default input consumer"

    if-eqz v0, :cond_15

    .line 1480
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1481
    invoke-direct {v7, v12}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1482
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1483
    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1485
    invoke-direct {v7, v0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v1

    move-object v5, v0

    move-object v2, v1

    goto :goto_b

    :cond_15
    move-object/from16 v5, v19

    :goto_b
    if-eqz v16, :cond_16

    .line 1489
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v0

    goto :goto_c

    .line 1490
    :cond_16
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/NavHandle;

    :goto_c
    move-object/from16 v17, v0

    if-eqz v11, :cond_18

    .line 1491
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_18

    .line 1492
    invoke-interface/range {v17 .. v17}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1493
    invoke-virtual {v5, v13}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1494
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1495
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "Not running recents animation, "

    .line 1496
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    if-eqz v16, :cond_17

    .line 1497
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavHandle()Lcom/android/quickstep/NavHandle;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/quickstep/NavHandle;->canNavHandleBeLongPressed()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1498
    const-string v0, "stashed handle is long-pressable, "

    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1500
    :cond_17
    const-string v0, "using NavHandleLongPressInputConsumer"

    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1501
    new-instance v16, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v4, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    move-object/from16 v0, v16

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/inputconsumers/NavHandleLongPressInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/NavHandle;Lcom/android/quickstep/GestureState;)V

    move-object/from16 v2, v16

    goto :goto_d

    :cond_18
    move-object/from16 v19, v5

    move-object/from16 v17, v14

    move-object v14, v6

    .line 1505
    :goto_d
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubblesLongPressNavHandle()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1507
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isBubblesExpanded()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1508
    invoke-direct {v7, v12}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1509
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1510
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1512
    invoke-direct {v7, v5}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object v2

    goto :goto_e

    :cond_19
    move-object/from16 v5, v19

    .line 1516
    :goto_e
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSystemUiDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1517
    invoke-direct {v7, v12}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1518
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "system dialog is showing, using SysUiOverlayInputConsumer"

    .line 1519
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1520
    new-instance v2, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v2, v0, v1, v3}, Lcom/android/quickstep/inputconsumers/SysUiOverlayInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 1524
    :cond_1a
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TRACKPAD_GESTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v11, :cond_1b

    .line 1525
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/GestureState;->isRecentsAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1526
    invoke-direct {v7, v12}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "Trackpad 3-finger gesture, using TrackpadStatusBarInputConsumer"

    .line 1528
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1529
    new-instance v0, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/TrackpadStatusBarInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v0

    .line 1533
    :cond_1b
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1534
    invoke-direct {v7, v12}, Lcom/android/quickstep/TouchInteractionService;->newCompoundString(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1535
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "screen pinning is active, using ScreenPinnedInputConsumer"

    .line 1536
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1539
    new-instance v2, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;

    invoke-direct {v2, v7, v8}, Lcom/android/quickstep/inputconsumers/ScreenPinnedInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;)V

    move-object v6, v0

    goto :goto_f

    :cond_1c
    move-object v6, v5

    .line 1542
    :goto_f
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v9}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1543
    invoke-virtual {v6, v13}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1544
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1545
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1546
    invoke-virtual {v0, v15}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    move-object/from16 v1, v17

    .line 1547
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1548
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object v1, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v4, v0

    goto :goto_10

    :cond_1d
    move-object v4, v2

    .line 1552
    :goto_10
    iget-object v0, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isAccessibilityMenuAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1553
    invoke-virtual {v6, v13}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1554
    invoke-virtual {v0, v12}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    .line 1555
    invoke-virtual {v0, v10}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, "accessibility menu is available"

    .line 1556
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v0

    const-string v1, ", using AccessibilityInputConsumer"

    .line 1557
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1558
    new-instance v8, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;

    iget-object v2, v7, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v3, v7, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    iget-object v5, v7, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/AccessibilityInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    move-object v2, v8

    goto :goto_11

    :cond_1e
    move-object v2, v4

    :goto_11
    move-object v13, v6

    .line 1580
    :cond_1f
    :goto_12
    invoke-direct {v7, v2, v13}, Lcom/android/quickstep/TouchInteractionService;->logInputConsumerSelectionReason(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object v2
.end method

.method private onAssistantVisibilityChanged()V
    .locals 1

    .line 887
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 889
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAssistantVisibility()F

    move-result p0

    .line 888
    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseActivityInterface;->onAssistantVisibilityChanged(F)V

    :cond_0
    return-void
.end method

.method private onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 1

    .line 1783
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1784
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->reset()V

    :cond_0
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 959
    instance-of v2, v1, Landroid/view/MotionEvent;

    const-string v3, "TIS.onInputEvent: "

    if-nez v2, :cond_0

    .line 960
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v3, "Cannot process input event: received unknown event "

    .line 961
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v2

    .line 962
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-void

    .line 965
    :cond_0
    check-cast v1, Landroid/view/MotionEvent;

    .line 968
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 969
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v2, 0x0

    .line 977
    iput v2, v0, Lcom/android/quickstep/TouchInteractionService;->mCurrentTouchY:F

    goto :goto_0

    .line 972
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Lcom/android/quickstep/TouchInteractionService;->mCurrentTouchY:F

    .line 983
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 986
    :cond_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_6

    .line 987
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v2

    if-eq v2, v7, :cond_5

    if-ne v2, v5, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v7

    .line 989
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/android/quickstep/util/InputInjectHelper;->setLandscape(Z)V

    .line 993
    :cond_6
    const-string v2, "TouchInteractionService.onInputEvent"

    const-string v8, "TIS"

    invoke-static {v8, v2, v1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 996
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v2

    .line 997
    const-string v9, "TouchInteractionService"

    if-eqz v2, :cond_3d

    iget-object v10, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v10}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 998
    invoke-static {v1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_12

    .line 1017
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInternalTablet()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean v2, v2, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    if-eqz v2, :cond_9

    .line 1019
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 1021
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_8

    .line 1022
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 1023
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_8
    return-void

    .line 1032
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1035
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCursorHoverStates()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1036
    invoke-direct {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_3

    :cond_a
    move v3, v6

    .line 1038
    :goto_3
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHandleDelayedGestureCallbacks()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v2, :cond_b

    if-eqz v3, :cond_c

    .line 1040
    :cond_b
    iget-object v10, v0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v10}, Lcom/android/quickstep/TaskAnimationManager;->notifyNewGestureStart()V

    .line 1042
    :cond_c
    iget-object v10, v0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v10}, Lcom/android/quickstep/TaskAnimationManager;->shouldIgnoreMotionEvents()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v2, :cond_d

    if-eqz v3, :cond_e

    .line 1044
    :cond_d
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v4, "TIS.onMotionEvent: A new gesture has been "

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v4, "started, but a previously-requested recents "

    .line 1046
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v4, "animation hasn\'t started. Ignoring all following "

    .line 1047
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v4, "motion events."

    .line 1048
    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->RECENTS_ANIMATION_START_PENDING:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1044
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1050
    const-string v2, "shouldIgnoreMotionEvents"

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    :cond_e
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_f

    .line 1054
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 1055
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_f
    return-void

    .line 1064
    :cond_10
    sget-object v10, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v11, "TIS.onInputEvent"

    invoke-virtual {v10, v11}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v10

    if-nez v2, :cond_11

    .line 1067
    new-instance v11, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v12, "TIS.onMotionEvent: "

    invoke-direct {v11, v12}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    sget-object v11, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    :goto_4
    if-eqz v2, :cond_1a

    if-eqz v3, :cond_12

    goto/16 :goto_6

    .line 1183
    :cond_12
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v9, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v3, v9, :cond_13

    .line 1185
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_13
    if-eq v2, v5, :cond_14

    if-ne v2, v7, :cond_15

    .line 1188
    :cond_14
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v3}, Lcom/android/quickstep/RotationTouchHelper;->resetLastRectTouched()V

    .line 1193
    :cond_15
    :goto_5
    iget-boolean v3, v0, Lcom/android/quickstep/TouchInteractionService;->mIsInSwipeUpTouchRegion:Z

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOrOccluded()Z

    move-result v3

    if-nez v3, :cond_18

    if-eq v2, v4, :cond_16

    if-eq v2, v5, :cond_16

    if-ne v2, v7, :cond_18

    .line 1195
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v9, v0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v3, v9}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    move-result v3

    .line 1196
    iget v9, v0, Lcom/android/quickstep/TouchInteractionService;->mTouchSlopSquared:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_18

    iget-boolean v3, v0, Lcom/android/quickstep/TouchInteractionService;->mHasToggledMiniWindow:Z

    if-nez v3, :cond_18

    .line 1198
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1199
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1200
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz v3, :cond_18

    .line 1201
    :cond_17
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1202
    invoke-static {}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->isEnableFeatureSmallWindowToMini()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1203
    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v9, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v3, v9}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1205
    iput-boolean v7, v0, Lcom/android/quickstep/TouchInteractionService;->mHasToggledMiniWindow:Z

    :cond_18
    if-eq v2, v5, :cond_19

    if-ne v2, v7, :cond_2c

    .line 1209
    :cond_19
    invoke-direct {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->getureDataCollection(Landroid/view/MotionEvent;)V

    .line 1210
    iput-boolean v6, v0, Lcom/android/quickstep/TouchInteractionService;->mHasToggledMiniWindow:Z

    goto/16 :goto_c

    .line 1069
    :cond_1a
    :goto_6
    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 1070
    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v12, v1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 1072
    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v12}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result v12

    .line 1073
    iget-object v13, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v13, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v13

    .line 1074
    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v14

    goto :goto_7

    :cond_1b
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1c

    .line 1076
    invoke-virtual {v14}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->closeKeyboardQuickSwitchView()V

    .line 1079
    :cond_1c
    iput-boolean v13, v0, Lcom/android/quickstep/TouchInteractionService;->mIsInSwipeUpTouchRegion:Z

    .line 1080
    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v14, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInHigherSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v14

    iput-boolean v14, v0, Lcom/android/quickstep/TouchInteractionService;->mIsInHigherSwipeUpTouchRegion:Z

    .line 1081
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v14

    if-eqz v14, :cond_1d

    if-nez v13, :cond_1d

    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1083
    invoke-virtual {v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v14, :cond_1d

    .line 1085
    invoke-virtual {v14}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v14, :cond_1d

    .line 1087
    invoke-virtual {v14}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 1088
    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    instance-of v14, v14, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    if-eqz v14, :cond_1d

    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1089
    invoke-virtual {v14}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v14

    sget-object v15, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v14, v15, :cond_1d

    .line 1090
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "onInputEvent finishRunningRecentsAnimation "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v15}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    iget-object v14, v0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v14, v7}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    :cond_1d
    if-eqz v13, :cond_1f

    .line 1097
    sget-object v14, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v14, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v14

    check-cast v14, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v14, v6}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v15

    .line 1098
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 1099
    const-string v14, "TouchInteractionService.onInputEvent, getRunningTask end"

    invoke-static {v9, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    :cond_1e
    invoke-virtual {v15}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    .line 1102
    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v5, v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->updateTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_8

    :cond_1f
    const/4 v15, 0x0

    :goto_8
    if-eqz v13, :cond_20

    .line 1104
    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedIgnoreGestureFullScreen()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 1105
    const-string v3, "ignore event by rq"

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1107
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v13, :cond_2c

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    .line 1110
    :cond_20
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1111
    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-array v14, v7, [Landroid/content/ComponentName;

    const-string v16, "com.android.systemui/com.zte.feature.fullscreen_gesture_try.GestureAttemptActivity"

    .line 1112
    invoke-static/range {v16 .. v16}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v16

    aput-object v16, v14, v6

    invoke-virtual {v5, v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v13, :cond_21

    .line 1115
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-static {v1}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v15}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    .line 1116
    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 1117
    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1118
    invoke-direct {v0, v3, v1}, Lcom/android/quickstep/TouchInteractionService;->createGestureCourseInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1120
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "setInputConsumer: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v9}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 1121
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_9

    .line 1123
    :cond_21
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    move-result-object v3

    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 1125
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1127
    :goto_9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v13, :cond_2c

    .line 1128
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    :cond_22
    if-nez v12, :cond_24

    if-eqz v13, :cond_24

    .line 1132
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/InputInjectHelper;->getLandscape()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_23
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLiftWechatVoiceButton()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v5, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegionWitYOffset(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isTopActivityWeChat()Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    if-eqz v3, :cond_27

    :cond_25
    if-nez v12, :cond_26

    if-eqz v13, :cond_26

    .line 1135
    const-string v3, "one handed mode is not active and event is in swipe up region"

    goto :goto_a

    .line 1136
    :cond_26
    const-string v3, "isHoverActionWithoutConsumer == true"

    .line 1134
    :goto_a
    invoke-virtual {v11, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v5, ", creating new input consumer"

    .line 1137
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1140
    new-instance v3, Lcom/android/quickstep/GestureState;

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-direct {v3, v5}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    .line 1141
    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1142
    invoke-static {v1}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v12

    .line 1141
    invoke-virtual {v0, v5, v12, v15}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    move-result-object v5

    .line 1143
    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v12}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 1144
    iput-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1145
    invoke-direct {v0, v3, v5, v1}, Lcom/android/quickstep/TouchInteractionService;->newConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onInputEvent: mConsumer="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto/16 :goto_c

    .line 1148
    :cond_27
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_28
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1149
    invoke-virtual {v3, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1150
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 1151
    const-string v3, "using fully gestural nav"

    goto :goto_b

    .line 1152
    :cond_29
    const-string v3, "event is a trackpad multi-finger swipe"

    .line 1150
    :goto_b
    invoke-virtual {v11, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v5, " and event can trigger assistant action"

    .line 1153
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v5, ", consuming gesture for assistant action"

    .line 1154
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1155
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1156
    invoke-static {v1}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    move-result-object v5

    .line 1155
    invoke-virtual {v0, v3, v5, v15}, Lcom/android/quickstep/TouchInteractionService;->createGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1161
    invoke-direct {v0, v3, v1}, Lcom/android/quickstep/TouchInteractionService;->tryCreateAssistantInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    move-result-object v3

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1163
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v13, :cond_2c

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    goto :goto_c

    .line 1167
    :cond_2a
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v3, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1168
    const-string v3, "event can trigger one-handed action"

    invoke-virtual {v11, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v5, ", consuming gesture for one-handed action"

    .line 1169
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1171
    new-instance v3, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    sget-object v9, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iget-object v12, v0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {v3, v0, v5, v9, v12}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    goto :goto_c

    .line 1174
    :cond_2b
    sget-object v3, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    iput-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1176
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_2c

    if-eqz v13, :cond_2c

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 1215
    :cond_2c
    :goto_c
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    sget-object v5, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    if-eq v3, v5, :cond_31

    if-eqz v2, :cond_2e

    if-eq v2, v7, :cond_2f

    .line 1216
    const-string v3, ","

    const-string v5, "onMotionEvent: "

    if-eq v2, v4, :cond_2d

    .line 1247
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v11, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {v11, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1249
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1250
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 1252
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v5

    .line 1251
    invoke-static {v5}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 1247
    invoke-virtual {v9, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    goto/16 :goto_e

    .line 1236
    :cond_2d
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v11, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {v11, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1238
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1239
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 1241
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v5

    .line 1240
    invoke-static {v5}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    const-string v5, ", pointerCount: "

    .line 1242
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 1243
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    sget-object v5, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_MOVE:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1236
    invoke-virtual {v9, v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    goto :goto_e

    .line 1218
    :cond_2e
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v3, v11}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1221
    :cond_2f
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v9, "onMotionEvent("

    invoke-direct {v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1224
    const-string v9, ", "

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v5, v11}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(I)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    const-string v11, "): "

    .line 1226
    invoke-virtual {v5, v11}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1227
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1228
    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    .line 1230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v9

    .line 1229
    invoke-static {v9}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    if-nez v2, :cond_30

    .line 1232
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_DOWN:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    goto :goto_d

    .line 1233
    :cond_30
    sget-object v9, Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;->MOTION_UP:Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;

    .line 1221
    :goto_d
    invoke-virtual {v3, v5, v9}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    .line 1257
    :cond_31
    :goto_e
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1258
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/BaseContainerInterface;->shouldCancelCurrentGesture()Z

    move-result v3

    if-eqz v3, :cond_32

    move v3, v7

    goto :goto_f

    :cond_32
    move v3, v6

    :goto_f
    if-eq v2, v7, :cond_33

    const/4 v5, 0x3

    if-eq v2, v5, :cond_33

    if-eqz v3, :cond_34

    .line 1259
    :cond_33
    iget-object v5, v0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    if-eqz v5, :cond_34

    .line 1261
    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    move-result v5

    if-nez v5, :cond_34

    move v5, v7

    goto :goto_10

    :cond_34
    move v5, v6

    :goto_10
    if-eqz v3, :cond_35

    const/4 v3, 0x3

    .line 1263
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1266
    :cond_35
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v3, 0x5

    if-eq v2, v3, :cond_38

    const/4 v3, 0x6

    if-ne v2, v3, :cond_36

    goto :goto_11

    .line 1269
    :cond_36
    invoke-direct {v0, v1}, Lcom/android/quickstep/TouchInteractionService;->isCursorHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1270
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v3, v1}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    goto :goto_11

    .line 1272
    :cond_37
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v3, v1}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_38
    :goto_11
    if-eqz v5, :cond_39

    .line 1276
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->reset()V

    .line 1278
    :cond_39
    invoke-interface {v10}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    if-nez v2, :cond_3b

    .line 1282
    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->getType()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_3a

    iget-object v3, v0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz v3, :cond_3a

    .line 1283
    invoke-virtual {v3, v6}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 1285
    :cond_3a
    const-string v3, "TouchInteractionService.onInputEvent Finish"

    invoke-static {v8, v3, v1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 1288
    :cond_3b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    if-ne v2, v7, :cond_3c

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectUpImmediatelyOrNot(Landroid/view/MotionEvent;)V

    :cond_3c
    return-void

    .line 999
    :cond_3d
    :goto_12
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {v5, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    const-string v3, "Cannot process input event: "

    .line 1000
    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    if-nez v2, :cond_3e

    .line 1002
    const-string v5, "user is locked"

    goto :goto_13

    .line 1003
    :cond_3e
    const-string v5, "using 3-button nav and event is not a trackpad event"

    .line 1001
    :goto_13
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v3

    .line 999
    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isUserUnlocked "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3f

    .line 1007
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 1008
    iget-object v2, v0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    :cond_3f
    return-void
.end method

.method private onNavigationModeChanged()V
    .locals 2

    .line 781
    const-string v0, "TouchInteractionService"

    const-string v1, "onNavigationModeChanged: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    const-string v0, "onNavigationModeChanged()"

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->initInputMonitor(Ljava/lang/String;)V

    .line 783
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    return-void
.end method

.method private onOverviewTargetChange(Z)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setHomeAndOverviewSame(Z)V

    .line 836
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    .line 837
    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 838
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 841
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->onOverviewTargetChange()V

    return-void
.end method

.method private onSystemUiFlagsChanged(J)V
    .locals 4

    .line 870
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    .line 872
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v2, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->setLastSystemUiStateFlags(J)V

    .line 873
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->onSystemUiStateChanged()V

    .line 875
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    if-eqz v2, :cond_0

    .line 876
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(J)V

    goto :goto_0

    .line 878
    :cond_0
    const-string v2, "TouchInteractionService"

    const-string v3, "onSystemUiFlagsChanged: task bar manager is null."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/quickstep/TaskAnimationManager;->onSystemUiFlagsChanged(JJ)V

    :cond_1
    return-void
.end method

.method private preloadOverview(Z)V
    .locals 2

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadOverview(fromInit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1821
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(ZZ)V

    .line 1822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private preloadOverview(ZZ)V
    .locals 3

    .line 1826
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1830
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1835
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1836
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 1842
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1843
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 1844
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1845
    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1846
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    return-void

    .line 1854
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preloadOverview: forSUWAllSet="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isHomeAndOverviewSame="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1855
    invoke-virtual {p2}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1854
    const-string p2, "TouchInteractionService"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p2, "preloadRecentsAnimation"

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 1858
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {p0, v1}, Lcom/android/quickstep/TaskAnimationManager;->preloadRecentsAnimation(Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private registerAngleSensorListener()V
    .locals 4

    .line 1993
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1997
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleListener:Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;

    const/4 v3, 0x3

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleSensorHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void

    .line 1994
    :cond_1
    :goto_0
    const-string p0, "TouchInteractionService"

    const-string v0, "registerAngleSensorListener: Can\'t find sensor manager or angle sensor!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private reset()V
    .locals 1

    .line 1789
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer()Lcom/android/quickstep/InputConsumer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mUncheckedConsumer:Lcom/android/quickstep/InputConsumer;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    .line 1790
    sget-object v0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 1793
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1794
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    :cond_0
    return-void
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 4

    .line 818
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p0

    .line 826
    sget-object v0, Lcom/android/quickstep/TouchInteractionService;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 827
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x1

    .line 828
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ConstantItem;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 829
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ConstantItem;->to(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 827
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherPrefs;->put([Lkotlin/Pair;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tryCreateAssistantInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 2

    .line 1312
    sget-object v0, Lcom/android/quickstep/InputConsumer;->NO_OP:Lcom/android/quickstep/InputConsumer;

    sget-object v1, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/quickstep/TouchInteractionService;->tryCreateAssistantInputConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0
.end method

.method private tryCreateAssistantInputConsumer(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 8

    .line 1321
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z

    move-result v0

    const-string v1, "; "

    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    const-string p2, "is gesture-blocked task, using base input consumer"

    .line 1323
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    return-object p1

    .line 1326
    :cond_0
    invoke-virtual {p4, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p4

    const-string v0, "using AssistantInputConsumer"

    invoke-virtual {p4, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1327
    new-instance p4, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;

    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    iget-object v6, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/view/MotionEvent;)V

    return-object p4
.end method

.method private unregisterAngleSensorListener()V
    .locals 2

    .line 2001
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleListener:Lcom/android/quickstep/TouchInteractionService$AngleSensorEventListener;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    .line 2002
    :cond_1
    :goto_0
    const-string p0, "TouchInteractionService"

    const-string v0, "unregisterAngleSensorListener: Can\'t find sensor manager or angle sensor!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createGestureState(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;
    .locals 3

    .line 1336
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1337
    new-instance p3, Lcom/android/quickstep/GestureState;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1338
    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->getLogId()I

    move-result v2

    invoke-direct {p3, v0, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;I)V

    .line 1339
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1343
    :cond_0
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    .line 1344
    :goto_0
    invoke-virtual {p3, v0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 1345
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 1347
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    move-result-object p1

    .line 1346
    invoke-virtual {p3, p1}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    goto :goto_2

    .line 1349
    :cond_1
    new-instance p1, Lcom/android/quickstep/GestureState;

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1350
    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->incrementLogId()I

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;I)V

    if-eqz p3, :cond_2

    goto :goto_1

    .line 1351
    :cond_2
    sget-object p3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p3, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p3

    .line 1352
    :goto_1
    invoke-virtual {p1, p3}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    move-object v0, p3

    move-object p3, p1

    .line 1354
    :goto_2
    invoke-virtual {p3, p2}, Lcom/android/quickstep/GestureState;->setTrackpadGestureType(Lcom/android/quickstep/GestureState$TrackpadGestureType;)V

    .line 1357
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v1, "Current running task package name="

    invoke-direct {p2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    .line 1358
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p2

    .line 1357
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1359
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    new-instance p2, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    const-string v0, "Current SystemUi state flags="

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1360
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p0

    .line 1359
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    return-object p3
.end method

.method public createOverviewInputConsumer(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;
    .locals 7

    .line 1738
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p4

    .line 1739
    const-string v0, "; "

    if-nez p4, :cond_0

    .line 1741
    invoke-virtual {p5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p2, "activity == null, trying to use default input consumer"

    .line 1742
    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    .line 1740
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->getDefaultInputConsumer(Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    move-result-object p0

    return-object p0

    .line 1745
    :cond_0
    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    .line 1747
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->isRunningAnimationToLauncher()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 1748
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isPredictiveBackToHomeInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    .line 1749
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/BaseContainerInterface;->isInLiveTileMode()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 1751
    :goto_2
    invoke-virtual {p5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 1753
    const-string v6, "activity has window focus"

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 1755
    const-string v6, "previous gesture is still animating to launcher"

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 1757
    const-string v6, "device is in live mode"

    goto :goto_3

    .line 1758
    :cond_6
    const-string v6, "all overview focus conditions failed"

    .line 1752
    :goto_3
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1759
    instance-of v5, p4, Lcom/android/launcher3/Launcher;

    if-eqz v5, :cond_7

    move-object v5, p4

    check-cast v5, Lcom/android/launcher3/Launcher;

    .line 1760
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->isCurScrollingToMiBoard()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    if-nez p1, :cond_9

    if-eqz v4, :cond_a

    :cond_9
    if-nez v2, :cond_a

    .line 1764
    invoke-virtual {p5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p3, "overview should have focus, using OverviewInputConsumer"

    .line 1765
    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1766
    new-instance p1, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;

    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-direct {p1, p2, p4, p0, v3}, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;-><init>(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p1

    .line 1769
    :cond_a
    invoke-virtual {p5, v0}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    move-result-object p1

    const-string p5, "overview shouldn\'t have focus, using OverviewWithoutFocusInputConsumer"

    invoke-virtual {p1, p5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1771
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 1772
    new-instance p1, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;

    invoke-interface {p4}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/OverviewWithoutFocusInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    return-object p1
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1898
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1899
    sget-object p1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PluginManagerWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 1901
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->dump(Ljava/io/PrintWriter;)V

    .line 1902
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz p1, :cond_1

    .line 1903
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->dump(Ljava/io/PrintWriter;)V

    .line 1905
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    if-eqz p1, :cond_2

    .line 1906
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->dump(Ljava/io/PrintWriter;)V

    .line 1908
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mGestureState:Lcom/android/quickstep/GestureState;

    const-string p3, ""

    if-eqz p1, :cond_3

    .line 1909
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/GestureState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1911
    :cond_3
    const-string p1, "Input state:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1912
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\tmInputMonitorCompat="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputMonitorCompat:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1913
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\tmInputEventReceiver="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1914
    sget-object p1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/DisplayController;->dump(Ljava/io/PrintWriter;)V

    .line 1915
    const-string p1, "TouchState:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1916
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 1917
    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    .line 1918
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v0, :cond_5

    .line 1919
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1920
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tcreatedOverviewActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tresumed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1922
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\tmConsumer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mConsumer:Lcom/android/quickstep/InputConsumer;

    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1923
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {v0, p3, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1924
    sget-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsModel;

    invoke-virtual {v0, p3, p2}, Lcom/android/quickstep/RecentsModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1925
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, p3, p2}, Lcom/android/quickstep/TopTaskTracker;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1926
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v0, :cond_6

    .line 1927
    invoke-virtual {v0, p3, p2}, Lcom/android/quickstep/TaskAnimationManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 1930
    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1, p0, p3, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1932
    :cond_7
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1933
    const-string p1, "AssistStateManager:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1934
    sget-object p1, Lcom/android/quickstep/util/AssistStateManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/AssistStateManager;

    const-string p3, "\t"

    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/util/AssistStateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1935
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/SystemUiProxy;->dump(Ljava/io/PrintWriter;)V

    .line 1936
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    move-result-object p0

    const-string p1, "   "

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/DeviceConfigWrapper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    return-object p0
.end method

.method public getSwipeUpHandlerFactory()Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .locals 1

    .line 1695
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1696
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    :goto_0
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 943
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Touch service connected: user="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getUserId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TouchInteractionService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mTISBinder:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1863
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1866
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1867
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1869
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1873
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1874
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionService;->isTablet(Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionService;->isTablet(Landroid/content/res/Configuration;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1875
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 1876
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 1877
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p1

    .line 1875
    invoke-virtual {v1, v2, p1}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1883
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1881
    const-string v0, "navigation_bar_gesture_height"

    invoke-static {v0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p1

    .line 1884
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onOneHandedModeChanged(I)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 1888
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->preloadOverview(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 692
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 695
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mMainChoreographer:Landroid/view/Choreographer;

    .line 696
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAM:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 697
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 698
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 699
    new-instance v0, Lcom/android/quickstep/AllAppsActionManager;

    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/android/quickstep/AllAppsActionManager;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 701
    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputManager:Landroid/hardware/input/InputManager;

    .line 702
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TRACKPAD_GESTURE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 704
    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 703
    invoke-virtual {v0, v2, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 705
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    .line 706
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 707
    iget-object v5, p0, Lcom/android/quickstep/TouchInteractionService;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-interface {v5, v4}, Landroid/hardware/input/InputManager$InputDeviceListener;->onInputDeviceAdded(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 710
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarManager;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    iget-object v3, p0, Lcom/android/quickstep/TouchInteractionService;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/launcher3/taskbar/TaskbarManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 711
    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 714
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 715
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 716
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    new-instance v2, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addNavigationModeChangedCallback(Ljava/lang/Runnable;)V

    .line 717
    sput-boolean v1, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    .line 719
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 722
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onSettingsChanged(Z)V

    .line 723
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTouchSlopSquared:F

    .line 727
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 730
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    .line 732
    const-string v2, "zte.sensor.zte_hinge_angle"

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 733
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mAngleSensor:Landroid/hardware/Sensor;

    goto :goto_1

    .line 736
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->registerAngleSensorListener()V

    goto :goto_2

    .line 738
    :cond_3
    const-string p0, "TouchInteractionService"

    const-string v0, "Can\'t find sensor manager!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch service destroyed: user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 896
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sIsInitialized:Z

    .line 897
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 899
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 900
    invoke-virtual {v1, v2}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(Z)V

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 903
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    .line 904
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v2}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 905
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 906
    sget-object v3, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH_FROM_HOME:Lcom/android/launcher3/LauncherState;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_2

    .line 907
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 912
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    .line 913
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    if-eqz v1, :cond_3

    .line 914
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 917
    :cond_3
    const-string v1, "TouchInteractionService onDestroy()"

    invoke-direct {p0, v1}, Lcom/android/quickstep/TouchInteractionService;->disposeEventHandlers(Ljava/lang/String;)V

    .line 918
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 919
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    .line 921
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    invoke-virtual {v1}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 923
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mInputDeviceListener:Landroid/hardware/input/InputManager$InputDeviceListener;

    invoke-virtual {v1, v2}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 924
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTrackpadsConnected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 926
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarManager;->destroy()V

    const/4 v1, 0x0

    .line 927
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 928
    sput-boolean v0, Lcom/android/quickstep/TouchInteractionService;->sConnected:Z

    .line 930
    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 933
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->unregisterAngleSensorListener()V

    .line 938
    :cond_4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method protected onScreenOnChanged(Z)V
    .locals 8

    if-eqz p1, :cond_0

    return-void

    .line 951
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-wide v0, v2

    .line 952
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 954
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionService;->onInputEvent(Landroid/view/InputEvent;)V

    .line 955
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onUserUnlocked()V
    .locals 4

    .line 789
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->earlyInitContext(Landroid/content/Context;)V

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserUnlocked: userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TouchInteractionService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance v0, Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v0, p0}, Lcom/android/quickstep/TaskAnimationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 793
    new-instance v0, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 794
    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/android/quickstep/OverviewCommandHelper;-><init>(Lcom/android/quickstep/TouchInteractionService;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TaskAnimationManager;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 796
    new-instance v0, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionService;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 797
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManager;)V

    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;-><init>(Lcom/android/quickstep/TaskAnimationManager;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mResetGestureInputConsumer:Lcom/android/quickstep/inputconsumers/ResetGestureInputConsumer;

    .line 798
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->registerInputConsumer()V

    .line 799
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateFlags()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService;->onSystemUiFlagsChanged(J)V

    .line 800
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->onAssistantVisibilityChanged()V

    .line 803
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    .line 807
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionService;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 809
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    new-instance v1, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TouchInteractionService$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/TouchInteractionService;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->setOverviewChangeListener(Ljava/util/function/Consumer;)V

    .line 810
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionService;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionService;->onOverviewTargetChange(Z)V

    return-void
.end method
