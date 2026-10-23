.class public final Lcom/android/quickstep/util/CrossDisplayMoveTransition;
.super Ljava/lang/Object;
.source "CrossDisplayMoveTransition.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossDisplayMoveTransition"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static initializeLeashAsVisible(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0, p2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static isCrossDisplayMove(Landroid/window/TransitionInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->getCrossDisplayMove(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method private static isEmbeddedActivityInMovingTask(Landroid/window/TransitionInfo$Change;Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;)Z
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "isEmbeddedActivityInMovingTask, parent="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", moving task="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "CrossDisplayMoveTransition"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p1, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    return v1
.end method

.method public static setupInitialAnimationState(Landroid/window/TransitionInfo;Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "CrossDisplayMoveTransition"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v1, v0}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->initializeLeashAsVisible(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->isEmbeddedActivityInMovingTask(Landroid/window/TransitionInfo$Change;Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Hiding closing ActivityEmbedding: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget-object v0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcRoot:Landroid/window/TransitionInfo$Root;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 103
    .line 104
    invoke-static {p2, p0, v0}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->initializeLeashAsVisible(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p0, "No srcRoot found for cross display move; releasing src effect."

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstRoot:Landroid/window/TransitionInfo$Root;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, p0, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 128
    .line 129
    .line 130
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 133
    .line 134
    invoke-static {p2, p0, v0}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->initializeLeashAsVisible(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    iget-object v1, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-static {p2, p0, v1, v0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->applyUnlaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p0, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-static {p2, p0, p1, v0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->applyLaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static startCrossDisplayMoveAnimation(Lcom/android/launcher3/uioverrides/QuickstepLauncher;JJLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 14

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->create(Landroid/window/TransitionInfo;)Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CrossDisplayMoveTransition"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Failed to parse cross display move transition info"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v13, v1, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    const-string v0, "Failed to finish cross display move transition"

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object/from16 v13, p7

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "starting cross-display move animation for "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->taskMovingBetweenDisplays:Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p5

    .line 54
    .line 55
    move-object/from16 v3, p6

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lcom/android/quickstep/util/CrossDisplayMoveTransition;->setupInitialAnimationState(Landroid/window/TransitionInfo;Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->launcherToFront:Landroid/window/TransitionInfo$Change;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v4, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcDisplayId:I

    .line 69
    .line 70
    if-ne v2, v4, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v4, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    move-object v12, v1

    .line 92
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    iget-object v5, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 100
    .line 101
    iget-object v6, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->srcBounds:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object v7, v0, Lcom/android/quickstep/util/CrossDisplayMoveTransitionInfo;->dstBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    move-wide v8, p1

    .line 106
    move-wide/from16 v10, p3

    .line 107
    .line 108
    invoke-direct/range {v3 .. v13}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;-><init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;JJLandroid/animation/AnimatorSet;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
