.class public Lcom/android/quickstep/TouchInteractionHandler;
.super Landroid/content/ContextWrapper;
.source "TouchInteractionHandler.java"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;,
        Lcom/android/quickstep/TouchInteractionHandler$InputResource;
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

.field private static final TAG:Ljava/lang/String; = "TouchInteractionService"


# instance fields
.field private final mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field mAngleListener:Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;

.field mAngleSensor:Landroid/hardware/Sensor;

.field mAngleSensorHandler:Landroid/os/Handler;

.field mCurrentTouchY:F

.field private mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

.field private final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

.field private final mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayModelFactory:Lcom/android/quickstep/DisplayModel$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field private final mDownPos:Landroid/graphics/PointF;

.field private mEventDisplayId:I

.field private final mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private mHasToggledMiniWindow:Z

.field private final mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

.field private mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInHigherSwipeUpTouchRegion:Z

.field private mIsInSwipeUpTouchRegion:Z

.field mLastAngle:F

.field private final mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private final mLockedUserState:Lcom/android/launcher3/util/LockedUserState;

.field private final mMainChoreographer:Landroid/view/Choreographer;

.field private final mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

.field private final mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

.field private final mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field

.field mSensorManager:Landroid/hardware/SensorManager;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field private mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

.field private final mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

.field private mTouchSlopSquared:F

.field private final mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

.field private final mUiCoroutineDispatcher:Ldi/m0;

.field private mUserUnlocked:Z

