.class public Lcom/android/quickstep/RecentsAnimationDeviceState;
.super Ljava/lang/Object;
.source "RecentsAnimationDeviceState.java"

# interfaces
.implements Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;


# static fields
.field private static final DB_KILL_GAME_LAUNCHER:Ljava/lang/String; = "gcs_need_kill_game_launcher"

.field private static final DISPLAY_GAUSSIAN_BLUR:Ljava/lang/String; = "display_gaussian_blur"

.field private static final FULLSCREEN_SLIDE_TWICE_OFF:I = 0x1

.field private static final FULLSCREEN_SLIDE_TWICE_ON:I = 0x0

.field private static final FULLSCREEN_SLIDE_TWICE_SWITCH:Ljava/lang/String; = "gesture_trigger_need_twice"

.field private static final GAME_MODE_KEY_LOCK:Ljava/lang/String; = "game_mode_key_lock"

.field private static final GESTURE_BOTTOM_INDICATOR:Ljava/lang/String; = "gesture_bottom_indicator"

.field private static final GESTURE_OR_KB_SHORTCUT_DISABLING_STATES:J = 0x408081844L

.field private static final LAUNCHER_HOME_RECENT_LOCK:Ljava/lang/String; = "launcher_home_recent_lock"

.field public static final LIMIT_BAN_INSTALL_APP:I = 0x4

.field public static final LIMIT_BAN_INSTALL_UNINSTALL_APP:I = 0x7

.field public static final LIMIT_BAN_OPEN_APP:I = 0x1

.field public static final LIMIT_BAN_UNINSTALL_APP:I = 0x2

.field private static final MINI_WINDOW_LIST:Ljava/lang/String; = "zte_global_wr_app_list"

.field public static final NO_LIMIT:I = 0x0

.field private static final ONE_HANDED_TYPE:Ljava/lang/String; = "one_handed_type"

.field public static final PACKAGE_NAME_ZHI_YUN_SH:Ljava/lang/String; = "com.zjkd.smartlauncher"

.field private static final QUICKSTEP_TOUCH_SLOP_RATIO_GESTURAL:F = 1.414f

.field private static final QUICKSTEP_TOUCH_SLOP_RATIO_TWO_BUTTON:F = 3.0f

.field public static final REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/app/displaylib/PerDisplayRepository<",
            "Lcom/android/quickstep/RecentsAnimationDeviceState;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final RESET_TO_DEFAULT_GESTURAL_HEIGHT:I = -0x1

.field public static final SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

.field private static final SHIELD_FULL_SCREEN_GESTURE_ENABLE:Ljava/lang/String; = "shield_full_screen_gesture_enable"

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

.field private mAssistantAvailable:Z

.field private mAssistantVisibility:F

.field private final mContext:Landroid/content/Context;

.field private final mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

.field public mDalogNoZVoice:Landroid/app/Dialog;

.field public mDefaultHomePackage:Ljava/lang/String;

.field private final mDeferredGestureRegion:Landroid/graphics/Region;

.field private final mDisplayController:Lcom/android/launcher3/display/DisplayController;

.field private final mDisplayId:I

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

.field private mPipIsActive:Z

.field private final mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private final mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

.field private mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

.field public mStatusBarHidden:Z

