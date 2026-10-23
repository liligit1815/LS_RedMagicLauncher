.class public Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;
.super Ljava/lang/Object;
.source "AnimatedSurfaceUtils.java"


# direct methods
.method public static synthetic a(I)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static createAnimatedSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/app/WindowConfiguration;IIZZZI)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 1
    .param p2    # Landroid/window/WindowAnimationState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurface;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startState:Landroid/window/WindowAnimationState;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->endState:Landroid/window/WindowAnimationState;

    .line 13
    .line 14
    iput p4, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->backgroundColor:I

    .line 15
    .line 16
    iput-boolean p5, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isTranslucent:Z

    .line 17
    .line 18
    iput-object p6, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    .line 20
    iput p7, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 21
    .line 22
    iput-object p8, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object p9, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p10, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->startBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iput-object p11, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->contentInsets:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p12, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 31
    .line 32
    iput p13, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->rotationChange:I

    .line 33
    .line 34
    iput-object p14, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 35
    .line 36
    move/from16 p0, p15

    .line 37
    .line 38
    iput p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->taskId:I

    .line 39
    .line 40
    move/from16 p0, p16

    .line 41
    .line 42
    iput p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->windowType:I

    .line 43
    .line 44
    move/from16 p0, p17

    .line 45
    .line 46
    iput-boolean p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->willShowImeOnTarget:Z

    .line 47
    .line 48
    move/from16 p0, p18

    .line 49
    .line 50
    iput-boolean p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->isNotInRecents:Z

    .line 51
    .line 52
    move/from16 p0, p19

    .line 53
    .line 54
    iput-boolean p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->allowEnterPip:Z

    .line 55
    .line 56
    move/from16 p0, p20

    .line 57
    .line 58
    iput p0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->order:I

    .line 59
    .line 60
    return-object v0
.end method

.method public static from(Landroid/view/RemoteAnimationTarget;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->from(Landroid/view/RemoteAnimationTarget;Landroid/window/WindowAnimationState;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroid/view/RemoteAnimationTarget;Landroid/window/WindowAnimationState;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 22
    .param p1    # Landroid/window/WindowAnimationState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 2
    new-instance v4, Landroid/window/WindowAnimationState;

    invoke-direct {v4}, Landroid/window/WindowAnimationState;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v4, Landroid/window/WindowAnimationState;->bounds:Landroid/graphics/RectF;

    .line 4
    iget v1, v0, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    :cond_0
    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v2, v0, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    iget v5, v0, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    iget-boolean v6, v0, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    iget-object v7, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v9, v0, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget-object v10, v0, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    iget-object v11, v0, Landroid/view/RemoteAnimationTarget;->startBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Landroid/view/RemoteAnimationTarget;->contentInsets:Landroid/graphics/Rect;

    iget-object v13, v0, Landroid/view/RemoteAnimationTarget;->position:Landroid/graphics/Point;

    iget v14, v0, Landroid/view/RemoteAnimationTarget;->rotationChange:I

    iget-object v15, v0, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget v3, v0, Landroid/view/RemoteAnimationTarget;->taskId:I

    move-object/from16 v16, v1

    iget v1, v0, Landroid/view/RemoteAnimationTarget;->windowType:I

    move/from16 v17, v1

    iget-boolean v1, v0, Landroid/view/RemoteAnimationTarget;->willShowImeOnTarget:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Landroid/view/RemoteAnimationTarget;->isNotInRecents:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Landroid/view/RemoteAnimationTarget;->allowEnterPip:Z

    iget v0, v0, Landroid/view/RemoteAnimationTarget;->prefixOrderIndex:I

    move/from16 v21, v0

    move/from16 v20, v1

    move-object/from16 v1, v16

    move/from16 v16, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v21}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->createAnimatedSurface(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/window/WindowAnimationState;Landroid/window/WindowAnimationState;IZLandroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/app/WindowConfiguration;IIZZZI)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    move-result-object v0

    return-object v0
.end method

.method public static isClosing(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public static isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static mapFromTargets([Landroid/view/RemoteAnimationTarget;)[Lcom/android/wm/shell/shared/compat/AnimatedSurface;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhe/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhe/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lhe/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lhe/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 24
    .line 25
    return-object p0
.end method

.method public static mappedModeFromTarget(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    return v0
.end method
