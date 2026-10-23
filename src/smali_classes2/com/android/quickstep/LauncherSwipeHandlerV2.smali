.class public Lcom/android/quickstep/LauncherSwipeHandlerV2;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherSwipeHandlerV2$MFVLauncherSwipeHandlerV2HomeAnimationFactory;,
        Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;,
        Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/AbsSwipeUpHandler<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/quickstep/views/RecentsView<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final FACTOR_HEIGHT_FOR_TARGET_RECT:F = 90.0f

.field private static final FACTOR_Y_FOR_TARGET_POSITION:F = 3.3f

.field private static final TAG:Ljava/lang/String; = "LauncherSwipeHandlerV2"


# instance fields
.field private final mIconSurfaceManager:Lcom/android/quickstep/util/anim/BaseValueHolder;

.field private mIsNotSupportSmallWindowToastShown:Z

.field private mSimulateSlide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x1

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableSmallWindowInSecureDomain()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/android/quickstep/TopTaskTracker;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    array-length p3, p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    new-instance p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 114
    .line 115
    iget-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 116
    .line 117
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-direct {p3, p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 126
    .line 127
    .line 128
    iget-object p5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 129
    .line 130
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-static {p3, p5, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-static {p1, p3}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkActivitySupportResize(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 149
    .line 150
    iget-boolean p3, p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 151
    .line 152
    if-nez p3, :cond_2

    .line 153
    .line 154
    iget-boolean p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 155
    .line 156
    if-nez p3, :cond_2

    .line 157
    .line 158
    move p3, p4

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move p3, p2

    .line 161
    :goto_0
    iput-boolean p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 162
    .line 163
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_3

    .line 184
    .line 185
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-boolean p3, p3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 194
    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    :cond_3
    sget-object p3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/android/quickstep/TopTaskTracker;

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    array-length p3, p3

    .line 210
    if-nez p3, :cond_4

    .line 211
    .line 212
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 213
    .line 214
    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_4

    .line 219
    .line 220
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-eqz p3, :cond_4

    .line 239
    .line 240
    sget-object p3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 241
    .line 242
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 247
    .line 248
    new-instance p5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 249
    .line 250
    iget-object p6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 251
    .line 252
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p6

    .line 256
    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 257
    .line 258
    .line 259
    move-result-object p6

    .line 260
    invoke-direct {p5, p6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 261
    .line 262
    .line 263
    iget-object p6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 264
    .line 265
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 266
    .line 267
    .line 268
    move-result-object p6

    .line 269
    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 270
    .line 271
    .line 272
    move-result-object p6

    .line 273
    invoke-static {p5, p6, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    iget-object p6, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 278
    .line 279
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p6

    .line 283
    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/TaskInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p6

    .line 287
    invoke-virtual {p3, p5, p6}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/TaskInfo;)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_4

    .line 292
    .line 293
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 294
    .line 295
    iget-boolean p3, p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    .line 296
    .line 297
    if-nez p3, :cond_4

    .line 298
    .line 299
    iget-boolean p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContinuingLastGesture:Z

    .line 300
    .line 301
    if-nez p3, :cond_4

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    move p4, p2

    .line 305
    :goto_1
    iput-boolean p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfSupportCasting:Z

    .line 306
    .line 307
    if-eqz p4, :cond_5

    .line 308
    .line 309
    iput-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 310
    .line 311
    sget-object p2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 318
    .line 319
    new-instance p2, Lcom/android/quickstep/g4;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Lcom/android/quickstep/g4;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestConnectedDeviceList(Ljava/util/function/Consumer;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    const/4 p1, 0x0

    .line 328
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIconSurfaceManager:Lcom/android/quickstep/util/anim/BaseValueHolder;

    .line 329
    .line 330
    return-void
.end method

.method public static synthetic F0(Lcom/android/quickstep/LauncherSwipeHandlerV2;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$updateDisplacement$2(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestIsAppFlowTurnOn()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ifConnected "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "LauncherSwipeHandlerV2"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic H0(Lcom/android/quickstep/LauncherSwipeHandlerV2;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$createHomeAnimationFactory$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 10

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v4, p1, p1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-static {p1, p3, v4}, Lcom/android/quickstep/views/CapsuleView;->getCapsuleView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)Lcom/android/quickstep/views/CapsuleView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v8, p1

    .line 30
    check-cast v8, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;

    .line 47
    .line 48
    const v6, 0x3f666666    # 0.9f

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    move-object v5, v2

    .line 53
    move-object v9, p2

    .line 54
    move v7, p3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/quickstep/views/CapsuleView;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FILcom/android/launcher3/anim/AppOCAnimHelper;Lcom/android/quickstep/views/TaskView;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 8

    .line 1
    new-instance v4, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    check-cast p3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :goto_0
    move-object v3, p3

    .line 21
    move-object v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 24
    .line 25
    check-cast p3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;

    .line 45
    .line 46
    const v6, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    move-object v5, v2

    .line 51
    move-object v7, p2

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private createLiveIslandFullscreenHomeAnimationFactory(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    .line 1
    const/4 p3, 0x5

    .line 2
    iput p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lcom/zte/toolsdk/producer/AnimationEndNotifier;->notifyAnimationEnd(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$8;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$8;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/views/TaskView;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move v9, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move v9, v2

    .line 9
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v10}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Landroid/util/Size;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 73
    .line 74
    check-cast v6, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v5, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    new-instance v2, Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->from(Landroid/view/RemoteAnimationTarget;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2, v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getScaledCornerRadius()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 122
    .line 123
    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move v7, p2

    .line 127
    invoke-static/range {v2 .. v8}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lcom/android/launcher3/Flags;->widgetReturnAnimationMinorFixes()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v0, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/android/launcher3/LauncherAnimUtils;->getPosProviderForRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/util/function/Function;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    sub-float/2addr v3, v7

    .line 172
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v8, v0

    .line 187
    move v0, v3

    .line 188
    :goto_3
    move-object v7, v5

    .line 189
    goto :goto_4

    .line 190
    :cond_2
    const/4 v5, 0x0

    .line 191
    move v8, v0

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v3, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    move-object v1, p0

    .line 197
    move v10, v6

    .line 198
    move v6, v0

    .line 199
    move-object v0, v3

    .line 200
    move-object v3, p1

    .line 201
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;FLjava/util/function/Function;FFF)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method

.method private findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsSwipingPipToHome:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "com.zte.heartyservice.privacy.AppUnlockActivity"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->verifyTaskComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 71
    .line 72
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/launcher3/util/StableViewInfo;->fromLaunchCookies(Ljava/util/List;)Lcom/android/launcher3/util/StableViewInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 97
    .line 98
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 99
    .line 100
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/Launcher;->getFirstHomeElementForAppClose(Lcom/android/launcher3/util/StableViewInfo;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_3
    :goto_0
    return-object v1
.end method

.method private synthetic lambda$createHomeAnimationFactory$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateDisplacement$2(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowLeft:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Lcom/android/systemui/animation/RemoteAnimationTargetCompat;",
            "I)",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move/from16 v2, p7

    .line 39
    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 40
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    .line 42
    iget-object v5, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v5}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    .line 43
    iget-object v6, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    .line 44
    iget-object v6, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v6}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    .line 45
    invoke-static {}, Lch/a;->g()Z

    move-result v7

    const-string v8, "LauncherSwipeHandlerV2"

    const-string v9, ", currentPageTaskView= "

    const-string v10, ", currentPage= "

    const-string v11, "createHomeAnimationFactory: , runningTaskIndex= "

    if-eqz v7, :cond_6

    if-eqz v6, :cond_2

    .line 46
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 47
    iget v12, v0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v4

    .line 48
    :goto_2
    iget-object v13, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 49
    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v13, v13, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget v13, v13, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4

    :cond_5
    :goto_3
    move-object v13, v4

    .line 50
    :goto_4
    const-string v14, ", runningTaskViewKeyId= "

    invoke-static {v11, v3, v10, v5, v14}, Lcom/android/quickstep/util/MFVStringUtils;->appendToNewStringBuilder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 51
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, ", runningTaskTargetTaskId= "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_6
    iget-object v7, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    .line 58
    iget-object v7, v7, Lcom/android/quickstep/RemoteAnimationTargets;->appsCompat:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    if-eqz v7, :cond_8

    .line 59
    const-string v13, "apps"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v13, v12

    .line 60
    :goto_5
    array-length v14, v7

    if-ge v13, v14, :cond_8

    .line 61
    aget-object v14, v7, v13

    if-eqz v6, :cond_7

    .line 62
    invoke-virtual {v6}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v15, v15, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v15, :cond_7

    .line 63
    iget v15, v15, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v14, v14, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->taskId:I

    if-ne v15, v14, :cond_7

    .line 64
    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v15, v14}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 65
    :cond_8
    :goto_6
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->getSimulateSlide()Z

    move-result v7

    if-nez v7, :cond_a

    const/high16 v7, -0x80000000

    if-ne v2, v7, :cond_9

    goto :goto_7

    :cond_9
    move v7, v12

    goto :goto_8

    .line 66
    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->getSimulateSlide()Z

    const/4 v7, 0x1

    :goto_8
    if-eqz v6, :cond_b

    move-object/from16 v14, p1

    .line 67
    invoke-direct {v1, v14, v6}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object v14

    goto :goto_9

    :cond_b
    iget-object v14, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v14, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v14}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v14

    :goto_9
    if-eqz v14, :cond_c

    .line 68
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    goto :goto_a

    :cond_c
    move-object v15, v4

    :goto_a
    instance-of v15, v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v15, :cond_d

    .line 69
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    .line 70
    const-string v4, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v4, v6

    .line 71
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 72
    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v15, Lcom/android/launcher3/Launcher;

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v15, v14, v12, v6, v13}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 73
    sget-object v13, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v15, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 74
    invoke-virtual {v13}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    move-result v13

    int-to-float v13, v13

    .line 75
    instance-of v15, v14, Lcom/android/launcher3/BubbleTextView;

    if-eqz v15, :cond_e

    .line 76
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v15

    iget-object v12, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v12, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v15, v12

    mul-float/2addr v13, v15

    .line 77
    invoke-virtual {v6, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    :cond_e
    instance-of v12, v14, Landroid/appwidget/AppWidgetHostView;

    .line 79
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 80
    iget-object v13, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskViewId()I

    move-result v13

    .line 81
    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v15}, Lcom/android/quickstep/views/RecentsView;->getCurrentPageTaskView()Lcom/android/quickstep/views/TaskView;

    .line 82
    iget-object v15, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v15, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v15}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v15

    move-object/from16 p1, v4

    .line 83
    invoke-virtual {v1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->getSimulateSlide()Z

    move-result v4

    move/from16 v22, v12

    .line 84
    const-string v12, ", runningTaskViewId= "

    invoke-static {v11, v3, v10, v5, v12}, Lcom/android/quickstep/util/MFVStringUtils;->appendToNewStringBuilder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 85
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", runningTaskView= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, ", hasSecondaryHandle= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v5, ", skipToIconAnim= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v9, ", workspaceView= "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v9, ", isValidBigFolderItem = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v9, ", workspaceTransition = "

    const-string v10, ", isRemovingExtraEmptyScreen = "

    invoke-static {v3, v5, v9, v15, v10}, Lcom/android/quickstep/util/MFVStringUtils;->appendToStringBuilder(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 95
    const-string v9, ", isBackToAllApps = "

    const-string v10, ", lastRunningTaskId = "

    const/4 v11, 0x0

    invoke-static {v3, v5, v9, v11, v10}, Lcom/android/quickstep/util/MFVStringUtils;->appendToStringBuilder(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 96
    const-string v5, ", allAppsToNormal = "

    const-string v9, ", simulateSlide = "

    invoke-static {v3, v2, v5, v7, v9}, Lcom/android/quickstep/util/MFVStringUtils;->appendToStringBuilder(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 97
    invoke-static {v3, v4, v8}, Lcom/android/quickstep/util/MFVStringUtils;->appendAndLog(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v14, :cond_f

    goto :goto_b

    .line 98
    :cond_f
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    :goto_b
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 100
    new-instance v20, Landroid/graphics/RectF;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/RectF;-><init>()V

    .line 101
    instance-of v2, v14, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_11

    .line 102
    new-instance v25, Landroid/graphics/RectF;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/RectF;-><init>()V

    .line 103
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iget-object v3, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 105
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 107
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 108
    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v3, :cond_10

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 109
    new-instance v2, Landroid/util/Size;

    iget-object v3, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v3

    iget-object v5, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v26, v2

    goto :goto_c

    .line 110
    :cond_10
    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v26, v3

    .line 111
    :goto_c
    iget-object v2, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v2, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)I

    move-result v29

    .line 113
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result v27

    .line 114
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object/from16 v23, v2

    check-cast v23, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object/from16 v24, v14

    check-cast v24, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move/from16 v28, p4

    invoke-static/range {v23 .. v29}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v2

    move-object/from16 v3, v25

    .line 115
    invoke-virtual {v6, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v10, v2

    move-object v3, v14

    goto :goto_f

    :cond_11
    if-nez v14, :cond_12

    move-object v3, v14

    const/4 v4, 0x0

    goto :goto_e

    .line 116
    :cond_12
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 117
    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    if-nez v2, :cond_13

    const/16 v18, 0x0

    goto :goto_d

    .line 118
    :cond_13
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_d
    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v14

    .line 119
    invoke-static/range {v15 .. v21}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v4

    move-object/from16 v3, v16

    :goto_e
    move-object v10, v4

    .line 120
    :goto_f
    iget-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v25

    .line 121
    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRunningTaskFullscreenBounds:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Lcom/android/quickstep/LauncherSwipeHandlerV2$MFVLauncherSwipeHandlerV2HomeAnimationFactory;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->isHotseatIcon(Landroid/view/View;)Z

    move-result v4

    if-eqz v3, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v1, v3}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->isHotseatIcon(Landroid/view/View;)Z

    move-result v17

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v23, 0x0

    const/16 v24, -0x1

    move/from16 v19, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object v9, v3

    move-object/from16 v18, p1

    move-object/from16 v26, p6

    invoke-direct/range {v0 .. v26}, Lcom/android/quickstep/LauncherSwipeHandlerV2$MFVLauncherSwipeHandlerV2HomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/View;ZZLandroid/graphics/RectF;ZZLandroid/view/View;Lcom/android/launcher3/views/FloatingView;ZZIZZZZLcom/android/quickstep/views/TaskView;ZZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIILcom/android/systemui/animation/RemoteAnimationTargetCompat;)V

    return-object v0
.end method

.method public createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 1
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v2, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_PRESENT:I

    sget v3, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr v2, v3

    new-instance v3, Lcom/android/quickstep/f4;

    invoke-direct {v3, p0}, Lcom/android/quickstep/f4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    .line 3
    new-instance v1, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;J)V

    return-object v1

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    if-nez v2, :cond_3

    move-object v7, p1

    goto :goto_1

    .line 6
    :cond_3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    :goto_1
    invoke-direct {p0, v7, v5}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object v5

    .line 8
    sget-object v7, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v8, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v7}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object v5

    .line 11
    instance-of v7, v5, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    move-object v5, v6

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_6

    sget-object v8, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 14
    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    invoke-virtual {v9}, Landroid/app/Activity;->getDisplayId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->isInDesktopModeAndNotInOverview(I)Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v6

    .line 16
    :goto_3
    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 17
    iget-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIsMiniWindowToHome:Z

    if-nez v9, :cond_10

    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v9, v9, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v9, :cond_7

    goto/16 :goto_5

    .line 18
    :cond_7
    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v9, v1, v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    .line 20
    new-instance v1, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-object v1

    .line 21
    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnLiveIslandFullscreen(Landroid/view/RemoteAnimationTarget;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 22
    invoke-direct {p0, v9, v2, v1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createLiveIslandFullscreenHomeAnimationFactory(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v0

    return-object v0

    .line 23
    :cond_9
    iget-object v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    check-cast v9, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v9, v1, v6}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I

    move-result v9

    if-ltz v9, :cond_a

    .line 24
    invoke-direct {p0, v5, v2, v9}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v9

    if-eqz v9, :cond_a

    const/4 v1, 0x4

    .line 25
    iput v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    return-object v9

    .line 26
    :cond_a
    instance-of v9, v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_b

    .line 27
    iput v7, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mHomeAnimTargetViewType:I

    .line 28
    :cond_b
    iget-boolean v9, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mHandOffAnimationToHome:Z

    if-nez v9, :cond_f

    if-nez v8, :cond_c

    if-nez v5, :cond_f

    :cond_c
    if-nez p5, :cond_f

    iget-boolean v5, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    if-nez v5, :cond_f

    .line 29
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_d
    if-nez v1, :cond_e

    goto :goto_4

    .line 30
    :cond_e
    iput-boolean v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mUsingNewAnim:Z

    .line 31
    filled-new-array {v1}, [Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v1

    .line 32
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    aget-object v6, v1, v6

    const/high16 v7, -0x80000000

    move-object v0, p0

    move v4, p4

    move v5, p5

    move-object v1, v2

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/animation/RemoteAnimationTargetCompat;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object v0

    return-object v0

    .line 33
    :cond_f
    :goto_4
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 34
    new-instance v4, Landroid/view/View;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/android/quickstep/util/FloatingIconViewHelper;->getFloatingIconView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v1

    .line 36
    new-instance v3, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;

    invoke-direct {v3, p0, v1, v4, v2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;Lcom/android/quickstep/views/TaskView;)V

    return-object v3

    .line 37
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindowSmallOrMini:Z

    iput-boolean v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mFullScreenToWindowSmallOrMini:Z

    .line 38
    new-instance v1, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-object v1
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "LauncherSwipeHandlerV2"

    .line 10
    .line 11
    const-string v1, "finishRecentsControllerToHome, mRecentsView is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 17
    .line 18
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "LauncherSwipeHandlerV2.finishRecentsControllerToHome"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIconSurfaceManager:Lcom/android/quickstep/util/anim/BaseValueHolder;

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
    invoke-interface {p0}, Lcom/android/quickstep/util/anim/BaseValueHolder;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getMFVWindowTargetRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    const/high16 v1, 0x42a00000    # 80.0f

    .line 28
    .line 29
    div-float v1, v0, v1

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    const/high16 v3, 0x42b40000    # 90.0f

    .line 35
    .line 36
    div-float v3, p0, v3

    .line 37
    .line 38
    div-float/2addr v3, v2

    .line 39
    div-float v2, v0, v2

    .line 40
    .line 41
    const v4, 0x40533333    # 3.3f

    .line 42
    .line 43
    .line 44
    div-float v4, p0, v4

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance p0, Landroid/graphics/RectF;

    .line 53
    .line 54
    sub-float v0, v2, v1

    .line 55
    .line 56
    sub-float v5, v4, v3

    .line 57
    .line 58
    add-float/2addr v2, v1

    .line 59
    add-float/2addr v4, v3

    .line 60
    invoke-direct {p0, v0, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 65
    .line 66
    div-float v2, v0, v1

    .line 67
    .line 68
    div-float v1, p0, v1

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 71
    .line 72
    sub-float/2addr v0, v2

    .line 73
    sub-float/2addr p0, v1

    .line 74
    invoke-direct {v3, v2, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final getSimulateSlide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mSimulateSlide:Z

    .line 2
    .line 3
    return p0
.end method

.method public hideMiniWindowTipsView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideMiniWindowTipsView(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isHotseatIcon(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_2
    const-string p1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 30
    .line 31
    const/16 p1, -0x65

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    return v1
.end method

.method public setMiniWindowWeaken(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->setMiniWindowWeakenMode(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showMiniWindowTipsView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfSupportCasting:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getIsAppFlowTurnOn()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->addMiniWindowTipsView(Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v0, v0, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_1

    .line 17
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140306

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->setDrawingTaskRect(Z)V

    .line 24
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    .line 26
    const-string p0, "LauncherSwipeHandlerV2"

    const-string/jumbo p1, "updateDisplacement, mRecentsView is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    return-void
.end method

.method public updateDisplacement(Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfSupportCasting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v2}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getIsAppFlowTurnOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportCasting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mIfRunningTaskSupportMiniWindow:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object v1, p1

    .line 10
    :goto_1
    iget-boolean v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    .line 11
    iget-object v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    new-instance v4, Lcom/android/quickstep/e4;

    invoke-direct {v4, p0}, Lcom/android/quickstep/e4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateDisplacement(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;)V

    .line 12
    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mNeedShowPeekStatus:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    if-eq v2, p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->maybeUpdateRecentsAttachedState()V

    .line 14
    :cond_3
    iget-boolean p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mPassedTriggerMiniWindowSlop:Z

    return p0

    :cond_4
    :goto_2
    return v1
.end method
