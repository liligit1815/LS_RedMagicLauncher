.class public Lcom/android/launcher3/taskbar/TaskbarManagerImpl;
.super Ljava/lang/Object;
.source "TaskbarManagerImpl.java"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarManagerImpl$AllAppsIntentSender;
    }
.end annotation


# static fields
.field public static final NAV_BAR_KIDS_MODE:Landroid/net/Uri;

.field public static final USER_SETUP_COMPLETE_URI:Landroid/net/Uri;


# instance fields
.field public mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

.field public final mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public final mActivityOnDestroyCallback:Ljava/lang/Runnable;

.field public mActivityOnDestroySafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public final mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

.field public mAmbientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

.field public final mBaseContext:Landroid/content/Context;

.field public mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

.field public mDebugActivityDeviceProfileChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public final mDesktopVisibilityListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

.field public mDeviceUnlocked:Z

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

.field public final mPrimaryDisplayId:I

.field public final mPrimaryDisplayUiControllerStream:Lcom/android/launcher3/util/MutableListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MutableListenableStream<",
            "Lcom/android/launcher3/taskbar/TaskbarUIController;",
            ">;"
        }
    .end annotation
.end field

.field public final mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

.field public mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

.field public final mResources:Lcom/android/quickstep/DisplayModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/DisplayModel<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;"
        }
    .end annotation
.end field

