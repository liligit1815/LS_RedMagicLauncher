.class Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;
.super Ljava/lang/Object;
.source "SplitWithKeyboardShortcutController.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitWithKeyboardShortcutRecentsAnimationListener"
.end annotation


# instance fields
.field private final mLeftOrTop:Z

.field private final mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;


# direct methods
.method private constructor <init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mLeftOrTop:Z

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;ZLcom/android/quickstep/split/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/FloatingTaskView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingTaskView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mLeftOrTop:Z

    .line 14
    .line 15
    xor-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_LEFT_TOP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_KEYBOARD_SHORTCUT_SPLIT_RIGHT_BOTTOM:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/android/quickstep/split/SplitSelectStateController;->setInitialTaskSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->f(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->e(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getActiveSplitStagePosition()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-interface/range {v7 .. v12}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getInitialSplitPlaceholderBounds(IILcom/android/launcher3/DeviceProfile;ILandroid/graphics/Rect;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lcom/android/launcher3/anim/PendingAnimation;

    .line 82
    .line 83
    sget-object v2, Lcom/android/quickstep/split/SplitAnimationTimings;->TABLET_HOME_TO_SPLIT:Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 84
    .line 85
    invoke-interface {v2}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDuration()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-direct {v14, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v15, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 115
    .line 116
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/android/quickstep/RecentsAnimationController;->screenshotTask(I)Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v3, v4, v6, v15}, Lcom/android/quickstep/views/FloatingTaskView;->getFloatingTaskView(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingTaskView;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 131
    .line 132
    iget-object v3, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v3, v4}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 145
    .line 146
    iget-object v4, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/android/quickstep/RecentsModel;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 167
    .line 168
    new-instance v5, Lcom/android/quickstep/split/w0;

    .line 169
    .line 170
    invoke-direct {v5, v13}, Lcom/android/quickstep/split/w0;-><init>(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/concurrent/Executor;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->mTempRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    invoke-virtual/range {v13 .. v18}, Lcom/android/quickstep/views/FloatingTaskView;->addStagingAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v13}, Lcom/android/quickstep/split/SplitSelectStateController;->setFirstFloatingTaskView(Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1, v13}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/views/FloatingTaskView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v14, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