.field private mSwipeMoveStartRecentsList:[Ljava/lang/String;

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

.field private mSystemUiStateFlags:J

.field private mTopActivity:Landroid/content/ComponentName;

.field private mTopActivityWeChat:Z

.field public mZoomOneHandedTriggered:Z

.field private sIgnoreApps:[Ljava/lang/String;

.field private sIgnorePackages:[Ljava/lang/String;

.field private sIgnoreSlideTwice:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/r8;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/quickstep/r8;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->REPOSITORY_INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    const-string v0, "healthy_use_ban_child_operation"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/util/GestureExclusionManager;Lcom/android/launcher3/display/DisplayController;Lcom/android/quickstep/util/ContextualSearchStateManager;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/dagger/PerDisplayCleanupTask;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0x10000000

    .line 17
    .line 18
    .line 19
    iput-wide v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 20
    .line 21
    sget-object v6, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 22
    .line 23
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Region;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    iput v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 34
    .line 35
    sget-object v6, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    .line 36
    .line 37
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iput v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 46
    .line 47
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    .line 48
    .line 49
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 50
    .line 51
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 52
    .line 53
    iput-object v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iput v6, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->GESTURE_BOTTOM_INDICATOR_DEFAULT_VALUE:I

    .line 57
    .line 58
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    .line 59
    .line 60
    const-string v15, "com.example.apklocal/com.example.apklocal.TouchScreenActivity"

    .line 61
    .line 62
    const-string v16, "com.example.apklocal/com.example.apklocal.Keyboard620eActivity"

    .line 63
    .line 64
    const-string v8, "com.android.emergency/com.android.emergency.sos.PreStartSosActivity"

    .line 65
    .line 66
    const-string v9, "com.android.emergency/com.android.emergency.sos.EmergencyModeActivity"

    .line 67
    .line 68
    const-string v10, "com.zte.gesture.test/com.zte.gesture.test.MainActivity"

    .line 69
    .line 70
    const-string v11, "com.zte.powersavemode/com.zte.powersavemode.supermode.SuperModeActivity"

    .line 71
    .line 72
    const-string v12, "cn.nubia.keymapcenter/cn.nubia.keymapcenter.mirror.MirrorInputActivity"

    .line 73
    .line 74
    const-string v13, "com.example.apklocal/com.example.apklocal.MainActivity"

    .line 75
    .line 76
    const-string v14, "com.example.apklocal/com.example.apklocal.TouchPadActivity"

    .line 77
    .line 78
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreApps:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "com.cmcc.tvlauncher"

    .line 85
    .line 86
    const-string v9, "com.komect.ajlauncher"

    .line 87
    .line 88
    const-string v10, "com.zte.emode"

    .line 89
    .line 90
    const-string v11, "com.zte.burntest.camera"

    .line 91
    .line 92
    const-string v12, "com.zte.xr.gamelauncher"

    .line 93
    .line 94
    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnorePackages:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v13, "com.android.calculator2"

    .line 101
    .line 102
    const-string v14, "com.zte.multscr"

    .line 103
    .line 104
    const-string v9, "com.android.gallery3d"

    .line 105
    .line 106
    const-string v10, "com.zte.videoplayer"

    .line 107
    .line 108
    const-string v11, "cn.nubia.gallery3d"

    .line 109
    .line 110
    const-string v12, "com.android.camera"

    .line 111
    .line 112
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreSlideTwice:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v8, "com.zte.mifavor.variablewidget"

    .line 119
    .line 120
    const-string v9, "com.android.chrome"

    .line 121
    .line 122
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSwipeMoveStartRecentsList:[Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    .line 129
    .line 130
    iput-object v1, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 131
    .line 132
    iput v2, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    .line 133
    .line 134
    iput-object v3, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 135
    .line 136
    move-object/from16 v8, p4

    .line 137
    .line 138
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 139
    .line 140
    move-object/from16 v8, p6

    .line 141
    .line 142
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 143
    .line 144
    move-object/from16 v8, p3

    .line 145
    .line 146
    iput-object v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 147
    .line 148
    const-string v8, "ro.support_one_handed_mode"

    .line 149
    .line 150
    invoke-static {v8, v7}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iput-boolean v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBottomIndicatorStatus()V

    .line 157
    .line 158
    .line 159
    new-instance v9, Lcom/android/quickstep/t8;

    .line 160
    .line 161
    invoke-direct {v9, v0}, Lcom/android/quickstep/t8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v9}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Lcom/android/launcher3/display/DisplayController;->getListenable(I)Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_0

    .line 172
    .line 173
    sget-object v10, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 174
    .line 175
    new-instance v11, Lcom/android/quickstep/d8;

    .line 176
    .line 177
    invoke-direct {v11, v0}, Lcom/android/quickstep/d8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v10, v11}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->forEachChange(Ljava/util/concurrent/Executor;Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v5, v9}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_0
    new-instance v9, Lcom/android/quickstep/j8;

    .line 188
    .line 189
    invoke-direct {v9, v0}, Lcom/android/quickstep/j8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v9}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v2}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    const/16 v3, 0x7f

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onDisplayInfoChanged(Lcom/android/launcher3/display/LauncherDisplayInfo;I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    const-string v2, "RecentsAnimationDeviceState"

    .line 207
    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    const-string v3, "one_handed_mode_enabled"

    .line 211
    .line 212
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iput-boolean v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 221
    .line 222
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v8, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 227
    .line 228
    new-instance v9, Lcom/android/quickstep/k8;

    .line 229
    .line 230
    invoke-direct {v9, v0}, Lcom/android/quickstep/k8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v8, v9}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v9, "mIsOneHandedModeEnabled "

    .line 246
    .line 247
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v9, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    const-string v3, "one_handed_type"

    .line 263
    .line 264
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iput-boolean v9, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 273
    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "mIfHalfOneHandedType "

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v10, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v9, Lcom/android/quickstep/l8;

    .line 301
    .line 302
    invoke-direct {v9, v0}, Lcom/android/quickstep/l8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v8, v9}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v3, "single_hand_mode"

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    xor-int/2addr v9, v6

    .line 328
    iput-boolean v9, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    .line 329
    .line 330
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v10, "mZoomOneHandedTriggered "

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-boolean v10, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v9, Lcom/android/quickstep/m8;

    .line 357
    .line 358
    invoke-direct {v9, v0}, Lcom/android/quickstep/m8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v8, v9}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 370
    .line 371
    :goto_0
    const-string/jumbo v3, "swipe_bottom_to_notification_enabled"

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v8, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 383
    .line 384
    new-instance v9, Lcom/android/quickstep/n8;

    .line 385
    .line 386
    invoke-direct {v9, v0}, Lcom/android/quickstep/n8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v8, v9}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string/jumbo v3, "user_setup_complete"

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-boolean v9, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 404
    .line 405
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setUserSetupComplete(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    iput-boolean v9, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 413
    .line 414
    if-nez v9, :cond_3

    .line 415
    .line 416
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v9, Lcom/android/quickstep/o8;

    .line 421
    .line 422
    invoke-direct {v9, v0}, Lcom/android/quickstep/o8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v8, v9}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const/4 v8, 0x2

    .line 437
    invoke-interface {v3, v8, v7}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_4

    .line 442
    .line 443
    move v7, v6

    .line 444
    :cond_4
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    .line 446
    :catch_0
    new-instance v3, Lcom/android/quickstep/RecentsAnimationDeviceState$1;

    .line 447
    .line 448
    invoke-direct {v3, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState$1;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 452
    .line 453
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/android/quickstep/p8;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Lcom/android/quickstep/p8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v0, v3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->registerSettingObserver(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "default_home"

    .line 478
    .line 479
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    sput-object v6, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 494
    .line 495
    new-instance v7, Lcom/android/quickstep/q8;

    .line 496
    .line 497
    invoke-direct {v7}, Lcom/android/quickstep/q8;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v6, v7}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v5, v3}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isGameSpaceAntiMisFeatureEnabled()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_5

    .line 512
    .line 513
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_6

    .line 518
    .line 519
    :cond_5
    const-string v3, "active_mode_on"

    .line 520
    .line 521
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    iput-boolean v7, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 530
    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v8, "mNubiaActiveMode "

    .line 537
    .line 538
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-boolean v8, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lcom/android/quickstep/u8;

    .line 558
    .line 559
    invoke-direct {v3, v0}, Lcom/android/quickstep/u8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v6, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v5, v2}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_6
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 570
    .line 571
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 576
    .line 577
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteLiveIsland()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_7

    .line 582
    .line 583
    const-string v2, "dynamic_island_switch_state"

    .line 584
    .line 585
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setDynamicIslandSwitchState(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lcom/android/quickstep/v8;

    .line 601
    .line 602
    invoke-direct {v3, v1}, Lcom/android/quickstep/v8;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v2, v6, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableZteCapsueAnim()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_8

    .line 618
    .line 619
    const-string/jumbo v2, "time_format_mode"

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setSystemuiTimeFormatMode(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v3, Lcom/android/quickstep/w8;

    .line 638
    .line 639
    invoke-direct {v3, v1}, Lcom/android/quickstep/w8;-><init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v6, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_8
    :goto_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMfvWindowReplayFloatingIcon()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_9

    .line 654
    .line 655
    const-string/jumbo v1, "zte_global_wr_app_list"

    .line 656
    .line 657
    .line 658
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getMiniWindowList(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lcom/android/quickstep/x8;

    .line 674
    .line 675
    invoke-direct {v2}, Lcom/android/quickstep/x8;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    :cond_9
    sget-object v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->SETTINGS_HEALTHY_USE_PHONE:Landroid/net/Uri;

    .line 686
    .line 687
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getHealthyUsePhoneState(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lcom/android/quickstep/y8;

    .line 699
    .line 700
    invoke-direct {v2, v0}, Lcom/android/quickstep/y8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_a

    .line 715
    .line 716
    const-string v1, "one_shot_state"

    .line 717
    .line 718
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotStateInSettings(Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lcom/android/quickstep/y7;

    .line 734
    .line 735
    invoke-direct {v2}, Lcom/android/quickstep/y7;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string v1, "one_shot_remove_desk_with_aod_animation"

    .line 746
    .line 747
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotRemoveLauncherAnimation(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    new-instance v2, Lcom/android/quickstep/z7;

    .line 763
    .line 764
    invoke-direct {v2}, Lcom/android/quickstep/z7;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const-string v1, "one_shot_has_main_image"

    .line 775
    .line 776
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotHasMainImageInSettings(Z)Z

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v2, Lcom/android/quickstep/a8;

    .line 792
    .line 793
    invoke-direct {v2}, Lcom/android/quickstep/a8;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    :cond_a
    const-string/jumbo v1, "zte_float"

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFloatAssistSwithFromSettings(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v2, Lcom/android/quickstep/b8;

    .line 822
    .line 823
    invoke-direct {v2}, Lcom/android/quickstep/b8;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const-string/jumbo v1, "start_floatassist_way"

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getStartFloatAssistWayFromSettings(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v2, Lcom/android/quickstep/c8;

    .line 852
    .line 853
    invoke-direct {v2}, Lcom/android/quickstep/c8;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHoverMode()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_b

    .line 868
    .line 869
    const-string v1, "allow_start_hover_apps"

    .line 870
    .line 871
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAllowHoverApps(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lcom/android/quickstep/e8;

    .line 887
    .line 888
    invoke-direct {v2}, Lcom/android/quickstep/e8;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const-string v1, "hover_mode_running_state"

    .line 899
    .line 900
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIsInHoverMode(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    new-instance v2, Lcom/android/quickstep/f8;

    .line 916
    .line 917
    invoke-direct {v2}, Lcom/android/quickstep/f8;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v5, v1}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_c

    .line 936
    .line 937
    const-string/jumbo v1, "zte_nprivacy_setting_open"

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 945
    .line 946
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->setNewPrivateSpaceOpen(Landroid/content/Context;Z)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    new-instance v2, Lcom/android/quickstep/g8;

    .line 958
    .line 959
    invoke-direct {v2, v0}, Lcom/android/quickstep/g8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v1, v6, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v5, v0}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    const-string v0, "psmode_notify_to_launcher"

    .line 970
    .line 971
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->setFrameWorkReady(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    new-instance v1, Lcom/android/quickstep/h8;

    .line 987
    .line 988
    invoke-direct {v1}, Lcom/android/quickstep/h8;-><init>()V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0, v6, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v5, v0}, Lcom/android/launcher3/dagger/PerDisplayCleanupTask;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_c
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getAllowHoverApps(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotRemoveLauncherAnimation(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "psModeNotifyToLauncherChange privacyMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecentsAnimationDeviceState"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->setFrameWorkReady(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private canStartAnyGesture()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x100

    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/16 v8, 0x80

    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v1, v6, v3

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v1, v2

    .line 35
    :goto_1
    const-wide v6, 0x408081844L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    and-long/2addr v6, v8

    .line 45
    cmp-long v3, v6, v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->checkStateIfGesture()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "com.zte.mifavor.zsearch"

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    return v5
.end method

.method private checkNeedNotifyChange()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "NotificationPanelExpand: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "RecentsAnimationDeviceState"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->reGetZenForbidBadge()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->setNotificationsChangedListenerWithoutInit()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/ResourceManager;->setDynamicIconRunningStatus(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->lastStatusBarState:Z

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$showSlideTwiceMessage$23()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$5(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$8(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAllowHoverApps(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->mAllowHoverApps:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private getFingerPrintQuickAppState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "underfinger_quick_open_app_onoff"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setIsFingerPrintQuickAppOpened(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "RecentsAnimationDeviceState"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "onChange getFingerPrintQuickAppState fingerPrintQuickAppStatus: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static getIsInHoverMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/launcher3/mfvUtil/MFVUtils;->isInHoverMode:Z

    .line 2
    .line 3
    return-void
.end method

.method private static getMiniWindowList(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, ";"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/anim/AppOCAnimHelper;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setSystemuiTimeFormatMode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$4(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotStateInSettings(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private keyguardShowing()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "keyguardShowing: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RecentsAnimationDeviceState"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ResourceManager;->setKeyguardShowing(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$3(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unRegisterSettingObserver(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChangeListener mIsOneHandedModeEnabled= "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "RecentsAnimationDeviceState"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$new$12(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getHealthyUsePhoneState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onTypeChangeListener mIfHalfOneHandedType= "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIfHalfOneHandedType:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "RecentsAnimationDeviceState"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$new$20(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "newPrivateSpaceOpenChange enabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RecentsAnimationDeviceState"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->setNewPrivateSpaceOpen(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private synthetic lambda$new$3(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mZoomOneHandedTriggered:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "onModeChangeListenerString mZoomOneHandedTriggered= \""

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "RecentsAnimationDeviceState"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method private synthetic lambda$new$5(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setUserSetupComplete(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "onChangeListener mIsUserSetupComplete = "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "RecentsAnimationDeviceState"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onChangeListenerActiveMode  mNubiaActiveMode= "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "RecentsAnimationDeviceState"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic lambda$showSlideTwiceMessage$23()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->readOneShotHasMainImageInSettings(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic n(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$2(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/anim/AppOCAnimHelper;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->setDynamicIslandSwitchState(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIsInHoverMode(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getMiniWindowList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private registerSettingObserver(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 2
    .line 3
    const-string v1, "RecentsAnimationDeviceState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "registerSettingObserver"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/android/quickstep/s8;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/android/quickstep/s8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "game_mode_key_lock"

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/android/launcher3/util/SecureSettingsObserver;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v3, "super_power_save_mode"

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "assist_touch_gesture_enabled"

    .line 55
    .line 56
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "launcher_home_recent_lock"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "cc_game_mis_operate"

    .line 85
    .line 86
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "nubia_game_ban_naviges"

    .line 100
    .line 101
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "nubia_game_scene"

    .line 115
    .line 116
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "app_mirror_status"

    .line 130
    .line 131
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "cc_nubia_game_key"

    .line 145
    .line 146
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "default_home"

    .line 160
    .line 161
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v3, "gesture_bottom_indicator"

    .line 175
    .line 176
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "gesture_trigger_need_twice"

    .line 190
    .line 191
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "display_gaussian_blur"

    .line 205
    .line 206
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string/jumbo v3, "zgesture_double_tap_to_sleep"

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 229
    .line 230
    .line 231
    sget-boolean v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 232
    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string/jumbo v3, "shield_full_screen_gesture_enable"

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_0
    move-exception p0

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string/jumbo v3, "split_screen_black_list"

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_2

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v3, "gcs_need_kill_game_launcher"

    .line 287
    .line 288
    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    sget-boolean v0, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string/jumbo v0, "underfinger_quick_open_app_onoff"

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    :cond_3
    return-void

    .line 324
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v0, "registerSettingObserver: "

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getStartFloatAssistWayFromSettings(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getFloatAssistSwithFromSettings(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic u(ILjava/lang/Runnable;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p0, p2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private unRegisterSettingObserver(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "unRegisterSettingObserver: "

    .line 2
    .line 3
    .line 4
    const-string v0, "RecentsAnimationDeviceState"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSettingsObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/util/SecureSettingsObserver;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$20(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    sput-object p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultHomeChangeListener mCurrentDefaultHome= "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "RecentsAnimationDeviceState"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static synthetic x(Lcom/android/quickstep/RecentsAnimationDeviceState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->lambda$new$12(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/quickstep/RecentsAnimationDeviceState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addDisplayInfoChangeCallback(ILjava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 16
    .line 17
    new-instance v1, Lcom/android/quickstep/x7;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/x7;-><init>(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public canStartOverviewCommand()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOverviewDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-wide v2, 0x408081844L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public canStartSystemGesture()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSysuiStateFlag() = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "RecentsAnimationDeviceState"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v4, 0x20000

    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->isTaskListFrozen()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public canStartTrackpadGesture()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x200000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartAnyGesture()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public canTriggerAssistantAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mAssistantAvailable = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " isLockToAppActive = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " mTriggerVoiceAssistant = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-boolean v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "RecentsAnimationDeviceState"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isLockToAppActive()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-boolean p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isChinaAbroad()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlagsInternalAbroad;->isAbroadVersion()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_1
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public canTriggerAssistantActionForCourse(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public canTriggerOneHandedAction(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isKeyguardShowingOrOccluded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "canTriggerOneHandedAction = "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "RecentsAnimationDeviceState"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 50
    .line 51
    iget v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    .line 52
    .line 53
    invoke-interface {v0, v2}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 68
    .line 69
    iget p1, p0, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    if-ge p1, p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    return v1
.end method

.method public clearSysUIStateFlags()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000000

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 5
    .line 6
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "DeviceState:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "  canStartSystemGesture="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartSystemGesture()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "  systemUiFlagsForDefaultDisplay="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "  systemUiFlagsDesc="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "  assistantAvailable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "  assistantDisabled="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isAssistantGestureDisabled(J)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "  isOneHandedModeEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "  isSwipeToNotificationEnabled="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v1, "  deferredGestureRegion="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "  exclusionRegion="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "  pipIsActive="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "  predictiveBackToHomeInProgress="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "  RotationTouchHelper:"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->dump(Ljava/io/PrintWriter;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public getAssistantVisibility()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayGaussianBlurState()V
    .locals 7

    .line 1
    const-string v0, "RecentsAnimationDeviceState"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "display_gaussian_blur"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setDisplayGaussianBlurState(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "getDisplayGaussianBlurState displayGaussianBlurState:"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    if-eq v4, v3, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ContextTracker$ActivityTracker;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/util/ContextTracker;->getCreatedContext()Lcom/android/launcher3/views/ActivityContext;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 66
    .line 67
    invoke-interface {p0, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->refreshDepthAndBlur()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    instance-of v4, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/android/launcher3/LauncherState;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/android/launcher3/statemanager/BaseState;->isInOverview()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->refreshDepthAndBlur()V

    .line 160
    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->getSurface()Landroid/view/SurfaceControl;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const-string v1, "getDisplayGaussianBlurState clear wallpaper blur on base surface"

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 226
    .line 227
    invoke-interface {p0, v2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_4

    .line 232
    .line 233
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimBlurEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/LauncherDepthController;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->refreshDepthAndBlur()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getDoubleTapToScreenOffState()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "zgesture_double_tap_to_sleep"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setDoubleTapToScreenOffState(Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "RecentsAnimationDeviceState"

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "getDoubleTapToScreenOffState doubleTapToScreenOffState:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getGestureBottomIndicatorStatus()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "gesture_bottom_indicator"

    .line 12
    .line 13
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->GESTURE_BOTTOM_INDICATOR_DEFAULT_VALUE:I

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setShowGestureBottomIndicator(Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "RecentsAnimationDeviceState"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "getGestureBottomIndicatorStatus showGestureBottomIndicator: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public getHealthyUsePhoneState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    move p1, p0

    .line 18
    :goto_0
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setIsHealthyUsePhoneLimitUninstallApp(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "getHealthyUsePhoneState: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "RecentsAnimationDeviceState"

    .line 46
    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getIgnoreStylusGesture()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "shield_full_screen_gesture_enable"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    .line 24
    .line 25
    const-string p0, "RecentsAnimationDeviceState"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "getIgnoreStylusGesture sheildStatus:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getIgnorestylusGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIgnorestylusGesture:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavBarPosition()Lcom/android/quickstep/util/NavBarPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOneHandedModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getRedMagicGameKeyState()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gcs_need_kill_game_launcher"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->setRedMagicGameKeyState(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "RecentsAnimationDeviceState"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "getRedMagicGameKeyState gameKeyState: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "-default_home "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "default_home"

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getSplitScreenBlackList()V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "split_screen_black_list"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->updateSplitBlackWhiteList(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "RecentsAnimationDeviceState"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "getSplitScreenBlackList: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getSquaredTouchSlop()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getTouchSlop()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p0

    .line 6
    return p0
.end method

.method public getSwipeUpProxy(Lcom/android/quickstep/GestureState;)Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSwipeUpProxyProvider:Ljava/util/function/Function;

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
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 12
    .line 13
    return-object p0
.end method

.method public getSystemUiStateString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemUiStateString(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/systemui/shared/system/QuickStepContract;->getSystemUiStateString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSysuiStateFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fb4fdf4    # 1.414f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContextualSearchStateManager:Lcom/android/quickstep/util/ContextualSearchStateManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/quickstep/util/ContextualSearchStateManager;->getLPNHCustomSlopMultiplier()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, v0

    .line 53
    mul-float/2addr p0, v1

    .line 54
    return p0

    .line 55
    :cond_1
    mul-float/2addr v0, v1

    .line 56
    return v0
.end method

.method public getVoiceAssistantStatus()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "assist_touch_gesture_enabled"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    sput-boolean v2, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 32
    .line 33
    const-string p0, "RecentsAnimationDeviceState"

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "getVoiceAssistantStatus oldStatusTriggerVoiceAssistant: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " mTriggerVoiceAssistant: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTriggerVoiceAssistant:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public ifIgnoreOtherActivityGesture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->ifNeedHomeToGameLauncher()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RecentsAnimationDeviceState"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 29
    .line 30
    if-ne p0, v3, :cond_6

    .line 31
    .line 32
    const-string p0, "RedMagic Need to swipe twice, and cancel the event"

    .line 33
    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    :goto_0
    return v4

    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    if-eq v1, v6, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCloudNotebookPC()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    if-eq v0, v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isStatusBarHidden()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreSlideTwice:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 78
    .line 79
    if-ne p0, v6, :cond_6

    .line 80
    .line 81
    :cond_5
    const-string p0, "Need to swipe twice, and cancel the event"

    .line 82
    .line 83
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :cond_6
    :goto_1
    return v4
.end method

.method public ifNeedHomeToGameLauncher()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/bestie/BestieUtils;->hasQuanJiaShiPingMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "com.cmcc.tvlauncher"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "com.komect.ajlauncher"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq p0, v3, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    return v1
.end method

.method public ifNeedIgnoreGestureFullScreen()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isGameSpaceAntiMisFeatureEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->refreshIgnoreFullScreen(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "cn.nubia.gamelauncher"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_3
    const-string v0, "com.zjkd.smartlauncher"

    .line 62
    .line 63
    sget-object v2, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportCtStandardMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isIgnoreAppOnTop()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string p0, "com.zte.usmartlauncher"

    .line 84
    .line 85
    sget-object v0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mCurrentDefaultHome:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUsmartLauncher()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    :cond_5
    return v1

    .line 100
    :cond_6
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public ifSwipeMoveStartRecents()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isInGameScene(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSwipeMoveStartRecentsList:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedPackageOnTop([Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public isAccessibilityMenuAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x10

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isAccessibilityMenuShortcutAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isAssistantGestureIsConstrained()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isBubblesExpanded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4000

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isButtonNavMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isFullyGesturalNavMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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

.method public isGesturalNavMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 4
    .line 5
    return p0
.end method

.method public isGestureBlockedTask(Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableShellTopTaskTracking()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->topGroupedTaskContainsTask(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTaskId()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 34
    .line 35
    if-ne p1, p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v2
.end method

.method public isHomeDisabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x100

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isIgnoreAppOnTop()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnoreApps:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->sIgnorePackages:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "isIgnoreAppOnTop? runningTaskInfo topAty "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "RecentsAnimationDeviceState"

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public isImeRenderingNavButtons()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x40000

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isInDeferredGestureRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isInExclusionRegion(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isKeyguardShowingOccluded()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x200

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isKeyguardShowingOrOccluded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x240

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isLockToAppActive()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isLockToAppActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNotificationPanelVisible()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x40000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public isOneHandedModeActive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x10000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public isOneHandedModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsOneHandedModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOverviewDisabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x80

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isPipActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mPipIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPredictiveBackToHomeInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenPinningActive()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public varargs isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public varargs isSpecifiedPackageOnTop([Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "isSpecifiedPackageOnTop? runningTaskInfo top package "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "RecentsAnimationDeviceState"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public isStatusBarHidden()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    .line 9
    and-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p0, v2, v4

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x800

    .line 17
    .line 18
    and-long/2addr v2, v0

    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, 0x100

    .line 24
    .line 25
    and-long/2addr v2, v0

    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x80

    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    cmp-long p0, v0, v4

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public isSwipeToNotificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsSwipeToNotificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSystemUiDialogShowing()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x8000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_0

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

.method public isTopActivityWeChat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsUserSetupComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public mayTriggerFullScreenToWindow(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->touchInLeftAssistantRegion(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public onDisplayInfoChanged(Lcom/android/launcher3/display/LauncherDisplayInfo;I)V
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 11
    .line 12
    sget-object p2, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Lcom/android/quickstep/util/ActiveGestureLog;->setIsFullyGesturalNavMode(Z)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/android/quickstep/util/NavBarPosition;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 24
    .line 25
    invoke-direct {p2, v1, p1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/display/LauncherDisplayInfo;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNavBarPosition:Lcom/android/quickstep/util/NavBarPosition;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 31
    .line 32
    sget-object p2, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->registerExclusionListener()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->unregisterExclusionListener()V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/quickstep/utils/EarlyPauseAppUtils;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 54
    .line 55
    if-ne v1, p2, :cond_1

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/quickstep/utils/EarlyPauseAppUtils;->handleNavigationGestureChanged(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->onSettingsChanged(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onGestureExclusionChanged(Landroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/android/quickstep/util/GestureExclusionManager;->EMPTY_REGION:Landroid/graphics/Region;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionRegion:Landroid/graphics/Region;

    .line 7
    .line 8
    return-void
.end method

.method public onSettingsChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getGestureBottomIndicatorStatus()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getVoiceAssistantStatus()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->refreshIgnoreFullScreen(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDisplayGaussianBlurState()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getDoubleTapToScreenOffState()V

    .line 20
    .line 21
    .line 22
    sget-boolean p1, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getIgnoreStylusGesture()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSplitScreenBlackList()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRedMagicGameKeyState()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlagsMifavorStock;->MFV_LAUNCH_RESUME_ANIM_DISABLE:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getFingerPrintQuickAppState()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public refreshIgnoreFullScreen(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "RecentsAnimationDeviceState"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "game_mode_key_lock"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v3

    .line 20
    :goto_0
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v5, "super_power_save_mode"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    move v9, v5

    .line 39
    move v5, v4

    .line 40
    move v4, v9

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    move v5, v3

    .line 46
    :goto_2
    if-nez v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "launcher_home_recent_lock"

    .line 53
    .line 54
    invoke-static {v4, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v4

    .line 65
    move v4, v3

    .line 66
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "-gameLock-"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "-superPower-"

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "-homeRecentLock-"

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 96
    .line 97
    sget-object v4, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v6, v1, v7}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->needIgnoreFullScreenGestrue(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v1, v3

    .line 109
    :goto_4
    iput v1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNeedIgnoreFullScreenType:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "gesture_trigger_need_twice"

    .line 116
    .line 117
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, "-secondSlideTouchStatus-"

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 132
    .line 133
    if-ne p1, v4, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isInGameScene(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move v3, v2

    .line 144
    :cond_6
    iput-boolean v3, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsFullScreenSlideTwiceOn:Z

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "refreshIgnoreFullScreen: "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "refreshIgnoreFullScreen exception:"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public registerExclusionListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->addListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAssistantAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAssistantVisibility(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mAssistantVisibility:F

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultHomePackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeferredGestureRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDeferredGestureRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGesturalHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRotationTouchHelper:Lcom/android/quickstep/RotationTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->setGesturalHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGestureBlockingTaskId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mGestureBlockingTaskId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPredictiveBackToHomeInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsPredictiveBackToHomeInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeUpProxy(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/GestureState;",
            "Lcom/android/launcher3/anim/AnimatedFloat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSwipeUpProxyProvider:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setSysUIStateFlags(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mSystemUiStateFlags:J

    .line 2
    .line 3
    return-void
.end method

.method public showSlideTwiceMessage()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mIsToastShown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->ifNeedShowSlideTwiceMessage(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f140422

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/android/quickstep/i8;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/android/quickstep/i8;-><init>(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public supportsAssistantGestureInButtonNav()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/Flags;->threeButtonCornerSwipe()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public unregisterExclusionListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionManager:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GestureExclusionManager;->removeListener(Lcom/android/quickstep/util/GestureExclusionManager$ExclusionListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mExclusionListenerRegistered:Z

    .line 13
    .line 14
    return-void
.end method

.method public updateTopActivity(Landroid/app/TaskInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 9
    .line 10
    new-instance p1, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string v0, "com.tencent.mm.ui.LauncherUI"

    .line 13
    .line 14
    const-string v1, "com.tencent.mm"

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-string v2, "com.tencent.mm.ui.chatting.ChattingUI"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p1, v0}, [Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isSpecifiedActivityOnTop([Landroid/content/ComponentName;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivity:Landroid/content/ComponentName;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mTopActivityWeChat:Z

    .line 42
    .line 43
    const-string p0, "RecentsAnimationDeviceState"

    .line 44
    .line 45
    const-string p1, "getActivityOnTop: taskInfo ref is null "

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method
