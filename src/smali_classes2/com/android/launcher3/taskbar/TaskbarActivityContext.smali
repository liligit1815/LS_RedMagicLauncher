.class public Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarActivityContext.java"


# static fields
.field public static final ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

.field public static final URI_NAV_BAR_KIDS_MODE:Landroid/net/Uri;

.field public static final URI_USER_SETUP_COMPLETE:Landroid/net/Uri;


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

.field public final mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field public mBubbleFeatureConfig:Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

.field public mFolderCount:I

.field public mImeDockedOverrideForTest:Ljava/lang/Boolean;

.field public mImeDrawsImeNavBar:Z

.field public final mInputConsumerCleanUpSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/quickstep/InputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDestroyed:Z

.field public final mIsNavBarKidsMode:Z

.field public mIsNotificationShadeExpanded:Z

.field public final mIsPinned:Z

.field public final mIsSafeModeEnabled:Z

.field public mIsTaskbarSizeFrozenForAnimatingBubble:Z

.field public final mIsTransient:Z

.field public final mIsUserSetupComplete:Z

.field public mLastRequestedNonFullscreenSize:I

.field public mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public mNavMode:Lcom/android/launcher3/util/NavigationMode;

.field public final mNavigationBarPanelContext:Landroid/content/Context;

.field public mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public final mPrimaryDisplayId:I

.field public final mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field public final mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

.field public mTaskbarFullscreenFlags:I

.field public mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public mTaskbarSnapshotView:Landroid/view/View;

.field public final mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

.field public final mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTransientTaskbarBounds:Landroid/graphics/Rect;

.field public mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

.field public mVisiblePopupCount:I

.field public final mWindowContext:Landroid/content/Context;

