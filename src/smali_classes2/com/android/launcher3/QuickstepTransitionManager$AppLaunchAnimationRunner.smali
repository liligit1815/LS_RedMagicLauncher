.class public Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppLaunchAnimationRunner"
.end annotation


# instance fields
.field public mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

.field public final mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

.field public final mV:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mAnimSet:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

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
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/android/quickstep/views/TaskView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->supportInterruption()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAppOpenAnimMergeHelper()Lcom/android/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/quickstep/utils/DefaultAppOpenAnimMergeHelper;->onRemoteAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onAnimationCancelled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetupedForStateManager:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->finishClosingAnim()V

    .line 3
    new-instance v7, Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v7, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v11

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v12

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v13

    .line 7
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v15, 0x0

    .line 9
    invoke-static {v1, v11, v15}, Lcom/android/launcher3/QuickstepTransitionManager;->P(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;I)Z

    move-result v14

    .line 10
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 11
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v3, v1, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    instance-of v1, v1, Lcom/android/quickstep/views/TaskView;

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v3

    .line 15
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v4

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v5

    move-object/from16 v6, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    move-object/from16 v17, v7

    move v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v17, v7

    move v1, v8

    .line 18
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move v2, v1

    invoke-static/range {v8 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager;->K(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 v3, 0x1b

    invoke-static {v1, v9, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->I(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    move-object/from16 v4, p2

    move-object/from16 v6, p5

    move v1, v2

    move v8, v1

    :goto_2
    move-object/from16 v7, v17

    goto/16 :goto_4

    :cond_2
    move-object/from16 v17, v7

    move v2, v8

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v8, v2

    move-object v2, v9

    move v7, v14

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Z)V

    move-object/from16 v6, p5

    move v1, v8

    move/from16 v16, v15

    goto :goto_2

    :cond_3
    move v8, v2

    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    const/16 v10, 0x8

    if-nez v1, :cond_4

    .line 22
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v3

    .line 24
    invoke-static/range {p3 .. p3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v4

    .line 25
    invoke-static/range {p4 .. p4}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    move-result-object v5

    move-object/from16 v6, p5

    move-object/from16 v7, v17

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->startIconLaunchAnimator(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 27
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    invoke-static {v7, v1, v10}, Lcom/android/launcher3/mfvUtil/InteractionJankMonitorHelper;->addCujAnimationListener(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Landroid/view/View;I)V

    move-object/from16 v4, p2

    move v1, v8

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    move v1, v8

    move-object/from16 v7, v17

    .line 28
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    move v2, v10

    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object/from16 v4, p2

    invoke-static/range {v8 .. v14}, Lcom/android/launcher3/QuickstepTransitionManager;->J(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)V

    .line 29
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v3, v9, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->I(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    :goto_3
    move v8, v15

    .line 30
    :goto_4
    sget-object v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, v3, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 31
    array-length v3, v4

    move v5, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget-object v10, v4, v5

    .line 32
    iget v11, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v11, :cond_5

    .line 33
    iget-object v3, v10, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v3, v15}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->sendTaskIconToPad(Landroid/app/TaskInfo;Z)V

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 34
    :cond_6
    :goto_6
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner$1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;)V

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    sget v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_DURATION:I

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->boostFpsByClientRequest(I)V

    .line 36
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v2, v9}, Lcom/android/launcher3/QuickstepTransitionManager;->H(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    if-eqz v14, :cond_8

    if-eqz v16, :cond_7

    .line 37
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner$2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;)V

    invoke-virtual {v7, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_7

    .line 38
    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->t(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    :cond_8
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    invoke-virtual {v2, v15}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync(Z)V

    if-eqz v14, :cond_9

    .line 41
    invoke-virtual {v2, v9}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->createAnimToApp(Landroid/animation/AnimatorSet;)Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    move-result-object v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eqz v16, :cond_a

    .line 42
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/w;

    invoke-direct {v4, v3}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v6, v7, v4, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Runnable;Z)V

    goto :goto_9

    .line 43
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/launcher3/w;

    invoke-direct {v4, v3}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {v6, v9, v1, v4, v8}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 44
    :goto_9
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->resetAnimationSetupFlag()V

    if-eqz v2, :cond_b

    .line 45
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;->start()V

    :cond_b
    return-void
.end method

.method public supportInterruption()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->supportInterruption()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
