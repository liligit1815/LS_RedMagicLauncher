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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static composeRecentsDesktopLaunchAnimator(Lcom/android/quickstep/views/DesktopTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 10

    .line 603
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 604
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$8;

    invoke-direct {v0, p4, p5}, Lcom/android/quickstep/TaskViewUtils$8;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p5, 0x0

    .line 616
    invoke-static {p3, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v0, 0x1

    .line 618
    invoke-static {p3, v0, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    const/4 v0, 0x0

    .line 620
    invoke-static {p3, v0, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    const/4 v5, 0x1

    .line 624
    invoke-virtual {p0}, Lcom/android/quickstep/views/DesktopTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    .line 623
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 627
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    if-nez v11, :cond_0

    .line 638
    const-string v0, "TaskViewUtils"

    const-string v1, "composeRecentsLaunchAnimator: recentsView is null, return!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    xor-int/lit8 v3, p5, 0x1

    move-object/from16 v1, p1

    .line 644
    invoke-static {v11, v1, v9}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    .line 645
    new-instance v13, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v14, 0x150

    invoke-direct {v13, v14, v15}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    move-object/from16 v1, p7

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object v8, v13

    .line 646
    invoke-static/range {v1 .. v8}, Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;)V

    const/4 v1, 0x1

    if-eqz p5, :cond_1

    .line 650
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2, v13}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/anim/PendingAnimation;)V

    move-object/from16 v3, p4

    invoke-static {v3, v1, v2}, Lcom/android/quickstep/TaskViewUtils;->createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_4

    .line 672
    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 674
    invoke-virtual {v3, v2}, Lcom/android/quickstep/RecentsAnimationController;->setWillFinishToHome(Z)V

    .line 676
    :cond_2
    instance-of v3, v12, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v3, :cond_3

    move-object v3, v12

    check-cast v3, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/GroupedTaskView;->ifTaskContainSplitActivity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 677
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    new-array v4, v1, [F

    const/4 v5, 0x0

    aput v5, v4, v2

    invoke-static {v11, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    goto :goto_0

    .line 678
    :cond_3
    invoke-virtual {v11, v12}, Lcom/android/quickstep/views/RecentsView;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 679
    :goto_0
    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 680
    invoke-virtual {v3, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 682
    new-instance v4, Lcom/android/quickstep/TaskViewUtils$9;

    invoke-direct {v4, v11, v10, v9}, Lcom/android/quickstep/TaskViewUtils$9;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;[Landroid/view/RemoteAnimationTarget;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 736
    :cond_4
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 737
    invoke-virtual {v10, v3, v14, v15}, Lcom/android/launcher3/statemanager/StateManager;->createAnimationToNewWorkspace(Lcom/android/launcher3/statemanager/BaseState;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v3

    .line 738
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 739
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 740
    invoke-virtual {v3}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 741
    new-instance v4, Lcom/android/quickstep/TaskViewUtils$10;

    invoke-direct {v4, v11, v10}, Lcom/android/quickstep/TaskViewUtils$10;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    .line 749
    :goto_1
    invoke-virtual {v13, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 750
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p7 .. p7}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    .line 751
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v11}, Lcom/android/launcher3/uioverrides/touchcontrollers/NavBarToHomeTouchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v13, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 753
    :cond_5
    invoke-virtual {v13}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 758
    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v5, v1, v2

    invoke-virtual {v10, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 759
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 10

    .line 468
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 469
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$5;

    invoke-direct {v0, p5}, Lcom/android/quickstep/TaskViewUtils$5;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p5, 0x0

    .line 477
    invoke-static {p3, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapApps(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    const/4 v0, 0x1

    .line 479
    invoke-static {p3, v0, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    const/4 v0, 0x0

    .line 482
    invoke-static {p3, v0, p4, p5}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrapNonApps(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v4

    .line 484
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v6, p1

    move-object v8, p2

    .line 485
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 489
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 490
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v0, p8

    if-eqz p0, :cond_0

    .line 516
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 517
    invoke-virtual {p0}, Lcom/android/quickstep/views/GroupedTaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v7

    .line 518
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$6;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    .line 524
    invoke-static/range {v0 .. v8}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 528
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 532
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 534
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v2, v7

    .line 535
    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v9, v9, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    .line 536
    :goto_1
    iget v10, v8, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 537
    iget-object v8, v8, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-nez v8, :cond_2

    :goto_2
    move v11, p1

    move v12, p2

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    .line 543
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v11, p1

    move v12, p2

    if-eq v9, v11, :cond_5

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    if-ne v10, v9, :cond_6

    .line 553
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 549
    :cond_5
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Expected task to be opening, but it is "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TaskViewUtils"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 557
    :cond_7
    :goto_5
    array-length v2, v4

    if-ge v6, v2, :cond_9

    .line 558
    aget-object v2, v4, v6

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 559
    aget-object v5, v4, v6

    iget v5, v5, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v7, 0x7f2

    if-ne v5, v7, :cond_8

    if-eqz v2, :cond_8

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 564
    :cond_9
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v4, 0x2

    .line 565
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x172

    .line 566
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 567
    new-instance v5, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 574
    new-instance v5, Lcom/android/quickstep/TaskViewUtils$7;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/android/quickstep/TaskViewUtils$7;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static createRecentsWindowAnimator(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;Z[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 34

    move-object/from16 v33, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 181
    const-string v0, "TaskViewUtils"

    if-nez v6, :cond_0

    .line 182
    const-string v1, "createRecentsWindowAnimator, v is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/android/quickstep/views/LsStackTransition;->beginLaunch(Lcom/android/quickstep/views/TaskView;)V
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->isEndQuickSwitchCuj()Z

    move-result v9

    const/4 v10, 0x0

    .line 187
    invoke-virtual {v6, v10}, Lcom/android/quickstep/views/TaskView;->setEndQuickSwitchCuj(Z)V

    .line 189
    new-instance v11, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v11, v1, v2, v3, v10}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 192
    invoke-virtual {v11}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v12

    .line 194
    new-instance v13, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v13, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 195
    invoke-virtual {v11, v13}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    instance-of v1, v6, Lcom/android/quickstep/views/DesktopTaskView;

    .line 205
    new-instance v2, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getSizeStrategy()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v4

    invoke-direct {v2, v3, v4, v11, v1}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;Lcom/android/quickstep/RemoteAnimationTargets;Z)V

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v2, v11}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForDesktop(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    .line 209
    const-string v2, "createRecentsWindowAnimator  taskView contains MultipleTasks !!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    move-object v0, v6

    check-cast v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 212
    invoke-virtual {v0}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v11, v0}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargetsForSplitScreen(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v2, v11}, Lcom/android/quickstep/RemoteTargetGluer;->assignTargets(Lcom/android/quickstep/RemoteAnimationTargets;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object v1

    goto :goto_0

    .line 219
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getRecentsActivityRotation()I

    move-result v0

    .line 220
    array-length v1, v14

    move v2, v10

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v14, v2

    .line 221
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRecentsRotation(I)Z

    .line 223
    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/android/quickstep/util/TransformParams;->setSyncTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)Lcom/android/quickstep/util/TransformParams;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 228
    invoke-static {v15}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 230
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_5

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_5

    move-object/from16 v2, p0

    move/from16 v17, v16

    goto :goto_3

    :cond_5
    move-object/from16 v2, p0

    move/from16 v17, v10

    .line 233
    :goto_3
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v1

    if-eqz v3, :cond_6

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getGridTranslationSecondary()F

    move-result v0

    float-to-int v0, v0

    goto :goto_4

    :cond_6
    move v0, v10

    .line 238
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->isRunningTask()Z

    move-result v18

    if-eqz v18, :cond_8

    sget-object v18, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 239
    invoke-virtual/range {v18 .. v18}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v18

    if-nez v18, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v24, v3

    move-object v10, v5

    goto/16 :goto_7

    .line 241
    :cond_8
    :goto_5
    array-length v10, v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v10, :cond_7

    aget-object v19, v14, v6

    .line 242
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    move-object/from16 p5, v4

    .line 247
    sget-object v4, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v15}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v4}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    move-object/from16 v20, v5

    .line 248
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    .line 250
    iget-object v4, v2, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 251
    iget-object v4, v2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->isGridTask()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setIsGridTask(Z)V

    if-eqz v3, :cond_9

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V

    .line 260
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v4

    new-instance v5, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v4, v2, v5, v1, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    .line 265
    invoke-virtual/range {v19 .. v19}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    sget-object v4, Lcom/android/quickstep/util/TransformParams;->TARGET_ALPHA:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v19, v0

    move/from16 v21, v1

    const v0, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    .line 266
    invoke-static {v5, v1, v0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v5

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v0, p7

    move-object v1, v2

    move-object v2, v4

    move v4, v3

    move/from16 v3, v22

    move-object/from16 v22, p5

    move/from16 v24, v4

    move/from16 v4, v23

    move/from16 v23, v10

    move-object/from16 v10, v20

    .line 265
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p0

    move-object v5, v10

    move/from16 v0, v19

    move/from16 v1, v21

    move-object/from16 v4, v22

    move/from16 v10, v23

    move/from16 v3, v24

    goto/16 :goto_6

    .line 270
    :goto_7
    array-length v0, v14

    const/4 v1, 0x0

    move-object v6, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_c

    aget-object v2, v14, v1

    .line 271
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2
    move-object/from16 v3, v33
    invoke-static {v3, v2}, Lcom/android/quickstep/views/LsStackTransition;->bindLaunchSimulator(Lcom/android/quickstep/views/TaskView;Ljava/lang/Object;)V

    .line 272
    iget-object v3, v2, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v5, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v8, v3, v4, v15, v5}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 274
    iget-object v3, v2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v4, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 275
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v5

    sget-object v6, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 274
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 277
    iget-object v2, v2, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v3, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v5, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 279
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$1;

    invoke-direct {v2, v11, v13}, Lcom/android/quickstep/TaskViewUtils$1;-><init>(Lcom/android/quickstep/RemoteAnimationTargets;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda2;

    move/from16 v5, v24

    invoke-direct {v2, v14, v5}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda2;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V

    invoke-virtual {v8, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_a

    .line 296
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 297
    new-instance v3, Lcom/android/quickstep/TaskViewUtils$2;

    invoke-direct {v3, v8, v14, v12, v2}, Lcom/android/quickstep/TaskViewUtils$2;-><init>(Lcom/android/launcher3/anim/PendingAnimation;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Landroid/view/RemoteAnimationTarget;Landroid/graphics/Rect;)V

    invoke-virtual {v8, v3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_9

    .line 336
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRecentsAnimationController()Lcom/android/quickstep/RecentsAnimationController;

    move-result-object v2

    if-eqz v2, :cond_b

    const-wide/16 v3, 0x150

    .line 338
    invoke-virtual {v2, v3, v4}, Lcom/android/quickstep/RecentsAnimationController;->animateNavigationBarToApp(J)V

    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move/from16 v24, v5

    move-object v6, v14

    goto :goto_8

    :cond_c
    move/from16 v5, v24

    if-nez p2, :cond_10

    if-eqz v17, :cond_10

    if-eqz v6, :cond_10

    .line 344
    array-length v0, v6

    if-lez v0, :cond_10

    .line 346
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3ecccccd    # 0.4f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v3, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v12

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object/from16 v0, p7

    move-object/from16 v1, p1

    move v13, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 349
    array-length v0, v6

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_d

    aget-object v2, v6, v1

    .line 350
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    xor-int/lit8 v4, v13, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 365
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getThumbnailViews()[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v0

    .line 370
    array-length v1, v6

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 372
    new-array v2, v1, [Landroid/graphics/Matrix;

    .line 373
    new-array v3, v1, [Landroid/graphics/Matrix;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_e

    .line 375
    aget-object v5, v0, v4

    .line 376
    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v20, v10

    const/4 v10, 0x0

    invoke-direct {v12, v10, v10, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 377
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v7, 0x4

    new-array v7, v7, [F

    move/from16 v17, v9

    const/4 v9, 0x0

    aput v10, v7, v9

    aput v10, v7, v16

    const/16 v18, 0x2

    aput v13, v7, v18

    const/4 v13, 0x3

    aput v15, v7, v13

    .line 378
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getRootView()Landroid/view/View;

    move-result-object v15

    invoke-static {v5, v15, v7, v9}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    .line 379
    new-instance v15, Landroid/graphics/RectF;

    aget v10, v7, v9

    aget v9, v7, v16

    move-object/from16 v21, v11

    aget v11, v7, v18

    aget v7, v7, v13

    invoke-direct {v15, v10, v9, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 382
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 383
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v12, v15, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 384
    aput-object v7, v2, v4

    .line 386
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 387
    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 388
    aput-object v9, v3, v4

    .line 392
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationY()F

    move-result v7

    .line 393
    invoke-virtual {v5}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getTranslationX()F

    move-result v9

    .line 394
    aget-object v10, v6, v4

    .line 395
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v10

    .line 396
    sget-object v11, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    div-float v12, v7, v10

    sget-object v13, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    move-object/from16 p0, p7

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move/from16 p3, v7

    move/from16 p4, v12

    move-object/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 398
    sget-object v7, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    div-float v10, v9, v10

    sget-object v11, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    move-object/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v11

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p6

    move/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_b

    :cond_e
    move/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 402
    new-array v4, v1, [Landroid/graphics/Matrix;

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v1, :cond_f

    .line 404
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    aput-object v5, v4, v10

    .line 405
    aget-object v5, v6, v10

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    aget-object v7, v4, v10

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 407
    :cond_f
    new-instance v27, Landroid/graphics/Matrix;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Matrix;-><init>()V

    .line 408
    new-instance v5, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda3;

    move-object/from16 v25, v5

    move/from16 v26, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    invoke-direct/range {v25 .. v32}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda3;-><init>(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    invoke-virtual {v8, v5}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    .line 419
    new-instance v1, Lcom/android/quickstep/TaskViewUtils$3;

    invoke-direct {v1, v0}, Lcom/android/quickstep/TaskViewUtils$3;-><init>([Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_d

    :cond_10
    move/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    .line 429
    :goto_d
    move-object/from16 v0, v33
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->launchListener(Lcom/android/quickstep/views/TaskView;)Landroid/animation/Animator$AnimatorListener;
    move-result-object v0
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    move-object/from16 v0, v33
    invoke-static {v0}, Lcom/android/quickstep/views/LsStackTransition;->launchSnapshotFrame(Lcom/android/quickstep/views/TaskView;)Ljava/lang/Runnable;
    move-result-object v0
    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V
    new-instance v0, Lcom/android/quickstep/TaskViewUtils$4;

    move/from16 v1, v17

    move-object/from16 v2, v21

    invoke-direct {v0, v14, v1, v2}, Lcom/android/quickstep/TaskViewUtils$4;-><init>([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZLcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v8, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_11

    .line 452
    iget-object v0, v0, Lcom/android/launcher3/statehandlers/DepthController;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    sget-object v1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    move-object/from16 v3, v20

    .line 453
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v2

    sget-object v3, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 452
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    :cond_11
    return-void
.end method

.method public static createSplitAuxiliarySurfacesAnimator([Landroid/view/RemoteAnimationTarget;ZLjava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/ValueAnimator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 772
    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 776
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 778
    iget-object v5, v4, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 779
    iget v4, v4, Landroid/view/RemoteAnimationTarget;->windowType:I

    const/16 v6, 0x7f2

    if-ne v4, v6, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 780
    invoke-virtual {v5}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 781
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 789
    :cond_3
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-nez p2, :cond_5

    .line 792
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    .line 793
    invoke-virtual {p0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    .line 795
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 796
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-object v0

    :cond_5
    const/4 v0, 0x2

    .line 800
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 801
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/quickstep/TaskViewUtils$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 810
    new-instance v2, Lcom/android/quickstep/TaskViewUtils$11;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/quickstep/TaskViewUtils$11;-><init>(ZLjava/util/List;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x64

    .line 838
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 839
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/views/TaskView;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 117
    const-string p0, "TaskViewUtils"

    const-string p1, "findTaskViewToLaunch, recentsView is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 121
    :cond_0
    instance-of v1, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_2

    .line 122
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 131
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    if-eqz v1, :cond_4

    move v3, v2

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 134
    invoke-virtual {p0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    .line 135
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 137
    invoke-virtual {v5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    if-ne p1, v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    return-object v0

    .line 150
    :cond_5
    array-length p1, p2

    :goto_1
    const/4 v1, -0x1

    if-ge v2, p1, :cond_7

    aget-object v3, p2, v2

    .line 151
    iget v4, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v4, :cond_6

    .line 152
    iget p1, v3, Landroid/view/RemoteAnimationTarget;->taskId:I

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_2
    if-ne p1, v1, :cond_8

    return-object v0

    .line 164
    :cond_8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 165
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->isTaskViewVisible(Lcom/android/quickstep/views/TaskView;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v0
.end method

.method static synthetic lambda$composeRecentsLaunchAnimator$3(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 656
    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 658
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic lambda$composeRecentsSplitLaunchAnimatorLegacy$2(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 568
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    .line 569
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 570
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method static synthetic lambda$createRecentsWindowAnimator$0([Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)V
    .locals 5

    .line 291
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 292
    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$createRecentsWindowAnimator$1(ILandroid/graphics/Matrix;[Landroid/graphics/Matrix;[Landroid/graphics/Matrix;[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;[Landroid/graphics/Matrix;[Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 410
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 411
    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 412
    aget-object v1, p4, v0

    .line 413
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 412
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 414
    aget-object v1, p5, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 415
    aget-object v1, p6, v0

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic lambda$createSplitAuxiliarySurfacesAnimator$4(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 802
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 803
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    .line 805
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
