.class public Lcom/android/quickstep/RecentsAnimationDeviceState;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;


# static fields
.field private static final DB_KILL_GAME_LAUNCHER:Ljava/lang/String; = "gcs_need_kill_game_launcher"

.field private static final DISPLAY_GAUSSIAN_BLUR:Ljava/lang/String; = "display_gaussian_blur"

.field private static final FULLSCREEN_SLIDE_TWICE_OFF:I = 0x1

.field private static final FULLSCREEN_SLIDE_TWICE_ON:I = 0x0

.field private static final FULLSCREEN_SLIDE_TWICE_SWITCH:Ljava/lang/String; = "gesture_trigger_need_twice"

.field private static final GAME_MODE_KEY_LOCK:Ljava/lang/String; = "game_mode_key_lock"

.field private static final GESTURE_BOTTOM_INDICATOR:Ljava/lang/String; = "gesture_bottom_indicator"

.field private static final GLOBAL_ANIMATION_SCALE:Ljava/lang/String; = "global_animation_scale"

.field private static final LAUNCHER_HOME_RECENT_LOCK:Ljava/lang/String; = "launcher_home_recent_lock"

.field public static final LIMIT_BAN_INSTALL_APP:I = 0x4

.field public static final LIMIT_BAN_INSTALL_UNINSTALL_APP:I = 0x7

.field public static final LIMIT_BAN_OPEN_APP:I = 0x1

.field public static final LIMIT_BAN_UNINSTALL_APP:I = 0x2

.field private static final MINI_WINDOW_LIST:Ljava/lang/String; = "zte_global_wr_app_list"

.field public static final NO_LIMIT:I = 0x0

.field private static final ONE_HANDED_TYPE:Ljava/lang/String; = "one_handed_type"

.field private static final QUICKSTEP_TOUCH_SLOP_RATIO_GESTURAL:F = 1.414f

.field private static final QUICKSTEP_TOUCH_SLOP_RATIO_TWO_BUTTON:F = 3.0f

.field public static final SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

.field private static final SHIELD_FULL_SCREEN_GESTURE_ENABLE:Ljava/lang/String; = "shield_full_screen_gesture_enable"

.field private static final SPRING_ANIMATION_SCALE_FIX_FACTOR:F = 0.75f

.field private static final SPRING_ANIMATION_SCALE_FIX_THRESHOLD:F = 1.5f

.field private static final SUPER_POWER_SAVE:Ljava/lang/String; = "super_power_save_mode"

.field static final SUPPORT_ONE_HANDED_MODE:Ljava/lang/String; = "ro.support_one_handed_mode"

.field private static final TAG:Ljava/lang/String; = "RecentsAnimationDeviceState"

.field public static final USMART_LAUNCHER_PACKAGE:Ljava/lang/String; = "com.zte.usmartlauncher"

.field private static final VOICE_ASSISTANT:Ljava/lang/String; = "assist_touch_gesture_enabled"

.field private static final ZGESTURE_DOUBLE_TAP_TO_SCREEN_OFF:Ljava/lang/String; = "zgesture_double_tap_to_sleep"

.field private static final ZOOM_SINGLE_HAND_MODE:Ljava/lang/String; = "single_hand_mode"

.field public static volatile mCurrentDefaultHome:Ljava/lang/String;

.field private static mTriggerVoiceAssistant:Z


# instance fields
.field private GESTURE_BOTTOM_INDICATOR_DEFAULT_VALUE:I

.field private lastStatusBarState:Z

.field private final mAssistStateManager:Lcom/android/quickstep/util/AssistStateManager;

.field private mAssistantAvailable:Z

.field private mAssistantVisibility:F

.field private final mCanImeRenderGesturalNavButtons:Z

.field private final mContext:Landroid/content/Context;

.field public mDalogNoZVoice:Landroid/app/Dialog;

.field protected mDefaultHomePackage:Ljava/lang/String;

.field private final mDeferredGestureRegion:Landroid/graphics/Region;

.field private final mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private mExclusionListenerRegistered:Z

.field private final mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

.field private mExclusionRegion:Landroid/graphics/Region;

.field private mGestureBlockingTaskId:I

.field public mIfHalfOneHandedType:Z

.field protected mIgnorestylusGesture:Z

.field protected volatile mIsFullScreenSlideTwiceOn:Z