.field private final mUserUnlockedRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 4
    .line 5
    const-string v2, "launcher.has_enabled_quickstep_once"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/quickstep/TouchInteractionHandler;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository;Ldi/m0;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveTrackpadList;Lcom/android/quickstep/DisplayModel$Factory;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/app/displaylib/DisplayRepository;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/TaskAnimationManager;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/window/RecentsWindowManager;",
            ">;",
            "Ldi/m0;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/util/ScreenOnTracker;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewCommandHelper;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/quickstep/OverviewComponentObserver;",
            ">;",
            "Lcom/android/quickstep/AllAppsActionManager;",
            "Lcom/android/launcher3/taskbar/TaskbarManager;",
            "Lcom/android/quickstep/util/ActiveTrackpadList;",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/quickstep/TouchInteractionHandler$InputResource;",
            ">;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/quickstep/ne;

    invoke-direct {p1, p0}, Lcom/android/quickstep/ne;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 3
    new-instance p1, Lcom/android/quickstep/pe;

    invoke-direct {p1, p0}, Lcom/android/quickstep/pe;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 4
    new-instance p1, Lcom/android/quickstep/qe;

    invoke-direct {p1, p0}, Lcom/android/quickstep/qe;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 5
    new-instance p1, Lcom/android/quickstep/re;

    invoke-direct {p1, p0}, Lcom/android/quickstep/re;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 6
    new-instance p1, Lcom/android/quickstep/TouchInteractionHandler$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/TouchInteractionHandler$1;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 7
    new-instance p1, Lcom/android/quickstep/se;

    invoke-direct {p1, p0}, Lcom/android/quickstep/se;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlockedRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    .line 8
    iput-boolean v6, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 9
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    const/4 v7, -0x1

    .line 10
    iput v7, p0, Lcom/android/quickstep/TouchInteractionHandler;->mEventDisplayId:I

    .line 11
    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleSensorHandler:Landroid/os/Handler;

    .line 12
    new-instance v8, Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;

    invoke-direct {v8, p0}, Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    iput-object v8, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleListener:Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate: user="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getUserId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " instance="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    const-string v9, "TouchInteractionService"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 17
    iput-object p3, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 18
    iput-object p4, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 19
    iput-object p5, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    move-object/from16 p2, p6

    .line 20
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    move-object/from16 p2, p17

    .line 21
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDisplayModelFactory:Lcom/android/quickstep/DisplayModel$Factory;

    move-object/from16 p2, p7

    .line 22
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUiCoroutineDispatcher:Ldi/m0;

    .line 23
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mLockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 24
    iput-object v3, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    move-object/from16 p2, p12

    .line 25
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;

    move-object/from16 p2, p14

    .line 26
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    move-object/from16 p2, p13

    .line 27
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    move-object/from16 p2, p19

    .line 28
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mMainChoreographer:Landroid/view/Choreographer;

    move-object/from16 p2, p15

    .line 30
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 31
    new-instance p2, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    move-object/from16 v8, p11

    invoke-direct {p2, p0, v3, v8}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;-><init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/display/DisplayController;)V

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->registerTransitions()V

    .line 33
    invoke-static {}, Lcom/android/systemui/shared/system/InputConsumerController;->getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    move-object/from16 p2, p16

    .line 34
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 35
    invoke-virtual {p2}, Lcom/android/quickstep/util/ActiveTrackpadList;->getConnected()Lcom/android/launcher3/util/ListenableRef;

    move-result-object p2

    new-instance v3, Lcom/android/quickstep/ce;

    invoke-direct {v3, p0}, Lcom/android/quickstep/ce;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    invoke-interface {p2, v4, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    move-object/from16 p2, p18

    .line 36
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 37
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 38
    invoke-interface {p3, v6}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Lcom/android/quickstep/de;

    invoke-direct {p2, p0}, Lcom/android/quickstep/de;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    invoke-virtual {v5, v4, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 40
    new-instance p2, Lcom/android/quickstep/ee;

    invoke-direct {p2, p0}, Lcom/android/quickstep/ee;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    const/16 v1, 0x40

    invoke-virtual {p1, v1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 41
    new-instance p1, Lcom/android/quickstep/fe;

    invoke-direct {p1, p0}, Lcom/android/quickstep/fe;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    invoke-virtual {v5, v4, p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/android/quickstep/ge;

    invoke-direct {p1, p0}, Lcom/android/quickstep/ge;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 44
    new-instance p2, Lcom/android/quickstep/oe;

    invoke-direct {p2, v2, p1}, Lcom/android/quickstep/oe;-><init>(Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-virtual {v5, v4, p2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 45
    invoke-interface {p3, v6}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onSettingsChanged(Z)V

    .line 46
    invoke-interface {p3, v6}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSquaredTouchSlop()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTouchSlopSquared:F

    .line 47
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 48
    const-string/jumbo p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    .line 51
    const-string/jumbo v0, "zte.sensor.zte_hinge_angle"

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleSensor:Landroid/hardware/Sensor;

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->registerAngleSensorListener()V

    return-void

    .line 54
    :cond_2
    const-string p0, "Can\'t find sensor manager!!"

    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->lambda$onUserUnlocked$3(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionHandler;->createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/util/ScreenOnTracker;Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "J)",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 15
    .line 16
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 46
    .line 47
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v8, p2

    .line 54
    check-cast v8, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/FallbackSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "displayId "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " not valid"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "TouchInteractionService"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private createGestureCourseInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/android/quickstep/InputConsumer;->DEFAULT_NO_OP:Lcom/android/quickstep/InputConsumer;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {v4, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isInExclusionRegion(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v2, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->f(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method private createLauncherSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "J)",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 15
    .line 16
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    invoke-interface {p2, v9}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 46
    .line 47
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v8, p2

    .line 54
    check-cast v8, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v5, p1

    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/LauncherSwipeHandlerV2;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "displayId "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " not valid"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "TouchInteractionService"

    .line 85
    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private createRecentsWindowSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState;",
            "J)",
            "Lcom/android/quickstep/AbsSwipeUpHandler<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    invoke-interface {p2, v10}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 15
    .line 16
    invoke-interface {p2, v10}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    invoke-interface {p2, v10}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Lcom/android/quickstep/RotationTouchHelper;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 33
    .line 34
    invoke-interface {p2, v10}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v1, p2

    .line 39
    check-cast v1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 57
    .line 58
    sget-object p2, Lcom/android/launcher3/util/MSDLPlayerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p1, "displayId "

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " not valid"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "TouchInteractionService"

    .line 96
    .line 97
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static synthetic d(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disposeEventHandlers(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disposeEventHandlers: Reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " instance="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "TouchInteractionService"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/quickstep/DisplayModel;->close()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/TouchInteractionHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->onOverviewTargetChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionHandler;->createFallbackSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TouchInteractionHandler;->createRecentsWindowSwipeHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 12
    .line 13
    return-object p0
.end method

.method private getureDataCollection(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOrOccluded()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOccluded()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float/2addr p1, v1

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f0703b8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    cmpl-float p1, p1, v1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mIsInSwipeUpTouchRegion:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mIsInHigherSwipeUpTouchRegion:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const p1, 0x7f140178

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->gestureFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const p1, 0x7f140179

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->gestureFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setGesturalHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->onNightModeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inAntiPinchHandModeArea(F)Z
    .locals 0

    .line 1
    const p0, 0x4414c000    # 595.0f

    .line 2
    .line 3
    .line 4
    cmpg-float p0, p0, p1

    .line 5
    .line 6
    if-gtz p0, :cond_0

    .line 7
    .line 8
    const p0, 0x45093000    # 2195.0f

    .line 9
    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private inAntiPinchHandModeRange(F)Z
    .locals 0

    .line 1
    const/high16 p0, 0x432a0000    # 170.0f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-gtz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final inheritLastRecentParams(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getDisplayId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 38
    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getMaybeReverseGestureAnimation()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, p0}, Lcom/android/quickstep/GestureState;->setReverseGestureAnimationRunning(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getIsReverseGestureAnimationRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p0, p1

    .line 56
    return p0

    .line 57
    :cond_1
    return v1
.end method

.method private isCursorHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x2002

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit16 p0, p0, 0x4000

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method private static isTablet(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic j(Lcom/android/quickstep/TouchInteractionHandler;I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->lambda$initInputMonitor$2(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/quickstep/TouchInteractionHandler;Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/TouchInteractionHandler;->lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->onNavigationModeChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "TouchState (displayId %d):"

    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->dump(Ljava/io/PrintWriter;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->isResumed()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "\tcreatedOverviewActivity="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "\tresumed="

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p0, p2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    const-string p2, "\t"

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lcom/android/quickstep/TaskAnimationManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method private synthetic lambda$initInputMonitor$2(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;-><init>(Lcom/android/quickstep/TouchInteractionHandler;ILcom/android/quickstep/ue;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->sendCancelEvent()V

    .line 13
    .line 14
    .line 15
    const-string p1, "onTrackpadConnected()"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->initInputMonitor(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$onInputEvent$4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->toggleSmallWindowToMini(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onUserUnlocked$3(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/android/quickstep/TouchInteractionHandler;->onSystemUiFlagsChanged(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/android/quickstep/TouchInteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->lambda$onInputEvent$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/quickstep/TouchInteractionHandler;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->lambda$new$0(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/quickstep/TouchInteractionHandler;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onConsumerInactive(Lcom/android/quickstep/InputConsumer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/quickstep/InputConsumer;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->reset(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private onDestroy()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy: user="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " instance="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TouchInteractionService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 56
    .line 57
    const-string v4, "TouchInteractionHandler: onDestroy"

    .line 58
    .line 59
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v3, v4, v5}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v4, v3}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->unregisterRecentsAnimationResetReceiver()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/shared/system/InputConsumerController;->unregisterInputConsumer()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/android/quickstep/OverviewComponentObserver;->setHomeDisabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/android/quickstep/OverviewComponentObserver;->removeOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    const-string v0, "TouchInteractionService onDestroy()"

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->disposeEventHandlers(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/quickstep/AllAppsActionManager;->onDestroy()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;->unregisterTransitions()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopAppLaunchTransitionManager:Lcom/android/launcher3/desktop/DesktopAppLaunchTransitionManager;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mLockedUserState:Lcom/android/launcher3/util/LockedUserState;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlockedRunnable:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LockedUserState;->removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->unregisterAngleSensorListener()V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    instance-of v3, v0, Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logUnknownInputEvent(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v14, v0

    .line 22
    check-cast v14, Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 32
    .line 33
    const-string v0, "TouchInteractionService"

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "RecentsAnimationDeviceState not available for displayId "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Lcom/android/quickstep/RotationTouchHelper;

    .line 66
    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "RotationTouchHelper not available for displayId "

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v6, 0x2

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eq v4, v6, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput v4, v1, Lcom/android/quickstep/TouchInteractionHandler;->mCurrentTouchY:F

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v1, Lcom/android/quickstep/TouchInteractionHandler;->mCurrentTouchY:F

    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x1

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v15}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v4, v9, :cond_7

    .line 159
    .line 160
    if-ne v4, v7, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v4, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_1
    move v4, v9

    .line 166
    :goto_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/InputInjectHelper;->setLandscape(Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    const-string v4, "TouchInteractionService.onInputEvent"

    .line 178
    .line 179
    const-string v10, "TIS"

    .line 180
    .line 181
    invoke-static {v10, v4, v14}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventUserLocked(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "isUserUnlocked is not UserUnlocked "

    .line 198
    .line 199
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionHandler;->reInitAfteronUserUnlocked()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4b

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4b

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4b

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-direct {v1, v2}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v11, :cond_a

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v3, "InputResource not available for displayId "

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getMode()Lcom/android/launcher3/util/NavigationMode;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->c(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/launcher3/util/NavigationMode;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v12, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    invoke-interface {v12, v2}, Lcom/android/launcher3/taskbar/TaskbarManager;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    const/4 v12, 0x0

    .line 287
    :goto_3
    if-eqz v2, :cond_c

    .line 288
    .line 289
    if-eqz v12, :cond_c

    .line 290
    .line 291
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_c

    .line 296
    .line 297
    move/from16 v16, v9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move/from16 v16, v8

    .line 301
    .line 302
    :goto_4
    if-eqz v5, :cond_d

    .line 303
    .line 304
    if-eq v5, v4, :cond_d

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v2, v5, v13}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventNavModeSwitched(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    invoke-static {v14}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    if-nez v16, :cond_e

    .line 340
    .line 341
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventThreeButtonNav(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_4b

    .line 353
    .line 354
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_4b

    .line 359
    .line 360
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_4b

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    :goto_5
    sget-boolean v5, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 382
    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    iget-boolean v5, v3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    .line 386
    .line 387
    if-eqz v5, :cond_f

    .line 388
    .line 389
    invoke-virtual {v14, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ne v5, v6, :cond_f

    .line 394
    .line 395
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_4b

    .line 404
    .line 405
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_4b

    .line 410
    .line 411
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4b

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_f
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-direct {v1, v14}, Lcom/android/quickstep/TouchInteractionHandler;->isHoverActionWithoutConsumer(Landroid/view/MotionEvent;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget-object v8, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 441
    .line 442
    invoke-interface {v8, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lcom/android/quickstep/TaskAnimationManager;

    .line 447
    .line 448
    if-nez v8, :cond_10

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v3, "TaskAnimationManager not available for displayId "

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnTaskAnimationManagerNotAvailable(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    if-eqz v13, :cond_11

    .line 475
    .line 476
    if-eqz v5, :cond_12

    .line 477
    .line 478
    :cond_11
    invoke-virtual {v8}, Lcom/android/quickstep/TaskAnimationManager;->notifyNewGestureStart()V

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-virtual {v8}, Lcom/android/quickstep/TaskAnimationManager;->shouldIgnoreMotionEvents()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_15

    .line 486
    .line 487
    if-eqz v13, :cond_13

    .line 488
    .line 489
    if-eqz v5, :cond_14

    .line 490
    .line 491
    :cond_13
    invoke-static {v2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputIgnoringFollowingEvents(I)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v2, "shouldIgnoreMotionEvents"

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    const v0, 0x7f14017a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string/jumbo v2, "true"

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->gestureFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_4b

    .line 522
    .line 523
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_4b

    .line 528
    .line 529
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_4b

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_15
    move/from16 v17, v5

    .line 551
    .line 552
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->f(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->e(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 557
    .line 558
    .line 559
    move-result-object v18

    .line 560
    if-nez v5, :cond_16

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v3, "InputMonitorCompat not available for displayId "

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_16
    if-nez v18, :cond_17

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v3, "InputEventReceiver not available for displayId "

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_17
    if-eqz v13, :cond_18

    .line 607
    .line 608
    if-eqz v17, :cond_19

    .line 609
    .line 610
    :cond_18
    const/16 v19, 0x0

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_19
    if-eq v13, v9, :cond_1a

    .line 614
    .line 615
    if-ne v13, v7, :cond_1b

    .line 616
    .line 617
    :cond_1a
    const/4 v4, 0x0

    .line 618
    goto :goto_6

    .line 619
    :cond_1b
    const/16 v19, 0x0

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :goto_6
    invoke-static {v11, v4}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->i(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/launcher3/util/NavigationMode;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v19, v4

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :goto_7
    invoke-static {v11, v4}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->i(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/launcher3/util/NavigationMode;)V

    .line 629
    .line 630
    .line 631
    :goto_8
    sget-object v4, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 632
    .line 633
    const-string v6, "TIS.onInputEvent"

    .line 634
    .line 635
    invoke-virtual {v4, v6}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    if-nez v13, :cond_1c

    .line 640
    .line 641
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->newEmptyString()Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    :goto_9
    move-object v6, v4

    .line 646
    goto :goto_a

    .line 647
    :cond_1c
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :goto_a
    if-eqz v13, :cond_28

    .line 651
    .line 652
    if-eqz v17, :cond_1d

    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_1d
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eq v0, v9, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_1e
    if-eq v13, v7, :cond_1f

    .line 671
    .line 672
    if-ne v13, v9, :cond_20

    .line 673
    .line 674
    :cond_1f
    invoke-virtual {v15}, Lcom/android/quickstep/RotationTouchHelper;->resetLastRectTouched()V

    .line 675
    .line 676
    .line 677
    :cond_20
    :goto_b
    iget-boolean v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mIsInSwipeUpTouchRegion:Z

    .line 678
    .line 679
    if-eqz v0, :cond_24

    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOrOccluded()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_24

    .line 686
    .line 687
    const/4 v4, 0x2

    .line 688
    if-eq v13, v4, :cond_21

    .line 689
    .line 690
    if-eq v13, v7, :cond_21

    .line 691
    .line 692
    if-ne v13, v9, :cond_25

    .line 693
    .line 694
    :cond_21
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    .line 699
    .line 700
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 701
    .line 702
    sub-float/2addr v0, v3

    .line 703
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    iget-object v5, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    .line 712
    .line 713
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 714
    .line 715
    sub-float/2addr v3, v5

    .line 716
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-static {v0, v3}, Lcom/android/launcher3/Utilities;->squaredHypot(FF)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    iget v3, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTouchSlopSquared:F

    .line 725
    .line 726
    cmpl-float v0, v0, v3

    .line 727
    .line 728
    if-lez v0, :cond_25

    .line 729
    .line 730
    iget-boolean v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mHasToggledMiniWindow:Z

    .line 731
    .line 732
    if-nez v0, :cond_25

    .line 733
    .line 734
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_25

    .line 751
    .line 752
    :cond_22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_23

    .line 767
    .line 768
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 777
    .line 778
    if-eqz v0, :cond_25

    .line 779
    .line 780
    :cond_23
    invoke-static {v1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_25

    .line 789
    .line 790
    invoke-static {}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->isEnableFeatureSmallWindowToMini()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_25

    .line 795
    .line 796
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 797
    .line 798
    new-instance v3, Lcom/android/quickstep/me;

    .line 799
    .line 800
    invoke-direct {v3, v1}, Lcom/android/quickstep/me;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 804
    .line 805
    .line 806
    iput-boolean v9, v1, Lcom/android/quickstep/TouchInteractionHandler;->mHasToggledMiniWindow:Z

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_24
    const/4 v4, 0x2

    .line 810
    :cond_25
    :goto_c
    if-eq v13, v7, :cond_27

    .line 811
    .line 812
    if-ne v13, v9, :cond_26

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_26
    :goto_d
    move/from16 v25, v2

    .line 816
    .line 817
    move-object/from16 v27, v6

    .line 818
    .line 819
    move-object/from16 v28, v10

    .line 820
    .line 821
    move-object v0, v11

    .line 822
    move/from16 v26, v13

    .line 823
    .line 824
    move-object/from16 v11, v18

    .line 825
    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :cond_27
    :goto_e
    invoke-direct {v1, v14}, Lcom/android/quickstep/TouchInteractionHandler;->getureDataCollection(Landroid/view/MotionEvent;)V

    .line 829
    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    iput-boolean v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mHasToggledMiniWindow:Z

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_28
    :goto_f
    iget-object v4, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDownPos:Landroid/graphics/PointF;

    .line 836
    .line 837
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-virtual {v4, v7, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    if-eqz v12, :cond_29

    .line 860
    .line 861
    invoke-virtual {v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    goto :goto_10

    .line 866
    :cond_29
    move-object/from16 v9, v19

    .line 867
    .line 868
    :goto_10
    if-eqz v9, :cond_2a

    .line 869
    .line 870
    invoke-static {v12, v14}, Lcom/android/quickstep/inputconsumers/BubbleBarInputConsumer;->isEventOnBubbles(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/MotionEvent;)Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_2a

    .line 875
    .line 876
    const/4 v9, 0x1

    .line 877
    goto :goto_11

    .line 878
    :cond_2a
    const/4 v9, 0x0

    .line 879
    :goto_11
    iput-boolean v7, v1, Lcom/android/quickstep/TouchInteractionHandler;->mIsInSwipeUpTouchRegion:Z

    .line 880
    .line 881
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInHigherSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    iput-boolean v12, v1, Lcom/android/quickstep/TouchInteractionHandler;->mIsInHigherSwipeUpTouchRegion:Z

    .line 886
    .line 887
    if-eqz v7, :cond_2c

    .line 888
    .line 889
    sget-object v12, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 890
    .line 891
    invoke-virtual {v12, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, Lcom/android/quickstep/TopTaskTracker;

    .line 896
    .line 897
    invoke-virtual {v12}, Lcom/android/quickstep/TopTaskTracker;->updateTopTask()V

    .line 898
    .line 899
    .line 900
    sget-object v12, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 901
    .line 902
    invoke-virtual {v12, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    check-cast v12, Lcom/android/quickstep/TopTaskTracker;

    .line 907
    .line 908
    move/from16 v21, v4

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-virtual {v12, v4, v2}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v12}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    .line 920
    .line 921
    .line 922
    move-result v19

    .line 923
    move/from16 v22, v7

    .line 924
    .line 925
    if-eqz v19, :cond_2b

    .line 926
    .line 927
    new-instance v7, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 930
    .line 931
    .line 932
    move/from16 v23, v9

    .line 933
    .line 934
    const-string v9, "TouchInteractionService.onInputEvent, getRunningTask end. topTask = "

    .line 935
    .line 936
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_2b
    move/from16 v23, v9

    .line 951
    .line 952
    :goto_12
    invoke-virtual {v3, v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->updateTopActivity(Landroid/app/TaskInfo;)V

    .line 953
    .line 954
    .line 955
    goto :goto_13

    .line 956
    :cond_2c
    move/from16 v21, v4

    .line 957
    .line 958
    move/from16 v22, v7

    .line 959
    .line 960
    move/from16 v23, v9

    .line 961
    .line 962
    move-object/from16 v12, v19

    .line 963
    .line 964
    :goto_13
    if-eqz v22, :cond_2d

    .line 965
    .line 966
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedIgnoreGestureFullScreen()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-eqz v4, :cond_2d

    .line 971
    .line 972
    const-string v3, "ignore event by rq"

    .line 973
    .line 974
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    iget-boolean v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 978
    .line 979
    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 980
    .line 981
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 982
    .line 983
    invoke-static {v2, v0, v8, v3, v4}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_26

    .line 999
    .line 1000
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_26

    .line 1005
    .line 1006
    if-eqz v22, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_d

    .line 1020
    .line 1021
    :cond_2d
    invoke-static {v1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-virtual {v4}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_2f

    .line 1030
    .line 1031
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_2f

    .line 1036
    .line 1037
    const-string v4, "com.android.systemui/com.zte.feature.fullscreen_gesture_try.GestureAttemptActivity"

    .line 1038
    .line 1039
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    filled-new-array {v4}, [Landroid/content/ComponentName;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v3, v4}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_2f

    .line 1052
    .line 1053
    if-eqz v22, :cond_2e

    .line 1054
    .line 1055
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v14}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v1, v2, v0, v3, v12}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-direct {v1, v0, v14}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureCourseInputConsumer(Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->h(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 1089
    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const-string/jumbo v4, "setInputConsumer: "

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-interface {v4}, Lcom/android/quickstep/InputConsumer;->getName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    goto :goto_14

    .line 1128
    :cond_2e
    invoke-static {}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer;->getGestureState()Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    const/4 v7, 0x1

    .line 1137
    invoke-virtual {v0, v3, v7}, Lcom/android/quickstep/inputconsumers/GestureCourseInputConsumer$GestureCourseState;->syncGestureState(Landroid/content/Context;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-boolean v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 1141
    .line 1142
    iget-object v3, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 1143
    .line 1144
    sget-object v4, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1145
    .line 1146
    invoke-static {v2, v0, v8, v3, v4}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_26

    .line 1162
    .line 1163
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_26

    .line 1168
    .line 1169
    if-eqz v22, :cond_26

    .line 1170
    .line 1171
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_d

    .line 1183
    .line 1184
    :cond_2f
    const/4 v7, 0x1

    .line 1185
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-eqz v4, :cond_31

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-eqz v4, :cond_31

    .line 1196
    .line 1197
    const-string v0, "in three button mode which supports Assistant gesture"

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    new-array v8, v4, [Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-virtual {v6, v0, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_30

    .line 1210
    .line 1211
    const-string v0, " and event can trigger assistant action, consuming gesture for assistant action"

    .line 1212
    .line 1213
    new-array v8, v4, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-virtual {v6, v0, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v14}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    invoke-virtual {v1, v2, v0, v8, v12}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v1, v3, v5, v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_d

    .line 1245
    .line 1246
    :cond_30
    const-string v0, " but event cannot trigger Assistant, consuming gesture as no-op"

    .line 1247
    .line 1248
    new-array v3, v4, [Ljava/lang/Object;

    .line 1249
    .line 1250
    invoke-virtual {v6, v0, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_d

    .line 1261
    .line 1262
    :cond_31
    if-nez v21, :cond_34

    .line 1263
    .line 1264
    if-eqz v22, :cond_34

    .line 1265
    .line 1266
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_33

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-static {v4}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v4}, Lcom/android/quickstep/util/InputInjectHelper;->getLandscape()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    if-eqz v4, :cond_32

    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_32
    :goto_15
    const/4 v9, 0x2

    .line 1292
    goto/16 :goto_19

    .line 1293
    .line 1294
    :cond_33
    :goto_16
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLiftWechatVoiceButton()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-nez v4, :cond_32

    .line 1299
    .line 1300
    invoke-virtual {v15, v14}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegionWitYOffset(Landroid/view/MotionEvent;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-nez v4, :cond_32

    .line 1305
    .line 1306
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isTopActivityWeChat()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_32

    .line 1311
    .line 1312
    :cond_34
    if-nez v17, :cond_32

    .line 1313
    .line 1314
    if-eqz v23, :cond_35

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :cond_35
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_36

    .line 1322
    .line 1323
    invoke-static {v14}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_38

    .line 1328
    .line 1329
    :cond_36
    invoke-virtual {v3, v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerAssistantAction(Landroid/view/MotionEvent;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_38

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_37

    .line 1340
    .line 1341
    const-string/jumbo v0, "using fully gestural nav and event can trigger assistant action, consuming gesture for assistant action"

    .line 1342
    .line 1343
    .line 1344
    :goto_17
    const/4 v4, 0x0

    .line 1345
    goto :goto_18

    .line 1346
    :cond_37
    const-string v0, "event is a trackpad multi-finger swipe and event can trigger assistant action, consuming gesture for assistant action"

    .line 1347
    .line 1348
    goto :goto_17

    .line 1349
    :goto_18
    new-array v8, v4, [Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-virtual {v6, v0, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v14}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    invoke-virtual {v1, v2, v0, v4, v12}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v1, v3, v5, v0, v14}, Lcom/android/quickstep/InputConsumerUtils;->tryCreateAssistantInputConsumer(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/GestureState;Landroid/view/MotionEvent;)Lcom/android/quickstep/InputConsumer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_26

    .line 1389
    .line 1390
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_26

    .line 1395
    .line 1396
    if-eqz v22, :cond_26

    .line 1397
    .line 1398
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_d

    .line 1410
    .line 1411
    :cond_38
    invoke-virtual {v3, v14}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_39

    .line 1416
    .line 1417
    const-string v0, "event can trigger one-handed action, consuming gesture for one-handed action"

    .line 1418
    .line 1419
    const/4 v4, 0x0

    .line 1420
    new-array v8, v4, [Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-virtual {v6, v0, v8}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;

    .line 1426
    .line 1427
    invoke-static {v2}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    const/4 v9, 0x2

    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/inputconsumers/OneHandedModeInputConsumer;-><init>(Landroid/content/Context;ILcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/InputConsumer;Lcom/android/systemui/shared/system/InputMonitorCompat;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_d

    .line 1439
    .line 1440
    :cond_39
    const/4 v9, 0x2

    .line 1441
    invoke-static {v2}, Lcom/android/quickstep/InputConsumer;->createNoOpInputConsumer(I)Lcom/android/quickstep/InputConsumer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v11, v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_26

    .line 1457
    .line 1458
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_26

    .line 1463
    .line 1464
    if-eqz v22, :cond_26

    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectDownImmediately(Landroid/view/MotionEvent;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_d

    .line 1478
    .line 1479
    :goto_19
    if-nez v21, :cond_3a

    .line 1480
    .line 1481
    if-eqz v22, :cond_3a

    .line 1482
    .line 1483
    const-string v4, "one handed mode is not active and event is in swipe up region, creating new input consumer"

    .line 1484
    .line 1485
    :goto_1a
    const/4 v7, 0x0

    .line 1486
    goto :goto_1b

    .line 1487
    :cond_3a
    const-string v4, "isHoverActionWithoutConsumer == true, creating new input consumer"

    .line 1488
    .line 1489
    goto :goto_1a

    .line 1490
    :goto_1b
    new-array v9, v7, [Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-virtual {v6, v4, v9}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 1493
    .line 1494
    .line 1495
    move/from16 v16, v7

    .line 1496
    .line 1497
    move-object v7, v8

    .line 1498
    move-object v8, v5

    .line 1499
    new-instance v5, Lcom/android/quickstep/GestureState;

    .line 1500
    .line 1501
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    invoke-direct {v5, v4}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/GestureState;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    invoke-static {v14}, Lcom/android/quickstep/GestureState$TrackpadGestureType;->getTrackpadGestureType(Landroid/view/MotionEvent;)Lcom/android/quickstep/GestureState$TrackpadGestureType;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v1, v2, v4, v9, v12}, Lcom/android/quickstep/TouchInteractionHandler;->createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-direct {v1, v4, v5}, Lcom/android/quickstep/TouchInteractionHandler;->inheritLastRecentParams(Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;)Z

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    invoke-interface {v9}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v11, v4}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v4, v1, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 1534
    .line 1535
    iget-object v9, v1, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 1536
    .line 1537
    invoke-virtual {v9}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    check-cast v9, Lcom/android/quickstep/OverviewComponentObserver;

    .line 1542
    .line 1543
    move-object v12, v6

    .line 1544
    invoke-static {v11}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    move/from16 v17, v4

    .line 1549
    .line 1550
    move-object v4, v3

    .line 1551
    move-object v3, v9

    .line 1552
    invoke-virtual {v1, v2}, Lcom/android/quickstep/TouchInteractionHandler;->getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    move-object/from16 v19, v10

    .line 1557
    .line 1558
    new-instance v10, Lcom/android/quickstep/le;

    .line 1559
    .line 1560
    invoke-direct {v10, v1}, Lcom/android/quickstep/le;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 1561
    .line 1562
    .line 1563
    move-object/from16 v21, v12

    .line 1564
    .line 1565
    iget-object v12, v1, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 1566
    .line 1567
    move/from16 v22, v2

    .line 1568
    .line 1569
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    check-cast v2, Lcom/android/quickstep/OverviewCommandHelper;

    .line 1576
    .line 1577
    move-object/from16 v23, v2

    .line 1578
    .line 1579
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 1580
    .line 1581
    move-object/from16 v24, v2

    .line 1582
    .line 1583
    iget-object v2, v1, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 1584
    .line 1585
    move/from16 p1, v17

    .line 1586
    .line 1587
    move-object/from16 v17, v2

    .line 1588
    .line 1589
    move/from16 v2, p1

    .line 1590
    .line 1591
    move-object/from16 p1, v0

    .line 1592
    .line 1593
    move-object v0, v11

    .line 1594
    move/from16 v26, v13

    .line 1595
    .line 1596
    move-object/from16 v11, v18

    .line 1597
    .line 1598
    move-object/from16 v28, v19

    .line 1599
    .line 1600
    move-object/from16 v27, v21

    .line 1601
    .line 1602
    move/from16 v25, v22

    .line 1603
    .line 1604
    move-object/from16 v13, v23

    .line 1605
    .line 1606
    move-object/from16 v16, v24

    .line 1607
    .line 1608
    invoke-static/range {v1 .. v17}, Lcom/android/quickstep/InputConsumerUtils;->newConsumer(Landroid/content/Context;ZLcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/systemui/shared/system/InputMonitorCompat;Lcom/android/quickstep/AbsSwipeUpHandler$Factory;Ljava/util/function/Consumer;Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/OverviewCommandHelper;Landroid/view/MotionEvent;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)Lcom/android/quickstep/InputConsumer;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-static {v0, v2}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->h(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    const-string v3, "onInputEvent: consumer="

    .line 1621
    .line 1622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-interface {v3}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    move-object/from16 v3, p1

    .line 1641
    .line 1642
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v0, v2}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 1650
    .line 1651
    .line 1652
    :goto_1c
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    invoke-interface {v2}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    const/4 v7, 0x1

    .line 1661
    if-eq v2, v7, :cond_3e

    .line 1662
    .line 1663
    move/from16 v2, v26

    .line 1664
    .line 1665
    if-eqz v2, :cond_3d

    .line 1666
    .line 1667
    if-eq v2, v7, :cond_3c

    .line 1668
    .line 1669
    const/4 v4, 0x2

    .line 1670
    if-eq v2, v4, :cond_3b

    .line 1671
    .line 1672
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getClassification()I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    invoke-static {v5}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    move/from16 v6, v25

    .line 1685
    .line 1686
    invoke-static {v3, v5, v6}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventGenericAction(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1e

    .line 1690
    :cond_3b
    move/from16 v6, v25

    .line 1691
    .line 1692
    invoke-static {v2}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getClassification()I

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    invoke-static {v5}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1705
    .line 1706
    .line 1707
    move-result v8

    .line 1708
    invoke-static {v3, v5, v8, v6}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionMove(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1e

    .line 1712
    :cond_3c
    move/from16 v6, v25

    .line 1713
    .line 1714
    const/4 v4, 0x2

    .line 1715
    goto :goto_1d

    .line 1716
    :cond_3d
    move/from16 v6, v25

    .line 1717
    .line 1718
    move-object/from16 v12, v27

    .line 1719
    .line 1720
    const/4 v4, 0x2

    .line 1721
    invoke-static {v6, v12}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionDown(ILcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 1722
    .line 1723
    .line 1724
    :goto_1d
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawX()F

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    float-to-int v3, v3

    .line 1729
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getRawY()F

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    float-to-int v5, v5

    .line 1734
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getClassification()I

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    invoke-static {v8}, Landroid/view/MotionEvent;->classificationToString(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    invoke-static {v3, v5, v2, v8, v6}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logOnInputEventActionUp(IIILjava/lang/String;I)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1e

    .line 1746
    :cond_3e
    move/from16 v6, v25

    .line 1747
    .line 1748
    move/from16 v2, v26

    .line 1749
    .line 1750
    const/4 v4, 0x2

    .line 1751
    :goto_1e
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    if-eqz v3, :cond_3f

    .line 1760
    .line 1761
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    invoke-virtual {v3, v6}, Lcom/android/quickstep/BaseContainerInterface;->shouldCancelCurrentGesture(I)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-eqz v3, :cond_3f

    .line 1774
    .line 1775
    move v8, v7

    .line 1776
    goto :goto_1f

    .line 1777
    :cond_3f
    const/4 v8, 0x0

    .line 1778
    :goto_1f
    const/4 v3, 0x3

    .line 1779
    if-eq v2, v7, :cond_40

    .line 1780
    .line 1781
    if-eq v2, v3, :cond_40

    .line 1782
    .line 1783
    if-eqz v8, :cond_41

    .line 1784
    .line 1785
    :cond_40
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    if-eqz v5, :cond_41

    .line 1790
    .line 1791
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    invoke-interface {v5}, Lcom/android/quickstep/InputConsumer;->isConsumerDetachedFromGesture()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-nez v5, :cond_41

    .line 1804
    .line 1805
    move v5, v7

    .line 1806
    goto :goto_20

    .line 1807
    :cond_41
    const/4 v5, 0x0

    .line 1808
    :goto_20
    if-eqz v8, :cond_42

    .line 1809
    .line 1810
    invoke-virtual {v14, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_42
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->d(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/GestureState;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-virtual {v8}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v8

    .line 1821
    if-eqz v8, :cond_43

    .line 1822
    .line 1823
    const/4 v8, 0x5

    .line 1824
    if-eq v2, v8, :cond_45

    .line 1825
    .line 1826
    const/4 v8, 0x6

    .line 1827
    if-ne v2, v8, :cond_43

    .line 1828
    .line 1829
    goto :goto_21

    .line 1830
    :cond_43
    invoke-direct {v1, v14}, Lcom/android/quickstep/TouchInteractionHandler;->isCursorHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_44

    .line 1835
    .line 1836
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v8

    .line 1840
    invoke-interface {v8, v14}, Lcom/android/quickstep/InputConsumer;->onHoverEvent(Landroid/view/MotionEvent;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_21

    .line 1844
    :cond_44
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    invoke-interface {v8, v14}, Lcom/android/quickstep/InputConsumer;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_45
    :goto_21
    if-eqz v5, :cond_46

    .line 1852
    .line 1853
    invoke-virtual {v1, v6}, Lcom/android/quickstep/TouchInteractionHandler;->reset(I)V

    .line 1854
    .line 1855
    .line 1856
    :cond_46
    invoke-interface/range {v20 .. v20}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 1857
    .line 1858
    .line 1859
    if-nez v2, :cond_48

    .line 1860
    .line 1861
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->g(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-interface {v0}, Lcom/android/quickstep/InputConsumer;->getType()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    and-int/2addr v0, v4

    .line 1870
    if-eqz v0, :cond_47

    .line 1871
    .line 1872
    const/4 v4, 0x0

    .line 1873
    invoke-virtual {v11, v4}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 1874
    .line 1875
    .line 1876
    :cond_47
    const-string v0, "TouchInteractionService.onInputEvent Finish"

    .line 1877
    .line 1878
    move-object/from16 v3, v28

    .line 1879
    .line 1880
    invoke-static {v3, v0, v14}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 1881
    .line 1882
    .line 1883
    iput v6, v1, Lcom/android/quickstep/TouchInteractionHandler;->mEventDisplayId:I

    .line 1884
    .line 1885
    goto :goto_22

    .line 1886
    :cond_48
    if-eq v2, v3, :cond_49

    .line 1887
    .line 1888
    if-ne v2, v7, :cond_4a

    .line 1889
    .line 1890
    :cond_49
    const/4 v0, -0x1

    .line 1891
    iput v0, v1, Lcom/android/quickstep/TouchInteractionHandler;->mEventDisplayId:I

    .line 1892
    .line 1893
    :cond_4a
    :goto_22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGestureOptimization()Ljava/lang/Boolean;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_4b

    .line 1902
    .line 1903
    if-ne v2, v7, :cond_4b

    .line 1904
    .line 1905
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Lcom/android/quickstep/util/InputInjectHelper;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/util/InputInjectHelper;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-virtual {v0, v14}, Lcom/android/quickstep/util/InputInjectHelper;->injectUpImmediatelyOrNot(Landroid/view/MotionEvent;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_4b
    :goto_23
    return-void
.end method

.method private onNavigationModeChanged()V
    .locals 2

    .line 1
    const-string v0, "TouchInteractionService"

    .line 2
    .line 3
    const-string v1, "onNavigationModeChanged: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "onNavigationModeChanged()"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->initInputMonitor(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->getActiveConsumerInHierarchy()Lcom/android/quickstep/InputConsumer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p0, p0, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->b(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/quickstep/InputConsumer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/android/quickstep/InputConsumer;->onConsumerAboutToBeSwitched()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private onNightModeChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onOverviewTargetChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setHomeAndOverviewSame(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    instance-of v3, v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarManager;->setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRecentsWindowManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 49
    .line 50
    new-instance v2, Lcom/android/quickstep/je;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/android/quickstep/je;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mHomeIntentStartedListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private onSystemUiFlagsChanged(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 20
    .line 21
    invoke-interface {v1, p3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/quickstep/TaskAnimationManager;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 36
    .line 37
    const-string v5, "TouchInteractionService"

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "onSystemUiFlagsChanged: taskbar manager is null."

    .line 42
    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v4, v2, v3, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(JI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p3, :cond_3

    .line 51
    .line 52
    iget-object p3, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 53
    .line 54
    invoke-virtual {p3, v2, v3}, Lcom/android/quickstep/SystemUiProxy;->setLastSystemUiStateFlags(J)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "onSystemUiFlagsChanged:  mOverviewComponentObserver is null."

    .line 62
    .line 63
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p0, p3}, Lcom/android/quickstep/OverviewComponentObserver;->setHomeDisabled(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->onSystemUiFlagsChanged(JJ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(JI)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static bridge synthetic p(Lcom/android/quickstep/TouchInteractionHandler;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mMainChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/android/quickstep/TouchInteractionHandler;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->inAntiPinchHandModeArea(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/quickstep/TouchInteractionHandler;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->inAntiPinchHandModeRange(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private registerAngleSensorListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleSensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleListener:Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleSensorHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string p0, "TouchInteractionService"

    .line 20
    .line 21
    const-string v0, "registerAngleSensorListener: Can\'t find sensor manager or angle sensor!!"

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private resetHomeBounceSeenOnQuickstepEnabledFirstTime()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/android/quickstep/TouchInteractionHandler;->HAS_ENABLED_QUICKSTEP_ONCE:Lcom/android/launcher3/ConstantItem;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/android/launcher3/util/OnboardingPrefs;->HOME_BOUNCE_SEEN:Lcom/android/launcher3/ConstantItem;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Item;->to(Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherPrefs;->put([Lkotlin/Pair;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/quickstep/TouchInteractionHandler;Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->onInputEvent(Landroid/view/InputEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendCancelEvent()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/quickstep/TouchInteractionHandler;->mEventDisplayId:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v16, 0x2

    .line 12
    .line 13
    iget v1, v0, Lcom/android/quickstep/TouchInteractionHandler;->mEventDisplayId:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/high16 v12, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v13, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    move-wide v4, v2

    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    invoke-static/range {v2 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFIIII)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/android/quickstep/TouchInteractionHandler;->onInputEvent(Landroid/view/InputEvent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private unregisterAngleSensorListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleSensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAngleListener:Lcom/android/quickstep/TouchInteractionHandler$AngleSensorEventListener;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "TouchInteractionService"

    .line 17
    .line 18
    const-string/jumbo v0, "unregisterAngleSensorListener: Can\'t find sensor manager or angle sensor!!"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createGestureState(ILcom/android/quickstep/GestureState;Lcom/android/quickstep/GestureState$TrackpadGestureType;Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Lcom/android/quickstep/GestureState;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/TaskAnimationManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/TaskAnimationManager;->isRecentsAnimationRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p4, Lcom/android/quickstep/GestureState;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 27
    .line 28
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->getLogId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {p4, v0, p1, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p4, v0}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getLastStartedTaskIds()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p4, v1}, Lcom/android/quickstep/GestureState;->updateLastStartedTaskIds([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->getPreviouslyAppearedTaskIds()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p4, v1}, Lcom/android/quickstep/GestureState;->updatePreviouslyAppearedTaskIds(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->isTaskbarAlreadyOpen()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p4, v1}, Lcom/android/quickstep/GestureState;->setTaskbarAlreadyOpen(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/quickstep/GestureState;->isTaskbarAllAppsOpen()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4, p2}, Lcom/android/quickstep/GestureState;->setTaskbarAllAppsOpen(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance p2, Lcom/android/quickstep/GestureState;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 97
    .line 98
    sget-object v2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/android/quickstep/util/ActiveGestureLog;->incrementLogId()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p2, v0, p1, v2}, Lcom/android/quickstep/GestureState;-><init>(Lcom/android/quickstep/OverviewComponentObserver;II)V

    .line 105
    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p4, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lcom/android/quickstep/TopTaskTracker;

    .line 117
    .line 118
    invoke-virtual {p4, v1, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_1
    invoke-virtual {p2, p4}, Lcom/android/quickstep/GestureState;->updateRunningTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarStashed()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lcom/android/quickstep/GestureState;->setTaskbarAlreadyOpen(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->isTaskbarAllAppsOpen()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p2, v0}, Lcom/android/quickstep/GestureState;->setTaskbarAllAppsOpen(Z)V

    .line 151
    .line 152
    .line 153
    move-object v0, p4

    .line 154
    move-object p4, p2

    .line 155
    :goto_2
    invoke-virtual {p4, p3}, Lcom/android/quickstep/GestureState;->setTrackpadGestureType(Lcom/android/quickstep/GestureState$TrackpadGestureType;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logRunningTaskPackage(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logSysuiStateFlags(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-object p4
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/launcher3/util/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/android/launcher3/util/PluginManagerWrapper;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/PluginManagerWrapper;->dump(Ljava/io/PrintWriter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/android/quickstep/OverviewComponentObserver;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewComponentObserver;->dump(Ljava/io/PrintWriter;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/quickstep/OverviewCommandHelper;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->dump(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, "Input state:"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 70
    .line 71
    const-string p3, "\t"

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const-string p1, "\tmInputResourceDisplayModel=null"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/DisplayModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/android/launcher3/display/DisplayController;->dump(Ljava/io/PrintWriter;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDisplayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lgi/m0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lgi/m0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, Lcom/android/quickstep/he;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lcom/android/quickstep/he;-><init>(Lcom/android/quickstep/TouchInteractionHandler;Ljava/io/PrintWriter;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/android/quickstep/RecentsModel;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p2}, Lcom/android/quickstep/RecentsModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 134
    .line 135
    invoke-interface {p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDesktopVisibilityController:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "ContextualSearchStateManager:"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/android/quickstep/util/ContextualSearchStateManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 155
    .line 156
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/android/quickstep/SystemUiProxy;->dump(Ljava/io/PrintWriter;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/android/quickstep/DeviceConfigWrapper;->get()Lcom/android/quickstep/DeviceConfigWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p3, "   "

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2}, Lcom/android/quickstep/DeviceConfigWrapper;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/android/quickstep/TopTaskTracker;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/android/quickstep/TopTaskTracker;->dump(Ljava/io/PrintWriter;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lcom/android/quickstep/AllAppsActionManager;->dump(Ljava/io/PrintWriter;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewCommandHelper:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/OverviewCommandHelper;

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
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwipeUpHandlerFactory(I)Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/android/quickstep/FallbackWindowInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRecentsWindowSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p1, p1, Lcom/android/quickstep/LauncherActivityInterface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mLauncherSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mFallbackSwipeHandlerFactory:Lcom/android/quickstep/AbsSwipeUpHandler$Factory;

    .line 28
    .line 29
    return-object p0
.end method

.method public initInputMonitor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Initializing input monitor due to: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->disposeEventHandlers(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isButtonNavMode()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->supportsAssistantGestureInButtonNav()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTrackpadsConnected:Lcom/android/quickstep/util/ActiveTrackpadList;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/quickstep/util/ActiveTrackpadList;->getConnected()Lcom/android/launcher3/util/ListenableRef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->shouldSupportOuterScreen()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportPinchHandTips()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->notRemindAntiPinchHandDialogAgain(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    const-string p1, "TouchInteractionService"

    .line 79
    .line 80
    const-string/jumbo v1, "should support pinch hand tips, don\'t intercept the touch event !"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDisplayModelFactory:Lcom/android/quickstep/DisplayModel$Factory;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUiCoroutineDispatcher:Ldi/m0;

    .line 91
    .line 92
    new-instance v2, Lcom/android/quickstep/be;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/android/quickstep/be;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v2}, Lcom/android/quickstep/DisplayModel$Factory;->newModel(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputResourceDisplayModel:Lcom/android/quickstep/DisplayModel;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/quickstep/DisplayModel;->initializeDisplays()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mRotationTouchHelperRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 107
    .line 108
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onAssistantVisibilityChanged()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAssistantVisibility()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseContainerInterface;->onAssistantVisibilityChanged(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "TouchInteractionService"

    .line 17
    .line 18
    const-string p1, "onConfigurationChanged:  overview component observer is null."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/android/quickstep/TouchInteractionHandler;->isTablet(Landroid/content/res/Configuration;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p1}, Lcom/android/quickstep/TouchInteractionHandler;->isTablet(Landroid/content/res/Configuration;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/quickstep/OverviewComponentObserver;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getComponentName()Landroid/content/ComponentName;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v2, v3, p1}, Lcom/android/quickstep/OverviewComponentObserver;->canHandleConfigChanges(Landroid/content/ComponentName;I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 106
    .line 107
    new-instance p1, Lcom/android/quickstep/ke;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/android/quickstep/ke;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {p0, v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_0
    invoke-static {p0, v1}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v2, v0

    .line 13
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->onInputEvent(Landroid/view/InputEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUserUnlocked()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUserUnlocked: userId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " instance="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "TouchInteractionService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mInputConsumer:Lcom/android/systemui/shared/system/InputConsumerController;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/systemui/shared/system/InputConsumerController;->registerInputConsumer()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mDeviceStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 48
    .line 49
    new-instance v2, Lcom/android/quickstep/ie;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/android/quickstep/ie;-><init>(Lcom/android/quickstep/TouchInteractionHandler;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionHandler;->onAssistantVisibilityChanged()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/quickstep/TouchInteractionHandler;->resetHomeBounceSeenOnQuickstepEnabledFirstTime()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewChangeListener:Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/quickstep/OverviewComponentObserver;->addOverviewChangeListener(Lcom/android/quickstep/OverviewComponentObserver$OverviewChangeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mOverviewComponentObserver:Lcom/android/launcher3/util/PostUnlockObject;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lcom/android/quickstep/TouchInteractionHandler;->onOverviewTargetChanged(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/AllAppsActionManager;->onUserUnlocked()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public reInitAfteronUserUnlocked()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LockedUserState;->setUserUnlocked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public reset(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TouchInteractionHandler;->getInputResource(I)Lcom/android/quickstep/TouchInteractionHandler$InputResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/android/quickstep/TouchInteractionHandler;->mUserUnlocked:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskAnimationManagerRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/quickstep/TaskAnimationManager;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/quickstep/TouchInteractionHandler;->mTaskbarManager:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 19
    .line 20
    sget-object v3, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;->NO_OP:Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p0, v3}, Lcom/android/quickstep/InputConsumerUtils;->getDefaultInputConsumer(IZLcom/android/quickstep/TaskAnimationManager;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)Lcom/android/quickstep/InputConsumer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->k(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->h(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/InputConsumer;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/android/quickstep/GestureState;->DEFAULT_STATE:Lcom/android/quickstep/GestureState;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->j(Lcom/android/quickstep/TouchInteractionHandler$InputResource;Lcom/android/quickstep/GestureState;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/quickstep/TouchInteractionHandler$InputResource;->e(Lcom/android/quickstep/TouchInteractionHandler$InputResource;)Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->setBatchingEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