.field public final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public final mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public final mUnlockedIDP:Lcom/android/launcher3/util/PostUnlockObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mUserUnlocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "user_setup_complete"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "nav_bar_kids_mode"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/AllAppsActionManager;Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/DisplayModel$Factory;Ldi/m0;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/LockedUserState;Lcom/android/launcher3/LauncherPrefs;Lcom/android/quickstep/SystemUiProxy;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/ThreadSafeRunnableList;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/quickstep/AllAppsActionManager;",
            "Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;",
            "Lcom/android/quickstep/DisplayModel$Factory<",
            "Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;",
            ">;",
            "Ldi/m0;",
            "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/util/LockedUserState;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p12

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/android/launcher3/util/MutableListenableStream;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayUiControllerStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 26
    .line 27
    new-instance v8, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;

    .line 28
    .line 29
    invoke-direct {v8}, Lcom/android/launcher3/taskbar/unfold/NonDestroyableScopedUnfoldTransitionProgressProvider;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 33
    .line 34
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;

    .line 35
    .line 36
    invoke-direct {v8, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopVisibilityListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 40
    .line 41
    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;

    .line 42
    .line 43
    invoke-direct {v9, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 58
    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 62
    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 66
    .line 67
    const-class v10, Landroid/hardware/display/DisplayManager;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Landroid/hardware/display/DisplayManager;

    .line 74
    .line 75
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 76
    .line 77
    move-object/from16 v10, p10

    .line 78
    .line 79
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 80
    .line 81
    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnlockedIDP:Lcom/android/launcher3/util/PostUnlockObject;

    .line 82
    .line 83
    move-object/from16 v10, p13

    .line 84
    .line 85
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 86
    .line 87
    move-object/from16 v10, p14

    .line 88
    .line 89
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iput-boolean v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 96
    .line 97
    if-nez v10, :cond_0

    .line 98
    .line 99
    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 100
    .line 101
    invoke-direct {v10, v1}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 105
    .line 106
    :cond_0
    new-instance v10, Lxb/hb;

    .line 107
    .line 108
    invoke-direct {v10, v0}, Lxb/hb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v11, p4

    .line 112
    .line 113
    move-object/from16 v12, p5

    .line 114
    .line 115
    invoke-interface {v11, v12, v10}, Lcom/android/quickstep/DisplayModel$Factory;->newModel(Ldi/m0;Ljava/util/function/IntFunction;)Lcom/android/quickstep/DisplayModel;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lcom/android/quickstep/DisplayModel;->storeDisplayResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 134
    .line 135
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v7, v11, v10}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v11, Lxb/vb;

    .line 143
    .line 144
    invoke-direct {v11, v0}, Lxb/vb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    new-array v13, v12, [Lcom/android/launcher3/Item;

    .line 149
    .line 150
    sget-object v14, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    aput-object v14, v13, v15

    .line 154
    .line 155
    sget-object v14, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    aput-object v14, v13, v15

    .line 159
    .line 160
    invoke-virtual {v5, v11, v13}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    new-instance v14, Lxb/wb;

    .line 168
    .line 169
    invoke-direct {v14, v5, v11}, Lxb/wb;-><init>(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v13, v14}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->registerDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v8, Lxb/xb;

    .line 183
    .line 184
    invoke-direct {v8, v0, v2}, Lxb/xb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v5, v8}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->USER_SETUP_COMPLETE_URI:Landroid/net/Uri;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v8, Lxb/yb;

    .line 201
    .line 202
    invoke-direct {v8, v0}, Lxb/yb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v5, v8}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v7, v5, v2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v5, Lxb/zb;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lxb/zb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v3, v5}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v7, v3, v2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 243
    .line 244
    sget-object v3, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 245
    .line 246
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v8, Lxb/ac;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lxb/ac;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v1, v3, v5, v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v7, v5, v2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGrowthNudge()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_1

    .line 283
    .line 284
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 285
    .line 286
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    new-instance v8, Lxb/xa;

    .line 291
    .line 292
    invoke-direct {v8, v0}, Lxb/xa;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v1, v3, v5, v8}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 296
    .line 297
    .line 298
    const-string v3, "com.android.launcher3.growth.BROADCAST_SHOW_NUDGE"

    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v5, "com.android.growth.permission.GROWTH_NUDGE_PERMISSION android:protectionLevel=\"signature|preinstalled\""

    .line 309
    .line 310
    invoke-virtual {v2, v3, v12, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;ILjava/lang/String;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v7, v3, v2}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_1
    invoke-virtual {v10}, Lcom/android/quickstep/DisplayModel;->initializeDisplays()V

    .line 321
    .line 322
    .line 323
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 324
    .line 325
    if-nez v2, :cond_2

    .line 326
    .line 327
    new-instance v2, Lxb/ya;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lxb/ya;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v5, Lxb/za;

    .line 344
    .line 345
    invoke-direct {v5, v4, v2}, Lxb/za;-><init>(Lcom/android/launcher3/util/LockedUserState;Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v3, v5}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lxb/sb;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Lxb/sb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2, v3}, Lcom/android/launcher3/util/PostUnlockObject;->whenAvailable(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v7, v2, v6}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addCloseable(Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v2, "TaskbarManager created"

    .line 371
    .line 372
    invoke-virtual {v9, v2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Lxb/ub;

    .line 380
    .line 381
    invoke-direct {v3, v0}, Lxb/ub;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v2, v3}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->initIconStatus()V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/internal/util/ToBooleanFunction;ZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$onSettingChanged$12(Lcom/android/internal/util/ToBooleanFunction;ZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$2(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/ActivityInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/views/RecentsViewContainerInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/quickstep/DisplayModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/ActivityInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic K(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDebugActivityDeviceProfileChangedSafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic L(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/quickstep/views/RecentsViewContainerInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeActivityCallbacksAndListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setUiController(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$recreateTaskbars$17(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(IZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->barMode:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTransitionModeUpdated(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    const-string v0, "destroyAllTaskbars: call destroyTaskbarForDisplay"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->destroyTaskbarForDisplay()V

    .line 7
    .line 8
    .line 9
    const-string v0, "destroyAllTaskbars: call removeTaskbarRootViewFromWindow"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->removeTaskbarRootViewFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$10(Lcom/android/launcher3/InvariantDeviceProfile;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onDisplayConfigurationChanged(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(ZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->assistantLongPressEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onLongPressHomeEnabledChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$8(Lcom/android/launcher3/InvariantDeviceProfile;ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$7(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$onUserUnlocked$16(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(ZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setupUIVisible:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setSetupUIVisible(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$addRecreationListener$23(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$4(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onUserUnlocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;I)Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->initPerDisplayResource(I)Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(IZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-boolean p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->showGrowthNudge(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/util/LockedUserState;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LockedUserState;->removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/android/launcher3/Item;

    .line 3
    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x(FLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->navButtonsDarkIntensity:F

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$updateTaskbarsVisibility$13(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->lambda$new$5(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final addRecreationListener(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lxb/tb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lxb/tb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->setDisplayChangeListener(Ljava/util/function/IntConsumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public appTransitionPending(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->appTransitionPending(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->checkNavBarModes()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

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
    new-instance v0, Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lxb/wa;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lxb/wa;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/AsyncAnimatorPlaybackController;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final createTaskbarActivityContext(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 13

    .line 1
    const-string v0, "createTaskbarActivityContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getDisplayId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "createTaskbarActivityContext: display null"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 27
    .line 28
    const/16 v4, 0x7e8

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getWindowContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarBootAppContext;->wrapWindowContext(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getNavButtonController()Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->isExternalDisplay()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/lit8 v8, p2, 0x1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPrimaryDisplayId()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 66
    .line 67
    iget-object v11, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 68
    .line 69
    iget-object v12, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v1 .. v12}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;-><init>(ILandroid/content/Context;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;ZILcom/android/quickstep/SystemUiProxy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/CueBarController;->getAmbientCueRepository()Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepositoryImpl;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAmbientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final createTaskbarUIControllerForNonDefaultDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 2

    .line 1
    const-string v0, "createTaskbarUIControllerForNonDefaultDisplay"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/OverviewComponentObserver;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/quickstep/OverviewComponentObserver;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainerInteractor;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainerInteractor;I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 1

    .line 1
    const-string v0, "createTaskbarUIControllerForRecentsViewContainer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 13
    .line 14
    instance-of p2, p0, Lcom/android/launcher3/LauncherInteractor;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/android/launcher3/LauncherInteractor;

    .line 19
    .line 20
    new-instance p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;-><init>(Lcom/android/launcher3/LauncherInteractor;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/RecentsActivity;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    .line 31
    .line 32
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of p0, p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/android/quickstep/window/RecentsWindowManager;

    .line 43
    .line 44
    new-instance p0, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/FallbackTaskbarUIController;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public debugTaskbarManager(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " displayId="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " mPrimaryDisplayId="

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "TaskbarManager"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final destroyAllTaskbars()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string v1, "destroyAllTaskbars"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 9
    .line 10
    new-instance v0, Lxb/fb;

    .line 11
    .line 12
    invoke-direct {v0}, Lxb/fb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarDisplayId:I

    .line 17
    .line 18
    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState1:I

    .line 19
    .line 20
    iput p3, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState2:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarManager:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmUserUnlocked="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmDeviceUnlocked="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\thasBootAppContext="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/DisplayModel;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->finishBarAnimations()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDisplay(I)Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cannot get DisplayManager"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot get display!"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final getFocusedDisplayId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->getFocusState()Lcom/android/quickstep/FocusState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/FocusState;->getFocusedDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPrimaryDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrimaryDisplayUiControllerStream()Lcom/android/launcher3/util/ListenableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/taskbar/TaskbarUIController;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayUiControllerStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getTaskbarVisibility(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/LauncherInteractor;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/android/launcher3/LauncherInteractor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherInteractor;->isPostbootDialogVisible()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 14
    .line 15
    return-object p0
.end method

.method public final initPerDisplayResource(I)Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;
    .locals 13

    .line 1
    const-string v0, "createWindowContext: "

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "createWindowContext: display null!"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->isExternalDisplay(I)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 26
    .line 27
    const-class v3, Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/WindowManager;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v0, "initPerDisplayResource: WindowManager is null!"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    sget-object v3, Landroid/window/DesktopExperienceFlags;->ENABLE_SYS_DECORS_CALLBACKS_VIA_WM:Landroid/window/DesktopExperienceFlags;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "initPerDisplayResource: shouldShowSystemDecors="

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, p1}, Landroid/view/WindowManager;->shouldShowSystemDecors(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    const/16 v2, 0x7e3

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x7e8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v3, v2

    .line 90
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "createWindowContext: windowType="

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    const-string v2, "TYPE_NAVIGATION_BAR"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string v2, "TYPE_NAVIGATION_BAR_PANEL"

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 124
    .line 125
    iget-object v9, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mNavCallbacks:Lcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;

    .line 126
    .line 127
    iget-object v10, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 128
    .line 129
    new-instance v11, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-direct {v11}, Landroid/os/Handler;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBaseContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v12, v0}, Lcom/android/quickstep/util/ContextualSearchInvoker;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    move v8, p1

    .line 142
    move-object v7, v5

    .line 143
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;-><init>(ILcom/android/launcher3/taskbar/TaskbarNavButtonController$TaskbarNavButtonCallbacks;Lcom/android/quickstep/SystemUiProxy;Landroid/os/Handler;Lcom/android/quickstep/util/ContextualSearchInvoker;)V

    .line 144
    .line 145
    .line 146
    move v4, v8

    .line 147
    new-instance v2, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 148
    .line 149
    new-instance v7, Lxb/lb;

    .line 150
    .line 151
    invoke-direct {v7, p0}, Lxb/lb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;-><init>(Landroid/content/Context;ILcom/android/launcher3/taskbar/TaskbarNavButtonController;ZLkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "initPerDisplayResource: addRecreationListener!"

    .line 158
    .line 159
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addRecreationListener(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "initPerDisplayResource: recreateTaskbarForDisplay!"

    .line 166
    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->debugTaskbarManager(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    const-string v0, "onDisplayAddSystemDecorations"

    .line 172
    .line 173
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public injectTestInsights()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAmbientCueRepository:Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/data/repository/AmbientCueRepository;->injectTestInsightForCueBar()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isExternalDisplay(I)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_TASKBAR_CONNECTED_DISPLAYS:Landroid/window/DesktopExperienceFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final synthetic lambda$addRecreationListener$23(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDisplayInfoChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getChangeFlagsString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TASKBAR_PINNING_KEY"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxb/kb;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxb/kb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$10(Lcom/android/launcher3/InvariantDeviceProfile;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lxb/db;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxb/db;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lxb/eb;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxb/eb;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic lambda$new$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string v1, "TaskbarManager#destroy()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/util/SandboxContext;->onDestroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeActivityCallbacksAndListeners()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic lambda$new$2(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDesktopVisibilityListener:Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->unregisterDesktopVisibilityListener(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopVisibilityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$new$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lxb/pb;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/pb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSettingChanged(ZLcom/android/internal/util/ToBooleanFunction;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic lambda$new$4(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lxb/ab;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/ab;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSettingChanged(ZLcom/android/internal/util/ToBooleanFunction;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic lambda$new$5(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->destroyAllTaskbars()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$new$7(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getWindowContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbars()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic lambda$new$8(Lcom/android/launcher3/InvariantDeviceProfile;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lxb/rb;

    .line 6
    .line 7
    invoke-direct {p3, p0, p1}, Lxb/rb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$onSettingChanged$12(Lcom/android/internal/util/ToBooleanFunction;ZLcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/android/internal/util/ToBooleanFunction;->apply(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const-string p1, "onSettingChanged"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onUserUnlocked$16(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->addRecreationListener(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "recreateTaskbars"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic lambda$recreateTaskbars$17(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 2

    .line 1
    const-string v0, "recreateTaskbars"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$updateTaskbarsVisibility$13(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getRootLayout()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarVisibility(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDisplayConfigurationChanged(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;I)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "onConfigurationChanged: call recreateTaskbars"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->isTaskbarEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p0, "onConfigurationChanged: isTaskbarEnabled()=False | destroyTaskbarForDisplay"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->destroyTaskbarForDisplay()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p2, "onConfigurationChanged: isTaskbarEnabled()=True"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const-string p2, "onConfigChanged, taskbarEnabled"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const-string p2, "onConfigChanged; configDiff / null taskbar"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->setTaskbarWasPinned(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public onLongPressHomeEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    new-instance v0, Lxb/mb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxb/mb;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    new-instance v0, Lxb/ob;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lxb/ob;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    new-instance v0, Lxb/gb;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lxb/gb;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRotationProposal(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSettingChanged(ZLcom/android/internal/util/ToBooleanFunction;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/internal/util/ToBooleanFunction<",
            "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string v1, "Settings changed! Recreating Taskbar!"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 9
    .line 10
    new-instance v1, Lxb/qb;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lxb/qb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;Lcom/android/internal/util/ToBooleanFunction;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsDisplayId:I

    .line 17
    .line 18
    iput p2, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsBehavior:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onSystemUiFlagsChanged(JI)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/android/quickstep/util/SystemUiFlagUtils;->isLocked(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "No taskbar resource dor display "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "TaskbarManager"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide v1, p3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 51
    .line 52
    xor-long/2addr v1, p1

    .line 53
    iput-wide p1, p3, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 54
    .line 55
    const-wide v3, 0x2000000000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p1, "onSystemUiFlagsChanged"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    new-instance v0, Lxb/ib;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lxb/ib;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserUnlocked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string v1, "onUserUnlocked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 12
    .line 13
    const-string v1, "onUserUnlocked: recreating all taskbars!"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/util/SandboxContext;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 29
    .line 30
    new-instance v1, Lxb/nb;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lxb/nb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public recreateTaskbarForDisplay(Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "recreateTaskbarForDisplay"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "recreateTaskbarForDisplay: caller="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getDisplayId()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getCreateTaskbarLatencyLogger()Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->logStart()V

    .line 54
    .line 55
    .line 56
    const-string v2, "recreateTaskbarForDisplay: getting device profile"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnlockedIDP:Lcom/android/launcher3/util/PostUnlockObject;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->isExternalDisplay()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getWindowContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getWindowContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mBootAppContext:Lcom/android/launcher3/taskbar/TaskbarBootAppContext;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getWindowContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    move-object v2, v0

    .line 123
    :goto_1
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v4, v1

    .line 143
    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lcom/android/quickstep/AllAppsActionManager;->setTaskbarPresent(Z)V

    .line 146
    .line 147
    .line 148
    const-string v5, "recreateTaskbarForDisplay: destroying taskbar"

    .line 149
    .line 150
    invoke-virtual {p1, v5}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->destroyTaskbarForDisplay()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getDisplay(I)Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    move v5, v3

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v5, v1

    .line 165
    :goto_3
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->isTaskbarEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCtsTesting()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    move v6, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v6, v1

    .line 182
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "recreateTaskbarForDisplay: isTaskbarEnabled="

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, " [dp != null]="

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    move v8, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move v8, v1

    .line 205
    :goto_5
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, " mUserUnlocked="

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v8, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, " dp.isTaskbarPresent="

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    if-nez v2, :cond_8

    .line 224
    .line 225
    const-string v8, "null"

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v8, " isTaskbarEnabled="

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, " displayExists="

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {p1, v7}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_9

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    if-nez v5, :cond_b

    .line 275
    .line 276
    :cond_9
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 277
    .line 278
    invoke-virtual {v7, v1, v1}, Lcom/android/quickstep/SystemUiProxy;->notifyTaskbarStatus(ZZ)V

    .line 279
    .line 280
    .line 281
    iget v7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 282
    .line 283
    if-ne p3, v7, :cond_a

    .line 284
    .line 285
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lcom/android/quickstep/SystemUiProxy;->setHasBubbleBar(Z)V

    .line 288
    .line 289
    .line 290
    :cond_a
    if-eqz v6, :cond_11

    .line 291
    .line 292
    if-nez v5, :cond_b

    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_b
    const-string v5, "recreateTaskbarForDisplay: creating taskbar"

    .line 297
    .line 298
    invoke-virtual {p1, v5}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarActivityContext(Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    const-string p0, "recreateTaskbarForDisplay: new taskbar instance is null!"

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    :goto_7
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getCreateTaskbarLatencyLogger()Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void

    .line 329
    :cond_d
    :try_start_1
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iput-boolean v5, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->startTaskbarVariantIsTransient:Z

    .line 338
    .line 339
    iget-boolean v5, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 340
    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    move v1, v3

    .line 346
    :cond_e
    iput-boolean v1, v2, Lcom/android/launcher3/taskbar/TaskbarSharedState;->allAppsVisible:Z

    .line 347
    .line 348
    const-string/jumbo v1, "taskbar.init"

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_2
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUserUnlocked:Z

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 357
    .line 358
    .line 359
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->isExternalDisplay()Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_f

    .line 367
    .line 368
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForNonDefaultDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setUiController(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 377
    .line 378
    if-eqz p2, :cond_10

    .line 379
    .line 380
    iget p3, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 381
    .line 382
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainerInteractor;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setUiController(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    :goto_8
    const-string p2, "recreateTaskbarForDisplay: adding rootView"

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getRootLayout()Landroid/widget/FrameLayout;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    const-string p3, "recreateTaskbarForDisplay: adding root layout"

    .line 399
    .line 400
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->setCurrentTaskbar(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 410
    .line 411
    .line 412
    move-result-object p3

    .line 413
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarVisibility(Z)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catchall_1
    move-exception p0

    .line 435
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_11
    :goto_9
    const-string p0, "recreateTaskbarForDisplay: exiting bc (!isTaskbarEnabled || !displayExists)"

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    .line 450
    .line 451
    if-eqz v0, :cond_12

    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getCreateTaskbarLatencyLogger()Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    throw p0
.end method

.method public declared-synchronized recreateTaskbars()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 3
    .line 4
    new-instance v1, Lxb/bb;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lxb/bb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final removeActivityCallbacksAndListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroySafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroySafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setActivityInteractor(Lcom/android/launcher3/ActivityInteractor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "setActivityInteractor: mActivityInteractor="

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ActivityInteractor;->isActivitySameObj(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->removeActivityCallbacksAndListeners()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->updateTaskbarsVisibility()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 46
    .line 47
    const-string/jumbo v1, "setActivityInteractor: registering activity lifecycle callbacks."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/ActivityInteractor;->addEventCallback(ILjava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/android/launcher3/util/SafeCloseable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroySafeCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mUnfoldProgressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/launcher3/ActivityInteractor;->getUnfoldTransitionProvider()Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setSourceProvider(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/ActivityInteractor;->getRecentsViewContainerInteractor()Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setRecentsViewContainerInteractor(Lcom/android/quickstep/views/RecentsViewContainerInteractor;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 90
    .line 91
    const-string/jumbo p1, "setActivityInteractor: No need to set activityInteractor!"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setRecentsViewContainerInteractor(Lcom/android/quickstep/views/RecentsViewContainerInteractor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string/jumbo v1, "setRecentsViewContainer"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/android/launcher3/ActivityInteractor;->isActivitySameObj(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityOnDestroyCallback:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mRecentsViewContainerInteractor:Lcom/android/quickstep/views/RecentsViewContainerInteractor;

    .line 38
    .line 39
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createTaskbarUIControllerForRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainerInteractor;I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setUiController(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mAllAppsActionManager:Lcom/android/quickstep/AllAppsActionManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/quickstep/AllAppsActionManager;->setSetupUiVisible(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 7
    .line 8
    new-instance v0, Lxb/jb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxb/jb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUiController(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayUiControllerStream:Lcom/android/launcher3/util/MutableListenableStream;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MutableListenableStream;->dispatchValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWallpaperVisible(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/DisplayModel;->getDisplayResource(I)Lcom/android/quickstep/DisplayModel$DisplayResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-boolean p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->getTaskbar()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setWallpaperVisible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryDisplayId:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldForceAllSetFallbackAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final showGrowthNudge(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGrowthNudge()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "com.android.launcher3.growth.BROADCAST_SHOW_NUDGE"

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "Growth Framework"

    .line 21
    .line 22
    const-string p1, "Intent received"

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public toggleAllAppsSearch()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mDeviceUnlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getFocusedDisplayId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mActivityInteractor:Lcom/android/launcher3/ActivityInteractor;

    .line 18
    .line 19
    instance-of v0, p0, Lcom/android/launcher3/LauncherInteractor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/android/launcher3/LauncherInteractor;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherInteractor;->toggleAllApps(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->touchAutoDim(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->transitionTo(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateTaskbarsVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mPrimaryResource:Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;

    .line 2
    .line 3
    const-string/jumbo v1, "updateTaskbarsVisibility"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/PerDisplayTaskbarResource;->debugMsg(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->mResources:Lcom/android/quickstep/DisplayModel;

    .line 10
    .line 11
    new-instance v1, Lxb/cb;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/cb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/quickstep/DisplayModel;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