.field private mIsOneHandedModeEnabled:Z

.field private final mIsOneHandedModeSupported:Z

.field private mIsPredictiveBackToHomeInProgress:Z

.field private mIsSwipeToNotificationEnabled:Z

.field private mIsToastShown:Z

.field private mIsUserSetupComplete:Z

.field private mMode:Lcom/android/launcher3/util/NavigationMode;

.field private mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

.field protected volatile mNeedIgnoreFullScreenType:I

.field public mNubiaActiveMode:Z

.field private final mOnDestroyActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPipIsActive:Z

.field private final mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field protected mRectFSprintFallAnimScale:F

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

.field protected mStatusBarHidden:Z

.field private mSystemUiStateFlags:J

.field private mTopActivity:Landroid/content/ComponentName;

.field private mTopActivityWeChat:Z

.field public mZoomOneHandedTriggered:Z

.field private sIgnoreApps:[Ljava/lang/String;

.field private sIgnorePackages:[Ljava/lang/String;

.field private sIgnoreSlideTwice:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1GGYakmMwV9hFIo0hoKX_AfowqI(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$29(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2j4PqpQA5_PWcJt7rpkrzOQ6MnE(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$33(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3QRi-WZyKEQ6CrXkJDhdGTL2pTk(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4aGqFb-7RiFHiVw-rBFvDQPM41Y(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$23(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$64N2vHZJ2L3pxYulgR4waGFNJkA(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$HDOSQOehmMFzwfOKdcfd_2pHBeA(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$15(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmOOCDD1da-kd7KMWxv1z8U-afI(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$bUzHvoSjTK6_4KVN0N8f79nz42c(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$27(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$col3CnGQKrHjlycGZ1vrHowpdCI(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$21(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ecDeSHaRQlA5B8uRQcf1-dKneMw(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$edDgJeKSMAXd1p9HAZlFRjsefU8(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hNmj7KvuZ0BDqwUH-ftdY-2GI1c(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$25(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hliM7r0nbM7Tddsqgew5tGiGrAE(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$showSlideTwiceMessage$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$l_zZbquW6OWxIpF2YmbSk61kfAc(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$nXyxMay3swoaXHb-iZ1MA0blOmM(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$addNavigationModeChangedCallback$36(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$onmoMQu6ase6SO7kf_uQeEuMNrg(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pEgaVkEsJ7q-QXmR5C0LkTnsnSg(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rS5gx0QTkXRAdz6k7ESwTVXbE6o(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$31(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sSUngPvjEvenXpiGkRTOOc1ylw8(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$12(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPipIsActive(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 886
    const-string v0, "healthy_use_ban_child_operation"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 901
    sput-boolean v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 181
    sget-object v1, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/GestureExclusionManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/GestureExclusionManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 185
    sget-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/GestureExclusionManager;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/android/quickstep/util/GestureExclusionManager;)V
    .locals 10

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {}, Landroid/inputmethodservice/InputMethodService;->canImeRenderGesturalNavButtons()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCanImeRenderGesturalNavButtons:Z

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    const-wide/32 v0, 0x10000000

    .line 162
    iput-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 163
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 166
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 177
    sget-object v0, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    const/4 v1, 0x0

    .line 899
    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 900
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    .line 902
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 903
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 904
    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 905
    iput v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRectFSprintFallAnimScale:F

    const/4 v0, 0x1

    .line 906
    iput v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->GESTURE_BOTTOM_INDICATOR_DEFAULT_VALUE:I

    .line 913
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    const/16 v2, 0x9

    .line 916
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.android.emergency/com.android.emergency.sos.PreStartSosActivity"

    aput-object v3, v2, v1

    const-string v3, "com.android.emergency/com.android.emergency.sos.EmergencyModeActivity"

    aput-object v3, v2, v0

    const-string v3, "com.zte.gesture.test/com.zte.gesture.test.MainActivity"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "com.zte.powersavemode/com.zte.powersavemode.supermode.SuperModeActivity"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "cn.nubia.keymapcenter/cn.nubia.keymapcenter.mirror.MirrorInputActivity"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-string v3, "com.example.apklocal/com.example.apklocal.MainActivity"

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const-string v3, "com.example.apklocal/com.example.apklocal.TouchPadActivity"

    const/4 v8, 0x6

    aput-object v3, v2, v8

    const/4 v3, 0x7

    const-string v9, "com.example.apklocal/com.example.apklocal.TouchScreenActivity"

    aput-object v9, v2, v3

    const/16 v3, 0x8

    const-string v9, "com.example.apklocal/com.example.apklocal.Keyboard620eActivity"

    aput-object v9, v2, v3

    iput-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreApps:[Ljava/lang/String;

    .line 928
    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.zte.emode"

    aput-object v3, v2, v1

    const-string v3, "com.zte.burntest.camera"

    aput-object v3, v2, v0

    const-string v3, "com.zte.xr.gamelauncher"

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnorePackages:[Ljava/lang/String;

    .line 934
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "com.android.gallery3d"

    aput-object v3, v2, v1

    const-string v3, "com.zte.videoplayer"

    aput-object v3, v2, v0

    const-string v3, "cn.nubia.gallery3d"

    aput-object v3, v2, v4

    const-string v3, "com.android.camera"

    aput-object v3, v2, v5

    const-string v3, "com.android.calculator2"

    aput-object v3, v2, v6

    const-string v3, "com.zte.multscr"

    aput-object v3, v2, v7

    iput-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreSlideTwice:[Ljava/lang/String;

    .line 1168
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    .line 200
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 201
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    iput-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 202
    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 203
    sget-object p3, Lcom/android/quickstep/util/AssistStateManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/util/AssistStateManager;

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistStateManager:Lcom/android/quickstep/util/AssistStateManager;

    .line 204
    const-string p3, "ro.support_one_handed_mode"

    invoke-static {p3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 205
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBottomIndicatorStatus()V

    .line 206
    sget-object v3, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/RotationTouchHelper;

    iput-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {v3}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    .line 211
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda36;

    invoke-direct {p2, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda36;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 219
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p2

    const/16 v2, 0x7f

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    .line 220
    new-instance p2, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda18;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 222
    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SettingsCache;

    .line 223
    const-string v2, "RecentsAnimationDeviceState"

    if-eqz p3, :cond_1

    .line 224
    const-string p3, "one_handed_mode_enabled"

    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 225
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda28;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda28;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 232
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 233
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mIsOneHandedModeEnabled "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda29;

    invoke-direct {v5, p2, p3, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda29;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 238
    const-string p3, "one_handed_type"

    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 239
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda30;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda30;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 244
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 245
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mIfHalfOneHandedType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda31;

    invoke-direct {v5, p2, p3, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda31;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 249
    const-string p3, "single_hand_mode"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 250
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda32;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 255
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    .line 256
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v0

    iput-boolean v5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mZoomOneHandedTriggered "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda34;

    invoke-direct {v5, p2, p3, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda34;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    invoke-direct {p0, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 261
    :cond_1
    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 264
    :goto_0
    const-string p3, "swipe_bottom_to_notification_enabled"

    .line 265
    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 266
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda35;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda35;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 268
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 269
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 270
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda37;

    invoke-direct {v5, p2, p3, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda37;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 272
    const-string p3, "user_setup_complete"

    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 273
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 274
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setUserSetupComplete(Z)V

    .line 275
    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    if-nez v3, :cond_2

    .line 276
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda38;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda38;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 282
    invoke-virtual {p2, p3, v3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 283
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda39;

    invoke-direct {v5, p2, p3, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda39;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 287
    :cond_2
    const-string p3, "default_home"

    invoke-static {p3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 288
    new-instance v5, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda40;

    invoke-direct {v5, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda40;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 293
    invoke-virtual {p2, v3, v5}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 295
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda41;

    invoke-direct {p3, p2, v3, v5}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda41;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 299
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p3

    invoke-interface {p3, v4, v1}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :catch_0
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 315
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 316
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    invoke-direct {p0, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 320
    iget-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->registerSettingObserver(Landroid/content/Context;)V

    .line 322
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isGameSpaceAntiMisFeatureEnabled()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 323
    :cond_4
    const-string p3, "active_mode_on"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 324
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 329
    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 330
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mNubiaActiveMode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p3, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 334
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 335
    const-string p3, "dynamic_island_switch_state"

    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 336
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 338
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 339
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 340
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setDynamicIslandSwitchState(Z)V

    .line 341
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p3, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 342
    :cond_6
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteCapsueAnim()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 343
    const-string p3, "time_format_mode"

    invoke-static {p3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 344
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 346
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 347
    invoke-virtual {p2, p3, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    .line 348
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setSystemuiTimeFormatMode(Ljava/lang/String;)V

    .line 349
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p3, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 353
    :cond_7
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMfvWindowReplayFloatingIcon()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 354
    const-string p3, "zte_global_wr_app_list"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 355
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {p2, p3, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 357
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda10;

    invoke-direct {p1, p2, p3, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 362
    :cond_8
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda12;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 363
    sget-object p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 364
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getHealthyUsePhoneState()V

    .line 365
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda13;

    invoke-direct {p3, p2, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimation()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 368
    const-string p1, "mfv_unlock_reason_type_aod"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 369
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda14;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 371
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 372
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readUnlockFromAodInSettings(Landroid/content/ContentResolver;)I

    .line 373
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 375
    const-string p1, "mfv_unlock_reason_type"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 376
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 378
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 379
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readUnlockReasonTypeInSettings(Landroid/content/ContentResolver;)I

    .line 380
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda17;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 384
    :cond_9
    const-string p1, "zte_float"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 385
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda19;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda19;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 387
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 388
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFloatAssistSwithFromSettings(Landroid/content/ContentResolver;)I

    .line 389
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 391
    const-string p1, "start_floatassist_way"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 392
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda21;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 394
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 395
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getStartFloatAssistWayFromSettings(Landroid/content/ContentResolver;)I

    .line 396
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda23;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 400
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHoverMode()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 401
    const-string p1, "allow_start_hover_apps"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 402
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda24;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda24;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 406
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 407
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAllowHoverApps(Landroid/content/Context;)V

    .line 408
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda25;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 410
    const-string p1, "hover_mode_running_state"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 411
    new-instance p3, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda26;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda26;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 415
    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 416
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIsInHoverMode(Landroid/content/Context;)V

    .line 417
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2, p1, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda27;-><init>(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method private canStartAnyGesture()Z
    .locals 10

    .line 617
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 618
    iget-wide v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v3, 0x100

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const-wide/16 v8, 0x80

    and-long/2addr v8, v1

    cmp-long v3, v8, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    :goto_1
    const-wide/32 v8, 0x8081844

    and-long/2addr v1, v8

    cmp-long v1, v1, v5

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 627
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->checkStateIfGesture()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "com.zte.mifavor.zsearch"

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    move v4, v7

    :cond_3
    return v4
.end method

.method private checkNeedNotifyChange()V
    .locals 5

    .line 1171
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1172
    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    if-eq v0, v3, :cond_3

    .line 1173
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotificationPanelExpand: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecentsAnimationDeviceState"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 1175
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v3, v4, :cond_1

    .line 1176
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->reGetZenForbidBadge()V

    .line 1177
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->setNotificationsChangedListenerWithoutInit()V

    goto :goto_1

    .line 1179
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/ResourceManager;->setDynamicIconRunningStatus(ZZ)V

    .line 1182
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    :cond_3
    return-void
.end method

.method private static getAllowHoverApps(Landroid/content/Context;)V
    .locals 1

    .line 1390
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "allow_start_hover_apps"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1392
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 1395
    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mAllowHoverApps:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getFingerPrintQuickAppState()V
    .locals 3

    const-string v0, "onChange getFingerPrintQuickAppState fingerPrintQuickAppStatus: "

    .line 1024
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "underfinger_quick_open_app_onoff"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    .line 1025
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setIsFingerPrintQuickAppOpened(Ljava/lang/Boolean;)V

    .line 1026
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1028
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getIsInHoverMode(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1402
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "hover_mode_running_state"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1404
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1406
    :cond_0
    :goto_0
    sput-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode:Z

    return-void
.end method

.method private static getMiniWindowList(Landroid/content/Context;)V
    .locals 2

    .line 1366
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "zte_global_wr_app_list"

    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1368
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 1371
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1372
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private keyguardShowing()V
    .locals 4

    .line 1187
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1188
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keyguardShowing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationDeviceState"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ResourceManager;->setKeyguardShowing(Z)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$addNavigationModeChangedCallback$35(Ljava/lang/Runnable;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_0

    .line 443
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addNavigationModeChangedCallback$36(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unregisterExclusionListener()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$10(Z)V
    .locals 1

    .line 277
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 278
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setUserSetupComplete(Z)V

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChangeListener mIsUserSetupComplete = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$11(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$12(Z)V
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "default_home"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 291
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "defaultHomeChangeListener mCurrentDefaultHome= "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$13(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$14()V
    .locals 1

    .line 317
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$15(Z)V
    .locals 1

    .line 326
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChangeListenerActiveMode  mNubiaActiveMode= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$16(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$new$17(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$new$18(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    return-void
.end method

.method static synthetic lambda$new$19(Landroid/content/Context;Z)V
    .locals 0

    .line 355
    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getMiniWindowList(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$2(Z)V
    .locals 1

    .line 228
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onChangeListener mIsOneHandedModeEnabled= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$20(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 357
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$21(Z)V
    .locals 0

    .line 362
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getHealthyUsePhoneState()V

    return-void
.end method

.method static synthetic lambda$new$22(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 365
    sget-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$23(Z)V
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readUnlockFromAodInSettings(Landroid/content/ContentResolver;)I

    return-void
.end method

.method static synthetic lambda$new$24(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$25(Z)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readUnlockReasonTypeInSettings(Landroid/content/ContentResolver;)I

    return-void
.end method

.method static synthetic lambda$new$26(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$27(Z)V
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFloatAssistSwithFromSettings(Landroid/content/ContentResolver;)I

    return-void
.end method

.method static synthetic lambda$new$28(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$29(Z)V
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getStartFloatAssistWayFromSettings(Landroid/content/ContentResolver;)I

    return-void
.end method

.method static synthetic lambda$new$3(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 235
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$new$30(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$31(Z)V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAllowHoverApps(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$new$32(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$33(Z)V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIsInHoverMode(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$new$34(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$4(Z)V
    .locals 1

    .line 241
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onTypeChangeListener mIfHalfOneHandedType= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$5(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$6(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onModeChangeListenerString mZoomOneHandedTriggered= \""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$new$7(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    return-void
.end method

.method private synthetic lambda$new$8(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return-void
.end method

.method static synthetic lambda$new$9(Lcom/android/launcher3/util/SettingsCache;Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method private synthetic lambda$showSlideTwiceMessage$37()V
    .locals 1

    const/4 v0, 0x0

    .line 1249
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    return-void
.end method

.method private registerSettingObserver(Landroid/content/Context;)V
    .locals 6

    .line 944
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    const-string v1, "RecentsAnimationDeviceState"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 945
    const-string v0, "registerSettingObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    new-instance v0, Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 947
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda33;

    invoke-direct {v4, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda33;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    const-string v5, "game_mode_key_lock"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/android/launcher3/util/SecureSettingsObserver;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 948
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 952
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "super_power_save_mode"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 953
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "assist_touch_gesture_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 954
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "launcher_home_recent_lock"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 955
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "cc_game_mis_operate"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 956
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "nubia_game_ban_naviges"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 957
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "nubia_game_scene"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 958
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "app_mirror_status"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 959
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "cc_nubia_game_key"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 960
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "default_home"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 961
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gesture_bottom_indicator"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 963
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gesture_trigger_need_twice"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 965
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "global_animation_scale"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 967
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "display_gaussian_blur"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 968
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "zgesture_double_tap_to_sleep"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 970
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInternalTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "shield_full_screen_gesture_enable"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 973
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "split_screen_black_list"

    .line 975
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 974
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 977
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-nez v0, :cond_2

    .line 978
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gcs_need_kill_game_launcher"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 980
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    if-nez v0, :cond_3

    .line 981
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "underfinger_quick_open_app_onoff"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 985
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerSettingObserver: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    .line 423
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private unRegisterSettingObserver(Landroid/content/Context;)V
    .locals 2

    .line 990
    const-string p1, "unRegisterSettingObserver: "

    const-string v0, "RecentsAnimationDeviceState"

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    if-eqz v1, :cond_0

    .line 992
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SecureSettingsObserver;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public addNavigationModeChangedCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 441
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 446
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 447
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 448
    new-instance p1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method public canStartSystemGesture()Z
    .locals 6

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSystemUiStateFlags = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationDeviceState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 596
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x20000

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 598
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canStartTrackpadGesture()Z
    .locals 4

    .line 608
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide v2, 0x200000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAssistantAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isLockToAppActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 762
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTriggerVoiceAssistant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    const-string v1, "RecentsAnimationDeviceState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 765
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 766
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 767
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    if-eqz p0, :cond_1

    .line 769
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isChinaAbroad()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canTriggerAssistantActionForCourse(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1357
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 779
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 784
    :cond_0
    iget-wide v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v4, 0x240

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 786
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canTriggerOneHandedAction = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RecentsAnimationDeviceState"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 791
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "canTriggerOneHandedAction "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v6, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget-object p1, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-ge p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unRegisterSettingObserver(Landroid/content/Context;)V

    .line 431
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 432
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 853
    const-string v0, "DeviceState:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  canStartSystemGesture="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  systemUiFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  systemUiFlagsDesc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  assistantAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  assistantDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 859
    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isOneHandedModeEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  isSwipeToNotificationEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  deferredGestureRegion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  exclusionRegion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  pipIsActive="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  predictiveBackToHomeInProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 866
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getAssistantVisibility()F
    .locals 0

    .line 753
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return p0
.end method

.method public getDisplayGaussianBlurState()V
    .locals 3

    const-string v0, "getDisplayGaussianBlurState displayGaussianBlurState:"

    .line 1102
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "display_gaussian_blur"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    .line 1103
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setDisplayGaussianBlurState(Z)V

    .line 1104
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1106
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getDisplayId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDoubleTapToScreenOffState()V
    .locals 3

    const-string v0, "getDoubleTapToScreenOffState doubleTapToScreenOffState:"

    .line 1112
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "zgesture_double_tap_to_sleep"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    move v2, v1

    .line 1113
    :cond_0
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setDoubleTapToScreenOffState(Z)V

    .line 1114
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1116
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getGestureBottomIndicatorStatus()V
    .locals 3

    const-string v0, "getGestureBottomIndicatorStatus showGestureBottomIndicator: "

    .line 1034
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gesture_bottom_indicator"

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->GESTURE_BOTTOM_INDICATOR_DEFAULT_VALUE:I

    invoke-static {v1, v2, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1035
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setShowGestureBottomIndicator(Z)V

    .line 1036
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1038
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getHealthyUsePhoneState()V
    .locals 3

    const-string v0, "getHealthyUsePhoneState: "

    .line 1378
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 1380
    :cond_1
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setIsHealthyUsePhoneLimitUninstallApp(Z)V

    .line 1381
    const-string p0, "RecentsAnimationDeviceState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1383
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getIgnoreStylusGesture()V
    .locals 4

    const-string v0, "getIgnoreStylusGesture sheildStatus:"

    .line 1122
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "shield_full_screen_gesture_enable"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    .line 1123
    :cond_0
    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    .line 1124
    const-string p0, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getIgnorestylusGesture()Z
    .locals 0

    .line 1333
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    return p0
.end method

.method public getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    return-object p0
.end method

.method public getRectFSprintFallAnimScale()V
    .locals 4

    const-string v0, "mRectFSprintFallAnimScale = "

    .line 1090
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "global_animation_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRectFSprintFallAnimScale:F

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    .line 1092
    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRectFSprintFallAnimScale:F

    .line 1094
    :cond_0
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRectFSprintFallAnimScale:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1096
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getRedMagicGameKeyState()V
    .locals 4

    const-string v0, "getRedMagicGameKeyState gameKeyState: "

    .line 1142
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "gcs_need_kill_game_launcher"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1144
    :goto_0
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->setRedMagicGameKeyState(Z)V

    .line 1145
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-default_home "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 1146
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "default_home"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1145
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1148
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    return-object p0
.end method

.method public getSplitScreenBlackList()V
    .locals 3

    const-string v0, "getSplitScreenBlackList: "

    .line 1132
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "split_screen_black_list"

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1133
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->updateSplitBlackWhiteList(Ljava/lang/String;)V

    .line 1134
    const-string v1, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1136
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getSquaredTouchSlop()F
    .locals 0

    .line 844
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    move-result p0

    mul-float/2addr p0, p0

    return p0
.end method

.method public getSystemUiStateFlags()J
    .locals 2

    .line 573
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    return-wide v0
.end method

.method public getSystemUiStateString()Ljava/lang/String;
    .locals 2

    .line 849
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTouchSlop()F
    .locals 3

    .line 825
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fb4fdf4    # 1.414f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 828
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 830
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistStateManager:Lcom/android/quickstep/util/AssistStateManager;

    invoke-virtual {v2}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 831
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistStateManager:Lcom/android/quickstep/util/AssistStateManager;

    invoke-virtual {p0}, Lcom/android/quickstep/util/AssistStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v1

    return p0

    :cond_1
    mul-float/2addr v0, v1

    return v0
.end method

.method public getVoiceAssistantStatus()V
    .locals 4

    const-string v0, "getVoiceAssistantStatus oldStatusTriggerVoiceAssistant: "

    .line 1044
    :try_start_0
    sget-boolean v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 1045
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "assist_touch_gesture_enabled"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v3, v2

    :cond_0
    sput-boolean v3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 1046
    const-string p0, "RecentsAnimationDeviceState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mTriggerVoiceAssistant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ifIgnoreOtherActivityGesture()Z
    .locals 7

    .line 1215
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v0

    .line 1216
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    move-result v1

    const-string v2, "RecentsAnimationDeviceState"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 1217
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1220
    :cond_0
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    if-ne p0, v3, :cond_6

    .line 1221
    const-string p0, "RedMagic Need to swipe twice, and cancel the event"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    :goto_0
    return v5

    .line 1225
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v6, 0x4

    if-eq v1, v6, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 1228
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isStatusBarHidden()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreSlideTwice:[Ljava/lang/String;

    .line 1230
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    if-ne p0, v6, :cond_6

    .line 1231
    :cond_5
    const-string p0, "Need to swipe twice, and cancel the event"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_6
    :goto_1
    return v5
.end method

.method public ifNeedHomeToGameLauncher()Z
    .locals 2

    .line 1317
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ifNeedIgnoreGestureFullScreen()Z
    .locals 4

    .line 1306
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isGameSpaceAntiMisFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->refreshIgnoreFullScreen(Landroid/content/Context;)V

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "cn.nubia.gamelauncher"

    aput-object v3, v0, v1

    .line 1312
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1313
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isIgnoreAppOnTop()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "com.zte.usmartlauncher"

    sget-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public ifSwipeMoveStartRecents()Z
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isInGameScene(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p0

    array-length p0, p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 4

    .line 677
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 4

    .line 684
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAssistantGestureIsConstrained()Z
    .locals 4

    .line 649
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isBubblesExpanded()Z
    .locals 4

    .line 656
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x4000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isButtonNavMode()Z
    .locals 1

    .line 525
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFullyGesturalNavMode()Z
    .locals 1

    .line 511
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGesturalNavMode()Z
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    return p0
.end method

.method public isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 553
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    move-result p1

    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHomeDisabled()Z
    .locals 4

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSystemUiStateFlags: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentsAnimationDeviceState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x100

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isIgnoreAppOnTop()Z
    .locals 5

    .line 1153
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1156
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreApps:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1158
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1159
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnorePackages:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 1161
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 1162
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isIgnoreAppOnTop? runningTaskInfo topAty "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecentsAnimationDeviceState"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 4

    .line 816
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCanImeRenderGesturalNavButtons:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x40000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 723
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isInExclusionRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 732
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardShowingOccluded()Z
    .locals 4

    .line 635
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardShowingOrOccluded()Z
    .locals 4

    .line 1349
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x240

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLockToAppActive()Z
    .locals 0

    .line 670
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    move-result p0

    return p0
.end method

.method public isOneHandedModeActive()Z
    .locals 4

    .line 706
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOneHandedModeEnabled()Z
    .locals 0

    .line 799
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 4

    .line 699
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPipActive()Z
    .locals 0

    .line 807
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    return p0
.end method

.method public isPredictiveBackToHomeInProgress()Z
    .locals 0

    .line 587
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 4

    .line 642
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z
    .locals 5

    .line 1275
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1278
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    .line 1279
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs isSpecifiedPackageOnTop([Ljava/lang/String;)Z
    .locals 1

    .line 1287
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1291
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 1292
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1294
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1295
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isSpecifiedPackageOnTop? runningTaskInfo top package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isStatusBarHidden()Z
    .locals 6

    .line 1206
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/16 v2, 0x4

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const-wide/16 v2, 0x800

    and-long/2addr v2, v0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const-wide/16 v2, 0x100

    and-long/2addr v2, v0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x80

    and-long/2addr v0, v2

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 803
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    return p0
.end method

.method public isSystemUiDialogShowing()Z
    .locals 4

    .line 663
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    const-wide/32 v2, 0x8000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopActivityWeChat()Z
    .locals 0

    .line 1302
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 539
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    return p0
.end method

.method public mayTriggerFullScreenToWindow(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1326
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 1327
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 1328
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 1329
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInLeftAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x12

    if-eqz p1, :cond_1

    .line 454
    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 455
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/ActiveGestureLog;->setIsFullyGesturalNavMode(Z)V

    .line 456
    new-instance p1, Lcom/android/quickstep/util/NavBarPosition;

    iget-object p3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;)V

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 458
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p1, p2, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->registerExclusionListener()V

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unregisterExclusionListener()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 464
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onSettingsChanged(Z)V

    return-void
.end method

.method public onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    return-void
.end method

.method public onOneHandedModeChanged(I)V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setGesturalHeight(I)V

    return-void
.end method

.method protected onSettingsChanged(Z)V
    .locals 0

    .line 1001
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBottomIndicatorStatus()V

    .line 1002
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getVoiceAssistantStatus()V

    .line 1003
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->refreshIgnoreFullScreen(Landroid/content/Context;)V

    .line 1004
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRectFSprintFallAnimScale()V

    .line 1006
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayGaussianBlurState()V

    .line 1007
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDoubleTapToScreenOffState()V

    .line 1009
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInternalTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIgnoreStylusGesture()V

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSplitScreenBlackList()V

    .line 1013
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1014
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRedMagicGameKeyState()V

    .line 1017
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    if-nez p1, :cond_2

    .line 1018
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getFingerPrintQuickAppState()V

    :cond_2
    return-void
.end method

.method public refreshIgnoreFullScreen(Landroid/content/Context;)V
    .locals 11

    .line 1054
    const-string v0, "RecentsAnimationDeviceState"

    .line 0
    const-string v1, "refreshIgnoreFullScreen: "

    .line 1054
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "game_mode_key_lock"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v5, :cond_2

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "super_power_save_mode"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    move v10, v6

    move v6, v5

    move v5, v10

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    if-nez v5, :cond_4

    .line 1064
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "launcher_home_recent_lock"

    invoke-static {v5, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    move v7, v5

    move v5, v4

    .line 1067
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    const-string v9, "-gameLock-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "-superPower-"

    .line 1069
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "-homeRecentLock-"

    .line 1070
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v5, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v2, v5, :cond_5

    .line 1074
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    invoke-static {p1, v7, v2, v8}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->needIgnoreFullScreenGestrue(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)I

    move-result v2

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    iput v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 1077
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "gesture_trigger_need_twice"

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 1078
    const-string v2, "-secondSlideTouchStatus-"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    .line 1080
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isInGameScene(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    move v4, v3

    :cond_6
    iput-boolean v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    .line 1081
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 1084
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "refreshIgnoreFullScreen exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method public registerExclusionListener()V
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    return-void
.end method

.method public setAssistantAvailable(Z)V
    .locals 0

    .line 739
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    return-void
.end method

.method public setAssistantVisibility(F)V
    .locals 0

    .line 746
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    return-void
.end method

.method public setDefaultHomePackage(Ljava/lang/String;)V
    .locals 0

    .line 1341
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    return-void
.end method

.method public setDeferredGestureRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 714
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public setGestureBlockingTaskId(I)V
    .locals 0

    .line 546
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 580
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    return-void
.end method

.method public setSystemUiFlags(J)V
    .locals 0

    .line 560
    iput-wide p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 562
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->checkNeedNotifyChange()V

    .line 563
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->keyguardShowing()V

    return-void
.end method

.method public showSlideTwiceMessage()V
    .locals 4

    .line 1240
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1243
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 1244
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->ifNeedShowSlideTwiceMessage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 1246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1245
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1249
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState$$ExternalSyntheticLambda22;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unregisterExclusionListener()V
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    const/4 v0, 0x0

    .line 493
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    return-void
.end method

.method protected updateTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1260
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1267
    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    const/4 p1, 0x2

    .line 1269
    new-array p1, p1, [Landroid/content/ComponentName;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.tencent.mm.ui.LauncherUI"

    const-string v3, "com.tencent.mm"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1261
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 1262
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 1263
    const-string p0, "RecentsAnimationDeviceState"

    const-string p1, "getActivityOnTop: runningTaskInfo ref is null "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
