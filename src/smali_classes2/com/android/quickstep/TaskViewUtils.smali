.class public final Lcom/android/quickstep/TaskViewUtils;
.super Ljava/lang/Object;
.source "TaskViewUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskViewUtils"

.field public static final TASK_COUNT_0:I = 0x0

.field public static final TASK_COUNT_1:I = 0x1

.field public static final TASK_COUNT_2:I = 0x2

.field public static final TASK_COUNT_3:I = 0x3

.field public static final TASK_COUNT_4:I = 0x4

.field public static final TASK_COUNT_5:I = 0x5

.field public static final TASK_COUNT_6:I = 0x6

.field public static final TASK_COUNT_7:I = 0x7

.field private static final TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

.field private static final TEMP_PIVOT:Landroid/graphics/PointF;

.field private static final TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

.field private static final TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_PIVOT:Landroid/graphics/PointF;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget-object v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    aget-object v1, p3, v0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    aget-object v1, p4, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 25
    .line 26
    .line 27
    aget-object v1, p5, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 30
    .line 31
    .line 32
    aget-object v1, p6, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic c([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4, v3, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static composeRecentsDesktopLaunchAnimator(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$8;

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-direct {v1, p4, v2}, Lcom/android/quickstep/TaskViewUtils$8;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p3, v3, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p3, v4, p4, v1}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, -0x1

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v8, p2

    .line 40
    move-object v9, p3

    .line 41
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Landroid/view/View;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Z",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    const-string v2, "TaskViewUtils"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "composeRecentsLaunchAnimator - recentsView is null"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    xor-int/lit8 v3, p5, 0x1

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    invoke-static {v1, v11, v4}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Lcom/android/quickstep/views/TaskView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const-string v0, "composeRecentsLaunchAnimator - no TaskView to launch"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    .line 36
    .line 37
    const-wide/16 v12, 0x150

    .line 38
    .line 39
    invoke-direct {v10, v12, v13}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v6, p4

    .line 45
    .line 46
    move-object/from16 v7, p8

    .line 47
    .line 48
    move-object/from16 v8, p9

    .line 49
    .line 50
    move/from16 v9, p10

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-static/range {v1 .. v10}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    new-instance v3, Lcom/android/quickstep/SplitRecentsAnimUtils;

    .line 62
    .line 63
    move-object/from16 v6, p4

    .line 64
    .line 65
    invoke-direct {v3, v6}, Lcom/android/quickstep/SplitRecentsAnimUtils;-><init>([Landroid/view/RemoteAnimationTarget;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDivider(Z)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-wide/16 v5, 0x64

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    sub-long/2addr v8, v5

    .line 81
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3, v7}, Lcom/android/quickstep/SplitRecentsAnimUtils;->fadeInDimLayer(Z)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v8, v5

    .line 98
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz p5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    instance-of v3, v2, Lcom/android/quickstep/views/GroupedTaskView;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lcom/android/quickstep/views/GroupedTaskView;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/android/quickstep/views/GroupedTaskView;->ifTaskContainSplitActivity()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    .line 131
    .line 132
    new-array v4, v8, [F

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    aput v5, v4, v7

    .line 136
    .line 137
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_0
    move-object v14, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :goto_1
    sget-object v3, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 149
    .line 150
    invoke-virtual {v14, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12, v13}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$9;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    move-object/from16 v3, p6

    .line 161
    .line 162
    move-object v4, v2

    .line 163
    move-object v5, v11

    .line 164
    move-object/from16 v2, p7

    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskViewUtils$9;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/TaskView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)V

    .line 167
    .line 168
    .line 169
    move-object v15, v2

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v15

    .line 172
    move-object v3, v9

    .line 173
    move-object v9, v14

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v12, v13}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lcom/android/quickstep/TaskViewUtils$10;

    .line 215
    .line 216
    invoke-direct {v4, v1, v2}, Lcom/android/quickstep/TaskViewUtils$10;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v9

    .line 220
    move-object v9, v3

    .line 221
    move-object v3, v2

    .line 222
    move-object v2, v4

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v2, v9

    .line 225
    move-object v3, v2

    .line 226
    :goto_2
    if-eqz v9, :cond_8

    .line 227
    .line 228
    invoke-virtual {v10, v9}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, -0x1

    .line 244
    if-eq v4, v5, :cond_9

    .line 245
    .line 246
    new-instance v4, Lmc/e;

    .line 247
    .line 248
    invoke-direct {v4, v1}, Lmc/e;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v10}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 259
    .line 260
    .line 261
    new-array v1, v8, [Landroid/animation/Animator;

    .line 262
    .line 263
    aput-object v3, v1, v7

    .line 264
    .line 265
    move-object/from16 v3, p6

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public static composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$5;

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/android/quickstep/TaskViewUtils$5;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v0, v5, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v6, v1, v3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v3, p0

    .line 43
    move-object v8, p1

    .line 44
    move-object v10, p2

    .line 45
    invoke-static/range {v2 .. v12}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "II[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance p2, Lcom/android/quickstep/TaskViewUtils$6;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/android/quickstep/TaskViewUtils$6;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v0, p1

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object/from16 v4, p5

    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v1, p3

    .line 55
    const/4 v3, 0x0

    .line 56
    move v5, v3

    .line 57
    :goto_0
    if-ge v5, v1, :cond_7

    .line 58
    .line 59
    aget-object v6, p3, v5

    .line 60
    .line 61
    iget-object v7, v6, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, -0x1

    .line 69
    :goto_1
    iget v8, v6, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 70
    .line 71
    iget-object v6, v6, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-eq v7, p1, :cond_5

    .line 83
    .line 84
    if-ne v7, p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v7, 0x1

    .line 88
    if-ne v8, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v7, "Expected task to be opening, but it is "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "TaskViewUtils"

    .line 112
    .line 113
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    array-length p1, v4

    .line 120
    :goto_4
    if-ge v3, p1, :cond_9

    .line 121
    .line 122
    aget-object p2, v4, v3

    .line 123
    .line 124
    iget-object p3, p2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 125
    .line 126
    iget p2, p2, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 127
    .line 128
    const/16 v1, 0x7f2

    .line 129
    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    if-eqz p3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    new-array p2, p2, [F

    .line 147
    .line 148
    fill-array-data p2, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-wide/16 v1, 0x172

    .line 156
    .line 157
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p3, Lcom/android/quickstep/xc;

    .line 161
    .line 162
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/xc;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lcom/android/quickstep/TaskViewUtils$7;

    .line 169
    .line 170
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/android/quickstep/TaskViewUtils$7;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;ILcom/android/launcher3/anim/PendingAnimation;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ":",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ":",
            "Lcom/android/launcher3/statemanager/StatefulContainer<",
            "*>;>(",
            "Lcom/android/quickstep/views/RecentsView<",
            "TT;*>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Z[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "I",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")V"
        }
    .end annotation
    move-object/from16 v0, p0
    move-object/from16 v2, p1
    move-object/from16 v27, p1
    move-object/from16 v7, p6
    move-object/from16 v1, p7
    move/from16 v3, p8
    move-object/from16 v8, p9
    if-nez v2, :cond_0
    const-string v0, "TaskViewUtils"
    const-string v1, "createRecentsWindowAnimator, v is null"
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    return-void
    :cond_0
    invoke-static {v2}, Lcom/android/quickstep/views/LsStackTransition;->beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj()Z
    move-result v9
    const/4 v10, 0x0
    invoke-virtual {v2, v10}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V
    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;
    move-object/from16 v5, p3
    move-object/from16 v6, p4
    move-object/from16 v11, p5
    invoke-direct {v4, v5, v6, v11, v10}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;
    move-result-object v11
    new-instance v5, Lcom/android/quickstep/util/SurfaceTransactionApplier;
    invoke-direct {v5, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V
    invoke-virtual {v4, v5}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object v6
    invoke-static {v6}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Landroid/content/Context;
    move-result-object v12
    move-object v13, v12
    check-cast v13, Lcom/android/launcher3/views/ActivityContext;
    invoke-interface {v13}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    move-result-object v14
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v15
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z
    move-result v16
    move/from16 v17, v10
    if-eqz v16, :cond_2
    if-eqz v15, :cond_2
    sget-object v16, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result v16
    if-eqz v16, :cond_2
    const/4 v10, -0x1
    if-eq v3, v10, :cond_5
    instance-of v10, v2, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v10, :cond_5
    invoke-static {v15, v3}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v10
    if-nez v10, :cond_1
    new-instance v10, Lcom/android/quickstep/RemoteTargetGluer;
    invoke-direct {v10, v15}, Lcom/android/quickstep/RemoteTargetGluer;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    move-result-object v15
    invoke-virtual {v10, v6, v15, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->insertNewHandlesInFrontAndAssignTargetsForDesktop(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v15
    aget-object v1, v15, v17
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    invoke-static {v1, v14, v0, v2, v8}, Lcom/android/quickstep/TaskViewUtils;->initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V
    move-object v1, v2
    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;
    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    :cond_1
    invoke-static {v15, v3}, Lcom/android/quickstep/util/RemoteTargetHandleUtilKt;->getRemoteTargetHandle([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;I)Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v1
    if-eqz v1, :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v1
    const/4 v3, 0x1
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsAboveOtherApps(Z)V
    goto :goto_0
    :cond_2
    instance-of v3, v2, Lcom/android/quickstep/views/DesktopTaskView;
    new-instance v6, Lcom/android/quickstep/RemoteTargetGluer;
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object v10
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;
    move-result-object v15
    invoke-direct {v6, v10, v15, v4, v3}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V
    if-eqz v3, :cond_3
    invoke-virtual {v6, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;Landroid/window/TransitionInfo;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v15
    move-object v1, v2
    check-cast v1, Lcom/android/quickstep/views/DesktopTaskView;
    invoke-virtual {v1, v15}, Lcom/android/quickstep/views/DesktopTaskView;->setRemoteTargetHandles([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    goto :goto_0
    :cond_3
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z
    move-result v1
    if-eqz v1, :cond_4
    move-object v1, v2
    check-cast v1, Lcom/android/quickstep/views/GroupedTaskView;
    invoke-virtual {v1}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;
    move-result-object v1
    invoke-virtual {v6, v4, v1}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/wm/shell/shared/split/SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v15
    goto :goto_0
    :cond_4
    invoke-virtual {v6, v4}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    move-result-object v15
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I
    move-result v1
    array-length v3, v15
    move/from16 v6, v17
    :goto_1
    if-ge v6, v3, :cond_6
    aget-object v10, v15, v6
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v16
    move/from16 p4, v3
    invoke-virtual/range {v16 .. v16}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;
    move-result-object v3
    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;
    move-result-object v3
    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;
    add-int/lit8 v6, v6, 0x1
    move/from16 v3, p4
    goto :goto_1
    :cond_6
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z
    move-result v1
    if-eqz v1, :cond_7
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z
    move-result v1
    if-nez v1, :cond_8
    :cond_7
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    move-result-object v1
    invoke-static {v1, v14, v0, v2, v8}, Lcom/android/quickstep/TaskViewUtils;->initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V
    :cond_8
    invoke-virtual {v14}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    array-length v10, v15
    const/4 v1, 0x0
    move-object/from16 v23, v1
    move/from16 v1, v17
    :goto_2
    if-ge v1, v10, :cond_a
    aget-object v3, v15, v1
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v6
    iget-object v3, v6, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;
    move/from16 v16, v1
    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;
    sget-object v2, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;
    move-object/from16 v18, v4
    const/high16 v4, 0x3f800000
    invoke-virtual {v8, v3, v1, v4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    iget-object v3, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;
    invoke-virtual {v6}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F
    move-result v4
    invoke-virtual {v8, v3, v1, v4, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$1;
    move-object/from16 v4, p1
    move-object v3, v5
    move-object v5, v12
    move-object/from16 v2, v18
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskViewUtils$1;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/views/TaskView;Landroid/content/Context;Lcom/android/quickstep/util/TaskViewSimulator;)V
    move-object v12, v2
    move-object/from16 v26, v5
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    new-instance v1, Lcom/android/quickstep/yc;
    invoke-direct {v1, v15}, Lcom/android/quickstep/yc;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V
    if-eqz v11, :cond_9
    new-instance v1, Landroid/graphics/Rect;
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$2;
    invoke-direct {v2, v8, v15, v11, v1}, Lcom/android/quickstep/TaskViewUtils$2;-><init>(Lcom/android/launcher3/anim/PendingAnimation;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;)V
    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :cond_9
    add-int/lit8 v1, v16, 0x1
    move-object/from16 v2, p1
    move-object v5, v3
    move-object v4, v12
    move-object/from16 v23, v15
    move-object/from16 v12, v26
    goto :goto_2
    :cond_a
    move-object/from16 v26, v12
    move-object v12, v4
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v1
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;
    move-result-object v2
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z
    move-result v2
    if-nez v2, :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I
    move-result v2
    if-eq v1, v2, :cond_b
    const/4 v1, 0x1
    goto :goto_3
    :cond_b
    move/from16 v1, v17
    :goto_3
    if-nez p2, :cond_f
    if-eqz v1, :cond_f
    if-eqz v23, :cond_f
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;
    const v2, 0x3e4ccccd
    const v4, 0x3ecccccd
    invoke-static {v1, v2, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    move-result-object v6
    const/high16 v4, 0x3f800000
    const/4 v5, 0x0
    move-object/from16 v2, p1
    move-object v1, v8
    move-object/from16 v8, v23
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V
    array-length v1, v8
    move/from16 v2, v17
    :goto_4
    if-ge v2, v1, :cond_c
    aget-object v3, v8, v2
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v4
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;
    move-result-object v3
    move/from16 v5, v17
    invoke-virtual {v4, v3, v5}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Z)V
    add-int/lit8 v2, v2, 0x1
    const/16 v17, 0x0
    goto :goto_4
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getSnapshotViews()[Landroid/view/View;
    move-result-object v10
    array-length v1, v8
    array-length v2, v10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I
    move-result v11
    new-array v14, v11, [Landroid/graphics/Matrix;
    new-array v1, v11, [Landroid/graphics/Matrix;
    const/4 v2, 0x0
    :goto_5
    if-ge v2, v11, :cond_d
    move v3, v2
    aget-object v2, v10, v3
    new-instance v4, Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I
    move-result v5
    int-to-float v5, v5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I
    move-result v6
    int-to-float v6, v6
    move-object/from16 v24, v1
    const/4 v1, 0x0
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I
    move-result v5
    int-to-float v5, v5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I
    move-result v6
    int-to-float v6, v6
    move/from16 p1, v1
    const/4 v1, 0x4
    new-array v1, v1, [F
    move-object/from16 v23, v8
    const/4 v8, 0x0
    aput p1, v1, v8
    const/16 v16, 0x1
    aput p1, v1, v16
    const/16 v17, 0x2
    aput v5, v1, v17
    const/4 v5, 0x3
    aput v6, v1, v5
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;
    move-result-object v6
    invoke-static {v2, v6, v1, v8}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F
    new-instance v6, Landroid/graphics/RectF;
    move/from16 p1, v5
    aget v5, v1, v8
    aget v8, v1, v16
    move-object/from16 v18, v1
    aget v1, v18, v17
    move-object/from16 p3, v2
    aget v2, v18, p1
    invoke-direct {v6, v5, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V
    new-instance v1, Landroid/graphics/Matrix;
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;
    invoke-virtual {v1, v4, v6, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    aput-object v1, v14, v3
    new-instance v2, Landroid/graphics/Matrix;
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z
    aput-object v2, v24, v3
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationY()F
    move-result v4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTranslationX()F
    move-result v8
    aget-object v1, v23, v3
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v1
    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F
    move-result v17
    move v1, v3
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;
    div-float v5, v4, v17
    sget-object v6, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;
    move-object/from16 v2, p3
    move/from16 v18, v1
    move-object/from16 v1, p9
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V
    sget-object v3, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;
    div-float v5, v8, v17
    move v4, v8
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V
    add-int/lit8 v2, v18, 0x1
    move-object/from16 v8, v23
    move-object/from16 v1, v24
    goto/16 :goto_5
    :cond_d
    move-object/from16 v24, v1
    move-object/from16 v23, v8
    move-object/from16 v1, p9
    new-array v2, v11, [Landroid/graphics/Matrix;
    const/4 v3, 0x0
    :goto_6
    if-ge v3, v11, :cond_e
    new-instance v4, Landroid/graphics/Matrix;
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V
    aput-object v4, v2, v3
    aget-object v4, v23, v3
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v4
    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;
    move-result-object v4
    aget-object v5, v2, v3
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z
    add-int/lit8 v3, v3, 0x1
    goto :goto_6
    :cond_e
    new-instance v20, Landroid/graphics/Matrix;
    invoke-direct/range {v20 .. v20}, Landroid/graphics/Matrix;-><init>()V
    new-instance v18, Lcom/android/quickstep/zc;
    move-object/from16 v22, v2
    move-object/from16 v25, v10
    move/from16 v19, v11
    move-object/from16 v21, v14
    invoke-direct/range {v18 .. v25}, Lcom/android/quickstep/zc;-><init>(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Landroid/view/View;)V
    move-object/from16 v3, v18
    move-object/from16 v2, v25
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$3;
    invoke-direct {v3, v2}, Lcom/android/quickstep/TaskViewUtils$3;-><init>([Landroid/view/View;)V
    invoke-virtual {v1, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    goto :goto_7
    :cond_f
    move-object v1, v8
    :goto_7
    move-object/from16 v2, v27
    invoke-static {v2}, Lcom/android/quickstep/views/LsStackTransition;->launchListener(Lcom/android/quickstep/views/TaskView;)Landroid/animation/Animator$AnimatorListener;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    move-object/from16 v2, v27
    invoke-static {v2}, Lcom/android/quickstep/views/LsStackTransition;->launchSnapshotFrame(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Runnable;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addOnFrameCallback(Ljava/lang/Runnable;)V
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$4;
    invoke-direct {v2, v0, v15, v9, v12}, Lcom/android/quickstep/TaskViewUtils$4;-><init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/RemoteAnimationTargets;)V
    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    if-eqz v7, :cond_10
    iget-object v0, v7, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    sget-object v2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;
    move-object/from16 v12, v26
    check-cast v12, Lcom/android/launcher3/statemanager/StatefulContainer;
    invoke-interface {v12}, Lcom/android/launcher3/statemanager/StatefulContainer;->getBackgroundAppState()Lcom/android/launcher3/statemanager/BaseState;
    move-result-object v3
    invoke-interface {v3, v13}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F
    move-result v3
    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    :cond_10
    return-void
.end method

.method public static bridge synthetic d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_FULLSCREEN_BOUNDS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_PIVOT:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public static extractTargetsAndStates([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;JLandroid/graphics/PointF;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            "J",
            "Landroid/graphics/PointF;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/window/WindowAnimationState;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [Landroid/window/WindowAnimationState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/android/quickstep/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, Landroid/window/WindowAnimationState;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/window/WindowAnimationState;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-wide p1, v5, Landroid/window/WindowAnimationState;->timestamp:J

    .line 47
    .line 48
    new-instance v6, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v5, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput v3, v5, Landroid/window/WindowAnimationState;->topLeftRadius:F

    .line 64
    .line 65
    iput v3, v5, Landroid/window/WindowAnimationState;->topRightRadius:F

    .line 66
    .line 67
    iput v3, v5, Landroid/window/WindowAnimationState;->bottomRightRadius:F

    .line 68
    .line 69
    iput v3, v5, Landroid/window/WindowAnimationState;->bottomLeftRadius:F

    .line 70
    .line 71
    iput-object p3, v5, Landroid/window/WindowAnimationState;->velocityPxPerMs:Landroid/graphics/PointF;

    .line 72
    .line 73
    aput-object v5, v1, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static bridge synthetic f()Landroid/graphics/PointF;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_TASK_DIMENSION:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public static findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Lcom/android/quickstep/views/TaskView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/view/View;",
            "[",
            "Lcom/android/wm/shell/shared/compat/AnimatedSurface;",
            ")",
            "Lcom/android/quickstep/views/TaskView;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "TaskViewUtils"

    .line 5
    .line 6
    const-string p1, "findTaskViewToLaunch, recentsView is null!"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v1, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViews()Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsViewUtils$TaskViewsIterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/quickstep/views/TaskView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 93
    .line 94
    if-ne p1, v4, :cond_3

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_4
    if-nez p2, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    array-length p1, p2

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    const/4 v2, -0x1

    .line 103
    if-ge v1, p1, :cond_7

    .line 104
    .line 105
    aget-object v3, p2, v1

    .line 106
    .line 107
    invoke-static {v3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget p1, v3, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    move p1, v2

    .line 120
    :goto_1
    if-ne p1, v2, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    return-object p1

    .line 137
    :cond_a
    :goto_2
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskViewUtils;->TEMP_THUMBNAIL_BOUNDS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method private static initTaskViewSimulatorsForRemoteTargetHandles(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")V"
        }
    .end annotation
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getDisplayId()I
    move-result v0
    sget-object v1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Lcom/android/launcher3/display/DisplayController;
    invoke-interface {v1, v0}, Lcom/android/launcher3/display/DisplayController;->getInfoForDisplay(I)Lcom/android/launcher3/display/LauncherDisplayInfo;
    move-result-object v1
    if-eqz v1, :cond_0
    goto :goto_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Could not get info for displayId "
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    new-instance v1, Ljava/lang/Exception;
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V
    const-string v2, "TaskViewUtils"
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :goto_0
    invoke-virtual/range {p2 .. p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I
    move-result v0
    move-object/from16 v1, p2
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I
    move-result v0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/MFVDeviceProfile;->enableRecentGrid()Z
    move-result v2
    if-eqz v2, :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->getGridTranslationSecondary()F
    move-result v2
    float-to-int v2, v2
    goto :goto_1
    :cond_1
    const/4 v2, 0x0
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    move-result-object v3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    move-result v4
    if-eqz v4, :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v4
    check-cast v4, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;
    move-result-object v5
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;
    move-result-object v6
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    invoke-virtual/range {p3 .. p3}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z
    move-result v6
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V
    move-object/from16 v6, p1
    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->calculateTaskSize()V
    move-object/from16 v7, p3
    invoke-static {v7, v5}, Lcom/android/quickstep/views/LsStackTransition;->bindLaunchSimulator(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;
    const/4 v8, 0x0
    iput v8, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;
    const/high16 v9, 0x3f800000
    iput v9, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F
    iget-object v7, v5, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;
    int-to-float v10, v0
    iput v10, v7, Lcom/android/launcher3/anim/AnimatedFloat;->value:F
    iget-object v5, v5, Lcom/android/quickstep/util/TaskViewSimulator;->taskSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;
    int-to-float v7, v2
    iput v7, v5, Lcom/android/launcher3/anim/AnimatedFloat;->value:F
    move-object/from16 v5, p3
    instance-of v7, v5, Lcom/android/quickstep/views/DesktopTaskView;
    if-eqz v7, :cond_2
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;
    move-result-object v4
    invoke-virtual {v4, v9}, Lcom/android/quickstep/util/TransformParams;->setTargetAlpha(F)Lcom/android/quickstep/util/TransformParams;
    goto :goto_2
    :cond_2
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;
    move-result-object v11
    sget-object v12, Lcom/android/quickstep/util/TransformParams;->TARGET_ALPHA:Landroid/util/FloatProperty;
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;
    const v7, 0x3e4ccccd
    invoke-static {v4, v8, v7}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;
    move-result-object v15
    const/4 v13, 0x0
    const/high16 v14, 0x3f800000
    move-object/from16 v10, p4
    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V
    goto :goto_2
    :cond_3
    return-void
.end method