.field public mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->URI_USER_SETUP_COMPLETE:Landroid/net/Uri;

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
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->URI_NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Landroid/window/DesktopModeFlags$DesktopModeFlag;

    .line 19
    .line 20
    new-instance v1, Lxb/b6;

    .line 21
    .line 22
    invoke-direct {v1}, Lxb/b6;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/window/DesktopModeFlags$DesktopModeFlag;-><init>(Ljava/util/function/BooleanSupplier;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;ZILcom/android/quickstep/SystemUiProxy;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v2, p7

    .line 10
    .line 11
    invoke-direct {v1, v10, v0, v2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 16
    .line 17
    iput-boolean v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v4, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mInputConsumerCleanUpSet:Ljava/util/Set;

    .line 38
    .line 39
    iput v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mFolderCount:I

    .line 40
    .line 41
    iput v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mVisiblePopupCount:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput-boolean v5, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTransient:Z

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isPinned()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsPinned:Z

    .line 64
    .line 65
    sget-object v6, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/android/launcher3/taskbar/TaskbarUiStateMonitor;->getTaskbarUiState(I)Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iput-object v12, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->resetResourceValueInTaskbarUiState()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setPrimaryDisplay(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTransient(Z)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v13, p3

    .line 89
    .line 90
    iput-object v13, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavigationBarPanelContext:Landroid/content/Context;

    .line 91
    .line 92
    move-object/from16 v0, p9

    .line 93
    .line 94
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 95
    .line 96
    move-object/from16 v0, p10

    .line 97
    .line 98
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 99
    .line 100
    move-object/from16 v0, p11

    .line 101
    .line 102
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 103
    .line 104
    move/from16 v0, p8

    .line 105
    .line 106
    iput v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 107
    .line 108
    iput-object v10, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowContext:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    .line 117
    .line 118
    sget-object v5, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->URI_USER_SETUP_COMPLETE:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput-boolean v5, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 125
    .line 126
    sget-object v5, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->URI_NAV_BAR_KIDS_MODE:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 133
    .line 134
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;

    .line 135
    .line 136
    invoke-static {v10}, Lcom/android/launcher3/desktop/DesktopStateProvider;->getDesktopState(Landroid/content/Context;)Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v0, v10, v5}, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfigImpl;-><init>(Landroid/content/Context;Lcom/android/wm/shell/shared/desktopmode/DesktopState;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBubbleFeatureConfig:Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->applyDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 149
    .line 150
    iget-object v5, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 153
    .line 154
    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 155
    .line 156
    iget v5, v5, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 157
    .line 158
    invoke-direct {v0, v1, v4, v6, v5}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 162
    .line 163
    const-string v0, "config_imeDrawsImeNavBar"

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0, v4, v3}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move v0, v3

    .line 184
    :goto_0
    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 185
    .line 186
    new-instance v0, Lxb/e6;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lxb/e6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "isSafeMode"

    .line 192
    .line 193
    invoke-static {v5, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 204
    .line 205
    const-class v0, Landroid/view/WindowManager;

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v14, v0

    .line 212
    check-cast v14, Landroid/view/WindowManager;

    .line 213
    .line 214
    iput-object v14, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const v5, 0x7f0e026b

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const v5, 0x7f0e023b

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object v6, v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-virtual {v6, v5, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v15, v5

    .line 237
    check-cast v15, Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 238
    .line 239
    iput-object v15, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 240
    .line 241
    const v5, 0x7f0b0629

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/android/launcher3/taskbar/TaskbarView;

    .line 249
    .line 250
    const v6, 0x7f0b0627

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 258
    .line 259
    const v7, 0x7f0b043c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 267
    .line 268
    invoke-virtual {v7, v2}, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;->initialize(Z)V

    .line 269
    .line 270
    .line 271
    const v8, 0x7f0b05ca

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 279
    .line 280
    const v9, 0x7f0b0461

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lcom/android/launcher3/taskbar/NudgeView;

    .line 288
    .line 289
    const v4, 0x7f0b0618

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 297
    .line 298
    const v3, 0x7f0b0619

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    move/from16 p8, v0

    .line 308
    .line 309
    const v0, 0x7f0b05c9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/android/launcher3/taskbar/StashedHandleView;

    .line 317
    .line 318
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 319
    .line 320
    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 324
    .line 325
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->onTaskbarRecreated()V

    .line 330
    .line 331
    .line 332
    move-object/from16 p9, v2

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v12, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setHasBubbles(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v16, :cond_3

    .line 343
    .line 344
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_2

    .line 355
    .line 356
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_2

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    const/16 v16, 0x0

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_3
    :goto_2
    const/16 v16, 0x1

    .line 369
    .line 370
    :goto_3
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    if-eqz v16, :cond_6

    .line 377
    .line 378
    if-eqz v4, :cond_6

    .line 379
    .line 380
    if-eqz p7, :cond_6

    .line 381
    .line 382
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    if-eqz p8, :cond_4

    .line 391
    .line 392
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;

    .line 393
    .line 394
    invoke-direct {v2, v1, v0, v12}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarSwipeController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    :cond_4
    move-object/from16 v21, v2

    .line 411
    .line 412
    move-object/from16 v24, v16

    .line 413
    .line 414
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/stashing/DeviceProfileDimensionsProviderAdapter;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 417
    .line 418
    .line 419
    if-eqz p8, :cond_5

    .line 420
    .line 421
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;

    .line 422
    .line 423
    invoke-direct {v2, v0, v1, v12}, Lcom/android/launcher3/taskbar/bubbles/stashing/TransientBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_5
    new-instance v2, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;

    .line 428
    .line 429
    invoke-direct {v2, v0, v12}, Lcom/android/launcher3/taskbar/bubbles/stashing/PersistentBubbleStashController;-><init>(Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController$TaskbarHotseatDimensionsProvider;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    invoke-virtual {v11}, Lcom/android/launcher3/DeviceProfile;->getBubbleBarVerticalCenterForHome()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v2, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->setBubbleBarVerticalCenterForHome(I)V

    .line 437
    .line 438
    .line 439
    new-instance v17, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 440
    .line 441
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 442
    .line 443
    invoke-direct {v0, v1, v4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;-><init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 449
    .line 450
    invoke-direct {v0, v1, v12, v4, v3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/widget/FrameLayout;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 454
    .line 455
    invoke-direct {v4, v1, v10, v15, v12}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v19, v0

    .line 459
    .line 460
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;

    .line 461
    .line 462
    invoke-direct {v0, v1, v15}, Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v23, v0

    .line 466
    .line 467
    new-instance v0, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 468
    .line 469
    invoke-direct {v0, v10, v3, v1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;

    .line 473
    .line 474
    invoke-direct {v3, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v25, v0

    .line 478
    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    move-object/from16 v26, v3

    .line 482
    .line 483
    move-object/from16 v22, v4

    .line 484
    .line 485
    invoke-direct/range {v17 .. v26}, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDismissController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;Lcom/android/launcher3/taskbar/bubbles/BubbleCreator;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v17 .. v17}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v26, v2

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_6
    move-object/from16 v26, p9

    .line 496
    .line 497
    :goto_5
    new-instance v0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 498
    .line 499
    new-instance v2, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;

    .line 500
    .line 501
    invoke-direct {v2, v10}, Lcom/android/systemui/rotation/impl/RotationPolicyWrapperImpl;-><init>(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    const v3, 0x7f060203

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const v4, 0x7f060202

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    new-instance v9, Lxb/f6;

    .line 521
    .line 522
    invoke-direct {v9, v1}, Lxb/f6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v17, v5

    .line 526
    .line 527
    const v5, 0x7f080dd6

    .line 528
    .line 529
    .line 530
    move-object/from16 v18, v6

    .line 531
    .line 532
    const v6, 0x7f080dd7

    .line 533
    .line 534
    .line 535
    move-object/from16 v19, v7

    .line 536
    .line 537
    const v7, 0x7f080dd8

    .line 538
    .line 539
    .line 540
    move-object/from16 v20, v8

    .line 541
    .line 542
    const v8, 0x7f080dd9

    .line 543
    .line 544
    .line 545
    move-object/from16 p1, v2

    .line 546
    .line 547
    move-object v2, v1

    .line 548
    move-object/from16 v1, p1

    .line 549
    .line 550
    move-object/from16 p1, v12

    .line 551
    .line 552
    move-object/from16 v33, v16

    .line 553
    .line 554
    move-object/from16 v12, v17

    .line 555
    .line 556
    move-object/from16 v13, v18

    .line 557
    .line 558
    move-object/from16 v11, v20

    .line 559
    .line 560
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/rotation/RotationButtonController;-><init>(Lcom/android/systemui/rotation/RotationPolicyWrapper;Landroid/content/Context;IIIIIILjava/util/function/Supplier;)V

    .line 561
    .line 562
    .line 563
    move-object v6, v0

    .line 564
    move-object v1, v2

    .line 565
    sget-object v7, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 566
    .line 567
    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setBgExecutor(Ljava/util/concurrent/Executor;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 571
    .line 572
    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 573
    .line 574
    invoke-direct {v9, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 575
    .line 576
    .line 577
    new-instance v4, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 578
    .line 579
    move-object v0, v4

    .line 580
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainThreadHandler()Landroid/os/Handler;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    move-object/from16 v5, p1

    .line 585
    .line 586
    move-object/from16 v2, p3

    .line 587
    .line 588
    move-object/from16 v3, v19

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/content/Context;Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;Landroid/os/Handler;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 591
    .line 592
    .line 593
    move-object v2, v6

    .line 594
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 595
    .line 596
    invoke-direct {v6, v1, v15}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 597
    .line 598
    .line 599
    move-object v3, v7

    .line 600
    new-instance v7, Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 601
    .line 602
    invoke-direct {v7, v1, v12, v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 603
    .line 604
    .line 605
    move-object v4, v0

    .line 606
    move-object v0, v8

    .line 607
    new-instance v8, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 608
    .line 609
    invoke-direct {v8, v1, v13}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V

    .line 610
    .line 611
    .line 612
    move-object v13, v2

    .line 613
    move-object v2, v9

    .line 614
    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    .line 615
    .line 616
    new-instance v15, Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 617
    .line 618
    move-object/from16 p1, v0

    .line 619
    .line 620
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 621
    .line 622
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getMainThreadHandler()Landroid/os/Handler;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-direct {v15, v0, v1, v3, v10}, Lcom/android/systemui/unfold/updates/RotationChangeProvider;-><init>(Landroid/hardware/display/DisplayManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v0, p6

    .line 640
    .line 641
    invoke-direct {v9, v1, v0, v14, v15}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Landroid/view/WindowManager;Lcom/android/systemui/unfold/updates/RotationChangeProvider;)V

    .line 642
    .line 643
    .line 644
    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 645
    .line 646
    invoke-direct {v10, v1}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 650
    .line 651
    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/taskbar/StashedHandleViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/StashedHandleView;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 655
    .line 656
    invoke-direct {v3, v1, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 657
    .line 658
    .line 659
    move-object v5, v13

    .line 660
    new-instance v13, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 661
    .line 662
    invoke-direct {v13, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 663
    .line 664
    .line 665
    new-instance v14, Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 666
    .line 667
    invoke-direct {v14, v1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 668
    .line 669
    .line 670
    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 671
    .line 672
    invoke-direct {v15, v1}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 673
    .line 674
    .line 675
    new-instance v11, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 676
    .line 677
    move-object/from16 p2, v0

    .line 678
    .line 679
    move-object/from16 v0, p4

    .line 680
    .line 681
    invoke-direct {v11, v1, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V

    .line 682
    .line 683
    .line 684
    new-instance v17, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 685
    .line 686
    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 690
    .line 691
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v18, v0

    .line 695
    .line 696
    new-instance v0, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v19, v0

    .line 702
    .line 703
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 704
    .line 705
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v20, v0

    .line 709
    .line 710
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;

    .line 711
    .line 712
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v21, v0

    .line 716
    .line 717
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 718
    .line 719
    move-object/from16 p3, v2

    .line 720
    .line 721
    sget-object v2, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Lcom/android/quickstep/RecentsModel;

    .line 728
    .line 729
    move-object/from16 p6, v3

    .line 730
    .line 731
    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    .line 738
    .line 739
    invoke-static {v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    move-object/from16 p7, v4

    .line 744
    .line 745
    invoke-interface/range {v16 .. v16}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getDesktopModeCompatPolicy()Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->newInstance(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 753
    .line 754
    .line 755
    move-result-object v23

    .line 756
    new-instance v24, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 757
    .line 758
    invoke-direct/range {v24 .. v24}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarPinningController;

    .line 762
    .line 763
    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarPinningController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 767
    .line 768
    sget-object v4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 769
    .line 770
    invoke-virtual {v4, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 775
    .line 776
    invoke-direct {v3, v1, v4}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V

    .line 777
    .line 778
    .line 779
    new-instance v4, Lcom/android/launcher3/taskbar/CueBarController;

    .line 780
    .line 781
    invoke-direct {v4, v1}, Lcom/android/launcher3/taskbar/CueBarController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v22, v0

    .line 785
    .line 786
    new-instance v0, Lcom/android/launcher3/taskbar/growth/NudgeController;

    .line 787
    .line 788
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/growth/NudgeController;-><init>(Landroid/content/Context;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v29, v0

    .line 792
    .line 793
    new-instance v0, Lcom/android/launcher3/taskbar/NudgeViewController;

    .line 794
    .line 795
    move-object/from16 v25, v2

    .line 796
    .line 797
    move-object/from16 v2, v33

    .line 798
    .line 799
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/NudgeViewController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/NudgeView;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v30, v0

    .line 808
    .line 809
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 810
    .line 811
    invoke-direct {v0, v1, v12}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarView;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v12, p6

    .line 815
    .line 816
    move-object/from16 v32, v0

    .line 817
    .line 818
    move-object/from16 v31, v2

    .line 819
    .line 820
    move-object/from16 v27, v3

    .line 821
    .line 822
    move-object/from16 v28, v4

    .line 823
    .line 824
    move-object/from16 v16, v11

    .line 825
    .line 826
    move-object/from16 v0, p1

    .line 827
    .line 828
    move-object/from16 v11, p2

    .line 829
    .line 830
    move-object/from16 v2, p3

    .line 831
    .line 832
    move-object/from16 v3, p5

    .line 833
    .line 834
    move-object/from16 v4, p7

    .line 835
    .line 836
    invoke-direct/range {v0 .. v32}, Lcom/android/launcher3/taskbar/TaskbarControllers;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/rotation/RotationButtonController;Lcom/android/launcher3/taskbar/TaskbarDragLayerController;Lcom/android/launcher3/taskbar/TaskbarViewController;Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;Lcom/android/launcher3/taskbar/TaskbarKeyguardController;Lcom/android/launcher3/taskbar/StashedHandleViewController;Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Lcom/android/launcher3/taskbar/TaskbarInsetsController;Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;Lcom/android/launcher3/taskbar/TaskbarTranslationController;Lcom/android/launcher3/taskbar/TaskbarSpringOnStashController;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;Lcom/android/launcher3/taskbar/TaskbarPinningController;Ljava/util/Optional;Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;Lcom/android/launcher3/taskbar/CueBarController;Lcom/android/launcher3/taskbar/growth/NudgeController;Lcom/android/launcher3/taskbar/NudgeViewController;Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 840
    .line 841
    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iput-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 846
    .line 847
    invoke-virtual {v1}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 848
    .line 849
    .line 850
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchFromOverviewTaskbar$24(Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/android/launcher3/taskbar/TaskbarUIController;Lcom/android/quickstep/util/SingleTask;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->moveRunningTaskToSplitSelection(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onTaskbarIconClicked$12(Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isAnimatingNewBubble()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic F(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchSingleAppFromFreeFormDisplayTaskbar$20(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->launchAppPair(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic H(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onNotificationShadeExpandChanged$10(Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Ljava/lang/Runnable;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->runAfterDropTargetsHidden(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$inferGroupTaskLaunch$17(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/android/launcher3/taskbar/TaskbarActivityContext;JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$updateSysuiStateFlags$9(JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onSplitScreenMenuButtonClicked$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$new$1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$expandFolder$28(Lcom/android/launcher3/folder/Folder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lxb/i6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxb/i6;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onDismissAllBubbles()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$expandFolder$27(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchDesktopApp$26(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onDestroy$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic V(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarWithFlyoutMaximumHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic W(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$inferGroupTaskLaunch$16(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mFolderCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic a0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mFolderCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$updateSysuiStateFlags$8(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

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

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$showPopupMenuForIcon$33(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$onDragEnd$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$inferGroupTaskLaunch$13(Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->isStashed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->showBubbleBar(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchFromOverviewTaskbar$25(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/android/quickstep/views/DesktopTaskView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Main"

    .line 12
    .line 13
    const-string/jumbo v1, "start: taskbarAppIcon"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchWithAnimation()Lcom/android/launcher3/util/RunnableList;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$launchSingleAppFromFreeFormDisplayTaskbar$19(Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$applyDeviceProfile$2(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->lambda$inferGroupTaskLaunch$15(Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addInputConsumerToCleanUp(Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mInputConsumerCleanUpSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addWindowView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public appTransitionPending(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsAppTransitionPending(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final applyDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 1
    new-instance v0, Lxb/h6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/h6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->toBuilder()Lcom/android/launcher3/DeviceProfile$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/DeviceProfile$Builder;->withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->resetResourceValueInTaskbarUiState()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 41
    .line 42
    sget-object p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 83
    .line 84
    sget-object p1, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setNavigationMode(Lcom/android/launcher3/util/NavigationMode;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 129
    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateShouldShowEduOnAppLaunch()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public applyForciblyShownFlagForBubblesInPersistentTaskbar(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 13
    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    or-int/2addr v0, v1

    .line 19
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 25
    .line 26
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    not-int v1, v1

    .line 31
    and-int/2addr v0, v1

    .line 32
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public applyForciblyShownFlagWhileTransientTaskbarUnstashed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    not-int v1, v1

    .line 37
    and-int/2addr v0, v1

    .line 38
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->hasContainerInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictedHotseatContainer()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasIndex()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->hasCardinality()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setCardinality(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasHotseat()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasFolder()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->hasHotseat()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->hasIndex()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;->setIndex(I)Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->setTaskbar(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;->clearHotseat()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasAllAppsContainer()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getAllAppsContainer()Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasPredictionContainer()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictionContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/y;->toBuilder()Lcom/google/protobuf/y$a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;->setTaskbarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_0
    return-void
.end method

.method public areAppBubblesSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBubbleFeatureConfig:Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;->areAppBubblesSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bubbleBarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->adjustHotseatForBubbleBar(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->adjustTaskbarForBubbleBar()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public canUnminimizeDesktopTask(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Task id="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", Running app state="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "TaskbarActivityContext"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public checkNavBarModes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->checkNavBarModes()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public collapseSysUiPanels()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCollapseSysuiPanelsOnTaskbarClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNotificationShadeExpanded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v0, Landroid/app/StatusBarManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/StatusBarManager;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/StatusBarManager;->collapsePanels()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final createAllWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7e3

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x7e8

    .line 11
    .line 12
    :goto_0
    const-string v1, "Taskbar"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    const/4 v4, 0x3

    .line 25
    if-gt v3, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->populatePhoneButtonNavModeWindowLayoutParams(ILandroid/view/WindowManager$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    aput-object v4, v5, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    aget-object p0, v0, p0

    .line 58
    .line 59
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 64
    .line 65
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    .line 71
    return-object v2
.end method

.method public createDefaultWindowLayoutParams(ILjava/lang/String;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x20000008

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const v1, 0x40020

    .line 38
    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    :cond_2
    move v5, v0

    .line 42
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 45
    .line 46
    const/4 v6, -0x3

    .line 47
    const/4 v2, -0x1

    .line 48
    move v4, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 60
    .line 61
    const/16 p1, 0x50

    .line 62
    .line 63
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v1, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 71
    .line 72
    const/16 p1, 0x30

    .line 73
    .line 74
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 78
    .line 79
    const/16 p1, 0x40

    .line 80
    .line 81
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const p1, 0x7f140517

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const p1, 0x7f1404f7

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 101
    .line 102
    return-object v1
.end method

.method public final createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;
    .locals 7

    .line 1
    new-instance v0, Landroid/window/RemoteTransition;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/launcher3/display/DisplayController;

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "TaskbarDesktopAppLaunch"

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 13
    .line 14
    instance-of v4, v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 19
    .line 20
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addLauncherVisibilityChangedAnimation(Landroid/animation/AnimatorSet;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addWorkspaceRevealAnim(Landroid/animation/AnimatorSet;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 29
    .line 30
    invoke-virtual {v3, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->addUnstashToHotseatAnimationFromSuw(Landroid/animation/AnimatorSet;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAllAppsButtonInHotseat()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [F

    .line 49
    .line 50
    fill-array-data p1, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lxb/c6;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lxb/c6;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lxb/d6;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lxb/d6;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onDisable2FlagChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchDeviceProfileChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/BaseContext;->dispatchDeviceProfileChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->toSmallString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x1000

    .line 13
    .line 14
    const-string v2, "TaskbarActivityContext#DeviceProfileChanged"

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public drawsTaskbarBackground()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

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
    const-string v1, "TaskbarActivityContext:"

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 22
    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%s\tmNavMode=%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "%s\tmImeDrawsImeNavBar=%b"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "%s\tmIsUserSetupComplete=%b"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "%s\tmWindowLayoutParams.height=%dpx"

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getFullscreenFlags()Ljava/util/StringJoiner;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "%s\tmTaskbarFullscreenFlags=%s"

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "\t"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/DeviceProfile;->dump(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public enableBlockingTimeoutDuringTests(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->enableBlockingTimeoutDuringTests(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->setPriorityOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mFolderCount:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mFolderCount:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxb/m5;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lxb/m5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public finishBarAnimations()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->finishBarAnimations()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mAccessibilityDelegate:Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActivityLaunchDesktopOptions()Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->LAUNCH:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 14
    .line 15
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/ActivityAllAppsContainerView<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getContent()Lcom/android/launcher3/util/LauncherBindableItemsContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f070a42

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getCurrentTaskbarWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getCurrentVisualTaskbarWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDefaultTaskbarWindowSize()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f070c3c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const p0, 0x7f070c4b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSetupWindowSize()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 47
    .line 48
    new-instance v2, Lxb/v5;

    .line 49
    .line 50
    invoke-direct {v2}, Lxb/v5;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->getSupportsTransitionToTransientTaskbar()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    :cond_3
    move v2, v4

    .line 94
    :cond_4
    const v3, 0x7f07012c

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v5, 0x7f070c56

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    add-int/2addr v3, v5

    .line 111
    const v5, 0x7f070130

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->calculateTextHeight(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v3, v5

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->Factory:Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDisplayOptionSpec()Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v2, v5, v4, v6, p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile$Factory;->createTaskbarProfile(Landroid/content/res/Resources;ZZLcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;)Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    mul-int/lit8 p0, p0, 0x2

    .line 165
    .line 166
    add-int/2addr v2, p0

    .line 167
    const p0, 0x7f070cb9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr v2, p0

    .line 179
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr v0, p0

    .line 199
    add-int/2addr v0, v3

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getFolderBoundingBox()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getFullscreenActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final getFullscreenFlags()Ljava/util/StringJoiner;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string/jumbo v1, "|"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "TASKBAR_WINDOW_FULLSCREEN_DRAG"

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "TASKBAR_WINDOW_FULLSCREEN_BUBBLE_DRAG"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "TASKBAR_WINDOW_FULLSCREEN_FOLDER"

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "TASKBAR_WINDOW_ICON_POPUP_MENU"

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    const-string v3, "TASKBAR_WINDOW_ICON_TASKBAR_OVERFLOW"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    const-string v3, "TASKBAR_WINDOW_TASKBAR_PINNING"

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 61
    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    const-string v2, "TASKBAR_WINDOW_ICONS_TRANSITION"

    .line 65
    .line 66
    invoke-static {v0, p0, v1, v2}, Lcom/android/launcher3/util/FlagDebugUtils;->appendFlag(Ljava/util/StringJoiner;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lxb/q5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/q5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLauncherPrefs()Lcom/android/launcher3/LauncherPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLauncherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNavBarButtonsViewController()Lcom/android/launcher3/taskbar/NavbarButtonsViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNavHandle()Lcom/android/quickstep/NavHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNavigationMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 13
    .line 14
    return-object p0
.end method

.method public getPersistentTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPersistentTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mPrimaryDisplayId:I

    .line 2
    .line 3
    return p0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSetupWindowSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070c4d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldLaunchInDesktop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 5
    iget-object p0, p1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object p1
.end method

.method public getStashedTaskbarScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->getStashedHandleHintScale()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    return p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/util/BaseContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTaskbarAllAppsScroll()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getTaskbarAllAppsScroll()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTaskbarAllAppsTopPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->getTaskbarAllAppsTopPadding()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFeatureEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSpecsEvaluator:Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransientTaskbarBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransientTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTransientTaskbarProfile:Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTranslationCallbacks()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarTranslationController:Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->getTransitionCallback()Lcom/android/launcher3/taskbar/TaskbarTranslationController$TransitionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->inferGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public imeDrawsImeNavBar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final inferGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            "Landroid/window/RemoteTransition;",
            "Z",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;",
            "Landroid/view/View;",
            "Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    new-instance p3, Lxb/h5;

    .line 8
    .line 9
    invoke-direct {p3, p0, p2, p6}, Lxb/h5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p6, p1, Lcom/android/quickstep/util/SingleTask;

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 22
    .line 23
    iget-object p6, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    .line 25
    iget-object p6, p6, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 26
    .line 27
    invoke-virtual {p6}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsViewInteractor()Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lxb/i5;

    .line 44
    .line 45
    invoke-direct {p2, p6, p1, p5}, Lxb/i5;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;Lcom/android/quickstep/util/SingleTask;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 60
    .line 61
    iget p3, p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sget-object p6, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 68
    .line 69
    move-object p5, p4

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, p0

    .line 73
    new-instance p0, Lxb/j5;

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Lxb/j5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    move-object p4, p2

    .line 84
    move-object p2, p1

    .line 85
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 86
    .line 87
    new-instance p3, Lxb/k5;

    .line 88
    .line 89
    invoke-direct {p3, p0, p4, p2}, Lxb/k5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    move-object p4, p2

    .line 98
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p3, Lxb/l5;

    .line 103
    .line 104
    invoke-direct {p3, p0, p1, p4}, Lxb/l5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarSharedState;ZI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "config_imeDrawsImeNavBar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getBoolByName(Ljava/lang/String;Landroid/content/res/Resources;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDrawsImeNavBar:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createAllWindowParams()Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    if-lez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onRecreateAnimation(I)Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p3, 0x0

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p3, v3, p2}, Lcom/android/launcher3/taskbar/TaskbarControllers;->init(Lcom/android/launcher3/taskbar/TaskbarSharedState;Landroid/animation/AnimatorSet;Lcom/android/launcher3/taskbar/TaskbarUiState;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

    .line 65
    .line 66
    iget v0, v0, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onNavigationModeChanged(I)V

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->sysuiStateFlags:J

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateSysuiStateFlags(JZ)V

    .line 74
    .line 75
    .line 76
    iget p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarDisplayId:I

    .line 77
    .line 78
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState1:I

    .line 79
    .line 80
    iget v3, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->disableNavBarState2:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, v0, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->disableNavBarElements(IIIZ)V

    .line 83
    .line 84
    .line 85
    iget p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsDisplayId:I

    .line 86
    .line 87
    iget v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->systemBarAttrsBehavior:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onSystemBarAttributesChanged(II)V

    .line 90
    .line 91
    .line 92
    iget p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->navButtonsDarkIntensity:F

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavButtonsDarkIntensityChanged(F)V

    .line 95
    .line 96
    .line 97
    iget p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mLumaSamplingDisplayId:I

    .line 98
    .line 99
    iget-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->mIsLumaSamplingEnabled:Z

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->wallpaperVisible:Z

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setWallpaperVisible(Z)V

    .line 107
    .line 108
    .line 109
    iget p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->barMode:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onTransitionModeUpdated(IZ)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final isBubbleBarAnimating()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxb/o6;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/o6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public isBubbleBarEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getBubbleControllers()Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isBubbleBarOnPhone()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBarOnPhones()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableBubbleBar()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

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

.method public isBubbleScrimEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mBubbleFeatureConfig:Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubbleFeatureConfig;->isScrimEnabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDesktopFormFactor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f05000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDeviceProfileForPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

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

.method public isGestureNav()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

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

.method public isIconAlignedWithHotseat()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isIconAlignedWithHotseat()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isImeDocked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mImeDockedOverrideForTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x1050213

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const v2, 0x7f070520

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr v1, p0

    .line 62
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 71
    .line 72
    if-lt p0, v1, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public isInApp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInApp()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInDesktopMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopMode(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isInKidsMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInStashedLauncherState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isNavBarForceVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNavBarKidsModeActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNavBarKidsMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isNotificationShadeExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPhoneButtonNavMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isPhoneGestureNavMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method public isPhoneMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDeviceProfileForPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPinnedTaskbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsPinned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSimpleViewEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "matcha_enable"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public isTaskbarShowingDesktopTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isTaskbarStashed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTaskbarTouchableBehindNotificationShade()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->fixSwipeUpNotificationShadeWithBubbleBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isTaskbarWindowFullscreen()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isThreeButtonNav()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mNavMode:Lcom/android/launcher3/util/NavigationMode;

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

.method public isTinyTaskbar()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableTinyTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isPhone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final isTransienTaskbarForDeviceProfile(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTransient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDeviceProfileForPhoneMode(Lcom/android/launcher3/DeviceProfile;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransienTaskbarForDeviceProfile(Lcom/android/launcher3/DeviceProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUserSetupComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsUserSetupComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic lambda$applyDeviceProfile$2(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;->INSTANCE:Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransienTaskbarForDeviceProfile(Lcom/android/launcher3/DeviceProfile;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p0, v1}, Lcom/android/launcher3/deviceprofile/TaskbarDeviceProfileFactory;->createDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Z)Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$expandFolder$27(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setClickAndLongClickListenersForIcon(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic lambda$expandFolder$28(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->animateOpen()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lxb/z5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxb/z5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic lambda$inferGroupTaskLaunch$13(Landroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic lambda$inferGroupTaskLaunch$15(Lcom/android/quickstep/util/SingleTask;ZLandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    .line 15
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic lambda$inferGroupTaskLaunch$16(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/SingleTask;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$inferGroupTaskLaunch$17(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    check-cast p1, Lcom/android/quickstep/util/SplitTask;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchSplitTasks(Lcom/android/quickstep/util/SplitTask;Landroid/window/RemoteTransition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$launchDesktopApp$26(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->getTaskId()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$launchFromOverviewTaskbar$24(Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$launchFromOverviewTaskbar$25(Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;[Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p5, p5, v0

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object v0, p5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->getTaskViewByTaskId(I)Lcom/android/launcher3/util/AsyncView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxb/w5;

    .line 15
    .line 16
    invoke-direct {v1}, Lxb/w5;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/AsyncView;->postCallback(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSkipNextRecentsAnimEnd()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lxb/x5;

    .line 32
    .line 33
    invoke-direct {p0, p1, p3}, Lxb/x5;-><init>(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->switchToScreenshot(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p2, Lxb/y5;

    .line 41
    .line 42
    invoke-direct {p2, p0, p4, p5}, Lxb/y5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Ljava/util/List;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterReturningToDesktopIfInOverview(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic lambda$launchSingleAppFromFreeFormDisplayTaskbar$19(Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPrimaryDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic lambda$launchSingleAppFromFreeFormDisplayTaskbar$20(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/util/GroupTask;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 25
    .line 26
    new-instance v3, Landroid/window/RemoteTransition;

    .line 27
    .line 28
    new-instance v4, Lcom/android/quickstep/util/SlideInRemoteTransition;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const v8, 0x10c001a

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "SlideInTransition"

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/android/quickstep/util/SingleTask;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 87
    .line 88
    invoke-virtual {v2, p2, v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final synthetic lambda$new$0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lambda$new$1()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic lambda$onDestroy$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mInputConsumerCleanUpSet:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v0, Lxb/u6;

    .line 4
    .line 5
    invoke-direct {v0}, Lxb/u6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic lambda$onDragEnd$4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$onNotificationShadeExpandChanged$10(Landroid/animation/AnimatorSet;FLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarTouchableBehindNotificationShade()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInsetsController;->onTaskbarOrBubblebarWindowHeightOrInsetsChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashController:Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/bubbles/stashing/BubbleStashController;->getHandleViewAlpha()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic lambda$onSplitScreenMenuButtonClicked$6()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic lambda$onTaskbarIconClicked$12(Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(ILandroid/window/RemoteTransition;Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic lambda$showPopupMenuForIcon$33(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$updateSysuiStateFlags$8(Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleStashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic lambda$updateSysuiStateFlags$9(JLcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateStateForSysuiFlags(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p3, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleStashedHandleViewController:Ljava/util/Optional;

    .line 7
    .line 8
    new-instance p2, Lxb/j6;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lxb/j6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final launchDesktopApp(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getTaskbarItemState(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;->getRunningAppState()Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchDesktopOptions()Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x44000000    # 512.0f

    .line 29
    .line 30
    invoke-static {p0, v0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mSysUiProxy:Lcom/android/quickstep/SystemUiProxy;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/quickstep/SystemUiProxy;->startLaunchIntentTransition(Landroid/app/PendingIntent;Landroid/os/Bundle;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 55
    .line 56
    const/16 v0, 0x7c

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 63
    .line 64
    new-instance v0, Lxb/t6;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v2}, Lxb/t6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;Landroid/window/RemoteTransition;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final launchFromInAppTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/RecentsViewInteractor;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->handleAppPairLaunchInApp(Lcom/android/launcher3/apppairs/AppPairIcon;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchSingleAppFromFreeFormDisplayTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final launchFromOverviewTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/RecentsViewInteractor;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    move v4, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lxb/r5;

    .line 21
    .line 22
    invoke-direct {v1}, Lxb/r5;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v7, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 34
    .line 35
    new-instance v1, Lxb/s5;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-direct/range {v1 .. v6}, Lxb/s5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/RecentsViewInteractor;ZLandroid/view/View;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v7, v0, v4, v1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->findLastActiveTasksAndRunCallback(Ljava/util/function/Predicate;Ljava/util/List;ZLjava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final launchFromTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/RecentsViewInteractor;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromOverviewTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromInAppTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public launchKeyboardFocusedTask()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchKeyboardFocusedTask()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchSingleAppFromFreeFormDisplayTaskbar(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lxb/n5;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lxb/n5;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lxb/o5;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lxb/o5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    sget-object v1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/quickstep/RecentsModel;

    .line 47
    .line 48
    new-instance v2, Lxb/p5;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lxb/p5;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public limitMaxTaskbarIconsNum(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->limitMaxTaskbarIconsNum(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public notifyUpdateLayoutParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastUpdatedLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewDestroyed()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarUIController;->DEFAULT:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->onDestroy()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 24
    .line 25
    new-instance v1, Lxb/p6;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lxb/p6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroyAnimation(I)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 3
    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onDestroyAnimation(Landroid/animation/AnimatorSet;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->onDestroyAnimation(Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    int-to-long p0, p1

    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public onDragEnd()V
    .locals 3

    .line 1
    new-instance v0, Lxb/q6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/q6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 9
    .line 10
    new-instance v2, Lxb/r6;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lxb/r6;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Le9/b;->a(Ljava/util/Optional;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDragStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLongPressHomeEnabledChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onLongPressHomeEnabledChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->getTaskbarNavButtonDarkIntensity()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotificationShadeExpandChanged(JZ)V
    .locals 7

    .line 1
    const-wide/32 v0, 0x40000000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-wide v5, 0x4000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    :goto_1
    iget-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    .line 30
    .line 31
    if-eq v0, p2, :cond_2

    .line 32
    .line 33
    move v1, v4

    .line 34
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsNotificationShadeExpanded:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/high16 p2, 0x100000

    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isDesktopFormFactor()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_2
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarIconAlpha()Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragLayerController:Lcom/android/launcher3/taskbar/TaskbarDragLayerController;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController;->getNotificationShadeBgTaskbar()Lcom/android/launcher3/anim/AnimatedFloat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 105
    .line 106
    new-instance v2, Lxb/g6;

    .line 107
    .line 108
    invoke-direct {v2, p0, p2, p1}, Lxb/g6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->end()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateTaskbarSnapshot(Landroid/animation/AnimatorSet;Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->collapseSysUiPanels()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mVisiblePopupCount:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mVisiblePopupCount:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mVisiblePopupCount:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mVisiblePopupCount:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(ZZ)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onRecreateAnimation(I)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onRotationProposal(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSplitScreenMenuButtonClicked()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/popup/PopupContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxb/n6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxb/n6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/ArrowPopup;->addOnCloseCallback(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSwipeToUnstashTaskbar(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onSwipeToUnstashTaskbar()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 26
    .line 27
    sget-boolean v3, Lcom/android/launcher3/taskbar/TaskbarStashController;->SHOULD_BUBBLES_FOLLOW_DEFAULT_VALUE:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldAllowTaskbarToAutoStash()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/launcher3/util/VibratorWrapper;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/util/VibratorWrapper;->vibrateForTaskbarUnstash()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->rotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->onBehaviorChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTaskbarIconClicked(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsViewInteractor()Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->keyboardQuickSwitchController:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController;->closeQuickSwitchView(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->collapseSysUiPanels()V

    .line 24
    .line 25
    .line 26
    instance-of v3, v2, Lcom/android/quickstep/util/SingleTask;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x7c

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/android/quickstep/util/SingleTask;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 47
    .line 48
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_0
    move-object v3, v5

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->TASKBAR_TAP:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 68
    .line 69
    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 70
    .line 71
    move-object/from16 v6, p1

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->inferGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Runnable;

    .line 80
    .line 81
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v1, v8, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterReturningToDesktopIfInOverview(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 91
    .line 92
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    instance-of v3, v2, Lcom/android/quickstep/util/SplitTask;

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    check-cast v2, Lcom/android/quickstep/util/SplitTask;

    .line 102
    .line 103
    new-instance v3, Landroid/window/RemoteTransition;

    .line 104
    .line 105
    new-instance v4, Lcom/android/quickstep/util/SlideInRemoteTransition;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    xor-int/2addr v5, v9

    .line 116
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const v8, 0x10c001a

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "SlideInTransition"

    .line 143
    .line 144
    invoke-direct {v3, v4, v5}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    sget-object v5, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 152
    .line 153
    sget-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASKBAR:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 154
    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_2
    move-object/from16 v3, p1

    .line 170
    .line 171
    instance-of v7, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 172
    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    move-object v2, v3

    .line 176
    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->expandFolder(Lcom/android/launcher3/folder/FolderIcon;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_3
    instance-of v7, v2, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    check-cast v2, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    const-string v2, "Unable to split with an app pair. Select another app."

    .line 198
    .line 199
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v8, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 216
    .line 217
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_5
    instance-of v7, v2, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 232
    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    check-cast v2, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v4, v7}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskWithId(I)Lcom/android/systemui/shared/recents/model/Task;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iget-object v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 262
    .line 263
    sget-object v5, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    sget-object v3, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->createDesktopAppLaunchRemoteTransition(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;I)Landroid/window/RemoteTransition;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_7
    new-instance v3, Lxb/m6;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2, v5}, Lxb/m6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 291
    .line 292
    invoke-virtual {v1, v8, v3, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->runAfterReturningToDesktopIfInOverview(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 298
    .line 299
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    instance-of v5, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 305
    .line 306
    const-string v6, "TaskbarActivityContext"

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_9

    .line 317
    .line 318
    invoke-static {v2, v1}, Lcom/android/launcher3/touch/ItemClickHandler;->handleDisabledItemClicked(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_15

    .line 323
    .line 324
    :cond_9
    if-eqz v8, :cond_a

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    iget-object v4, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 333
    .line 334
    sget-object v5, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_a
    new-instance v5, Landroid/content/Intent;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x10000000

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :try_start_0
    iget-boolean v7, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsSafeModeEnabled:Z

    .line 357
    .line 358
    if-eqz v7, :cond_b

    .line 359
    .line 360
    new-instance v7, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 361
    .line 362
    invoke-direct {v7, v1, v5}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_b

    .line 370
    .line 371
    const v3, 0x7f140403

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_b
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    .line 386
    .line 387
    .line 388
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    const-string v10, "Main"

    .line 390
    .line 391
    if-eqz v7, :cond_c

    .line 392
    .line 393
    :try_start_1
    const-string/jumbo v3, "start: taskbarPromiseIcon"

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v3}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v3, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lcom/android/launcher3/util/ApiWrapper;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v3, v7, v8}, Lcom/android/launcher3/util/ApiWrapper;->getAppMarketActivityIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v1, v5, v3}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_c
    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 432
    .line 433
    const/4 v11, 0x6

    .line 434
    if-ne v7, v11, :cond_d

    .line 435
    .line 436
    const-string/jumbo v3, "start: taskbarDeepShortcut"

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v3}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    const-class v3, Landroid/content/pm/LauncherApps;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v11, v3

    .line 457
    check-cast v11, Landroid/content/pm/LauncherApps;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getSingleActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    iget-object v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 468
    .line 469
    const/4 v14, 0x0

    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    invoke-virtual/range {v11 .. v16}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v1, v8, v3, v7}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 481
    .line 482
    .line 483
    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_e

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 494
    .line 495
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 496
    .line 497
    if-ne v4, v5, :cond_e

    .line 498
    .line 499
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;

    .line 500
    .line 501
    invoke-direct {v4, v1, v3}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/folder/Folder;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lcom/android/launcher3/folder/Folder;->addOnFolderStateChangedListener(Lcom/android/launcher3/folder/Folder$OnFolderStateChangedListener;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 508
    .line 509
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 510
    .line 511
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 517
    .line 518
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :goto_2
    const v3, 0x7f14004d

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 531
    .line 532
    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v3, "Unable to launch. tag="

    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, " intent="

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_f
    instance-of v4, v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    .line 567
    .line 568
    if-eqz v8, :cond_10

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_10

    .line 575
    .line 576
    iget-object v4, v2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 577
    .line 578
    sget-object v5, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 579
    .line 580
    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarUIController;->triggerSecondAppForSplit(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Intent;Landroid/view/View;Ljava/util/function/Predicate;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v1, v8, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchFromTaskbar(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Landroid/view/View;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    :goto_3
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 592
    .line 593
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onTaskbarIconLaunched(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 601
    .line 602
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_11
    instance-of v4, v2, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;

    .line 607
    .line 608
    if-eqz v4, :cond_12

    .line 609
    .line 610
    check-cast v2, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;

    .line 611
    .line 612
    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/ItemClickHandler$ItemClickProxy;->onItemClicked(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_12
    instance-of v3, v2, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 617
    .line 618
    if-eqz v3, :cond_14

    .line 619
    .line 620
    check-cast v2, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;

    .line 621
    .line 622
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_13

    .line 627
    .line 628
    iget-object v3, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 629
    .line 630
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarHandoffController:Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/handoff/TaskbarHandoffController;->launch(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_13
    const-string v2, "Click on HandoffSuggestion ignored because Handoff feature flag is disabled."

    .line 637
    .line 638
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v4, "Unknown type clicked: "

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :cond_15
    :goto_4
    move v4, v9

    .line 663
    :goto_5
    iget-object v2, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 664
    .line 665
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 666
    .line 667
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->maybeCloseMultiInstanceMenu()V

    .line 668
    .line 669
    .line 670
    if-eqz v4, :cond_16

    .line 671
    .line 672
    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->closeOpenLauncherViews()V

    .line 676
    .line 677
    .line 678
    :cond_16
    return-void
.end method

.method public onTransientAutohideSuspendFlagChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->onTransitionModeUpdated(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openTaskbarAllApps()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->toggleAllApps(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playTaskbarBackgroundAlphaAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final populatePhoneButtonNavModeWindowLayoutParams(ILandroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3
    .line 4
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 23
    .line 24
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    const p0, 0x800003

    .line 27
    .line 28
    .line 29
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 33
    .line 34
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    .line 36
    const p0, 0x800005

    .line 37
    .line 38
    .line 39
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 43
    .line 44
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    return-void
.end method

.method public removeAllBubbles()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxb/u5;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/u5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final removeTaskbarSnapshot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 18
    .line 19
    return-void
.end method

.method public removeWindowView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowManager:Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final resetResourceValueInTaskbarUiState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 6
    .line 7
    const v2, 0x7f070c59

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarUnstashAreaSizePx(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 18
    .line 19
    const v2, 0x7f070cb1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarActionCornerPaddingPx(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarNavThreshold(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 43
    .line 44
    const v2, 0x7f070c45

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarSlowVelocityYThreshold(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 55
    .line 56
    const v2, 0x7f070c4a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarStashedScreenEdgeHoverDeadzoneHeightPx(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 67
    .line 68
    const v1, 0x7f070c47

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setTaskbarStashedBelowHoverDeadzoneHeightPx(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final runAfterReturningToDesktopIfInOverview(Lcom/android/launcher3/taskbar/RecentsViewInteractor;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->isInOverviewUi()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->isSplitSelectionActive()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->returnToDesktop(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAutohideSuspendFlag(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setSetupUIVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTaskbarWindowFocusable(ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v0, -0x9

    .line 15
    .line 16
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const p2, -0x20009

    .line 21
    .line 22
    .line 23
    and-int/2addr p2, v0

    .line 24
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 p2, 0x20000

    .line 28
    .line 29
    or-int/2addr p2, v1

    .line 30
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    const v0, -0x20001

    .line 40
    .line 41
    .line 42
    and-int/2addr p2, v0

    .line 43
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTaskbarWindowFocusableForIme(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsToNewWindow()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->moveNavButtonsBackToTaskbarWindow()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFocusable(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTaskbarWindowForAnimatingBubble()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBubbleBarAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDefaultTaskbarWindowSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTaskbarWindowFullscreen(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 14
    .line 15
    not-int p2, p2

    .line 16
    and-int/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarFullscreenFlags:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreenInternal(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setTaskbarWindowFullscreenInternal(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setAutohideSuspendFlag(IZ)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowSize(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTaskbarWindowSize(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneButtonNavMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    :goto_1
    if-eq v2, p1, :cond_7

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsDestroyed:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    mul-float/2addr p1, v2

    .line 64
    float-to-int p1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mLastRequestedNonFullscreenSize:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarWindowFullscreen()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mIsTaskbarSizeFrozenForAnimatingBubble:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    :goto_2
    const/4 v2, 0x3

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    :goto_3
    if-gt v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 89
    .line 90
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 102
    .line 103
    :goto_4
    if-gt v1, v2, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 106
    .line 107
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarInsetsController:Lcom/android/launcher3/taskbar/TaskbarInsetsController;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lxb/g5;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lxb/g5;-><init>(Lcom/android/launcher3/taskbar/TaskbarInsetsController;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->notifyUpdateLayoutParams()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_5
    return-void
.end method

.method public setUIController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->setUiController(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {p1}, Lxb/f5;->a(Ljava/util/Optional;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->bubbleBarVisibilityChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setWallpaperVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->setWallpaperVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldAllowTaskbarToAutoStash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->shouldAllowTaskbarToAutoStash()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    instance-of p0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final shouldLaunchInDesktop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarRecentAppsController:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getNonDesktopTask(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/systemui/shared/recents/model/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DESKTOP_FIRST_POLICY_IN_LPM:Landroid/window/DesktopExperienceFlags;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    sget-object v0, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/launcher3/display/DisplayController;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->isInDesktopFirstMode:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarShowingDesktopTasks()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public shouldStartAlignTaskbar()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->isStartAlignTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public showDesktopTaskbarForFreeformDisplay()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/display/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public showPopupMenuForIcon(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->setTaskbarWindowFullscreen(ZI)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxb/s6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lxb/s6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showTaskbarFromBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->isBeforeTooltipFeaturesStep()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->hide()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->maybeShowFeaturesEdu()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isInDesktopMode()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final startItemInfoActivity(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    const-string v1, "Main"

    .line 17
    .line 18
    const-string/jumbo v2, "start: taskbarAppIcon"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-class p2, Landroid/content/pm/LauncherApps;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/pm/LauncherApps;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mActivityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 85
    .line 86
    invoke-virtual {v2, p2, v3}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRecentsViewInteractor()Lcom/android/launcher3/taskbar/RecentsViewInteractor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v1, v1, Lcom/android/launcher3/util/ActivityOptionsWrapper;->onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/android/launcher3/taskbar/RecentsViewInteractor;->addSideTaskLaunchCallback(Lcom/android/launcher3/util/RunnableList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->shouldLaunchInDesktop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->launchDesktopApp(Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getFullscreenActivityLaunchOptions(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, v0, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    const v1, 0x7f14004d

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "Unable to launch. tag="

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " intent="

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "TaskbarActivityContext"

    .line 165
    .line 166
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startTaskbarUnstashHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->startUnstashHint(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toggleTaskbarStash()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->toggleTaskbarStash()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public touchAutoDim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->touchAutoDim(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public transitionTo(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->transitionTo(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unstashBubbleBarIfStashed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxb/t5;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/t5;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unstashTaskbarIfStashed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v1
.end method

.method public updateStashControllerLauncherStateFlag(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

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
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 11
    .line 12
    const-wide/32 v1, 0x40000

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x100

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTaskbarStashed()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimatePinnedTaskbar(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateSysuiStateFlags(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->updateStateForSysuiFlags(JZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v0

    .line 22
    :goto_1
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onNotificationShadeExpandChanged(JZ)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isRecentsDisabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isNavBarKidsModeActive()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v2, v0

    .line 47
    :goto_3
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/TaskbarViewController;->setRecentsButtonDisabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isHomeDisabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->setIsHomeButtonDisabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->cueBarController:Lcom/android/launcher3/taskbar/CueBarController;

    .line 66
    .line 67
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/CueBarController;->updateStateForSysuiFlags(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 73
    .line 74
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStateForSysuiFlags(J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarKeyguardController:Lcom/android/launcher3/taskbar/TaskbarKeyguardController;

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarKeyguardController;->updateStateForSysuiFlags(J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v3, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    move v3, v0

    .line 100
    :goto_5
    invoke-virtual {v2, p1, p2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForSysuiFlags(JZ)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarScrimViewController:Lcom/android/launcher3/taskbar/TaskbarScrimViewController;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateStateForSysuiFlags(JZ)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarEduTooltipController:Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduTooltipController;->updateStateForSysuiFlags(J)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->navButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 120
    .line 121
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->updateSysuiFlags(J)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarForceVisibleImmersiveController:Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->updateSysuiFlags(J)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->voiceInteractionWindowController:Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;

    .line 134
    .line 135
    const-wide/32 v3, 0x2000000

    .line 136
    .line 137
    .line 138
    and-long/2addr v3, p1

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmp-long v3, v3, v5

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v1

    .line 147
    :goto_6
    invoke-virtual {v2, v0, p3}, Lcom/android/launcher3/taskbar/VoiceInteractionWindowController;->setIsVoiceInteractionWindowVisible(ZZ)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 153
    .line 154
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->updateStateForSysuiFlags(J)V

    .line 155
    .line 156
    .line 157
    iget-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 158
    .line 159
    iget-object p3, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 160
    .line 161
    new-instance v0, Lxb/a6;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1, p2}, Lxb/a6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final updateTaskbarSnapshot(Landroid/animation/AnimatorSet;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->ENABLE_TASKBAR_BEHIND_SHADE:Landroid/window/DesktopModeFlags$DesktopModeFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/window/DesktopModeFlags$DesktopModeFlag;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isPhoneMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 72
    .line 73
    const v1, 0x7f0b043c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/android/launcher3/taskbar/navbutton/NearestTouchFrame;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v6, Lxb/k6;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lxb/k6;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v6}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Landroid/animation/AnimatorSet;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 164
    .line 165
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    iput-boolean p2, p1, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 169
    .line 170
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 171
    .line 172
    iget-object p2, p2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->requestWindow()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotOverlay:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p2, p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->mTaskbarSnapshotView:Landroid/view/View;

    .line 219
    .line 220
    new-instance v0, Lxb/l6;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lxb/l6;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, v0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeTaskbarSnapshot()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_0
    return-void
.end method
