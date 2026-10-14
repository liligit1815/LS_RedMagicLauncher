.class public Lcom/android/quickstep/fallback/FallbackRecentsView;
.super Lcom/android/quickstep/views/RecentsView;
.source "FallbackRecentsView.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/views/RecentsView<",
        "Lcom/android/quickstep/RecentsActivity;",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final TASK_DISMISS_DURATION:I = 0x96


# instance fields
.field private mHomeTask:Lcom/android/systemui/shared/recents/model/Task;


# direct methods
.method public static synthetic $r8$lambda$RFpvJYGZBfJZBZLg4J11SJX4_ik(Lcom/android/quickstep/fallback/FallbackRecentsView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$setCurrentTask$1(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VwhIOJfLzeKV9auIQc-ccB3HBC8(Lcom/android/quickstep/fallback/FallbackRecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XV1TjeiEAlbz3RyOZZph5ZJqcZc(Lcom/android/quickstep/fallback/FallbackRecentsView;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->lambda$applyLoadPlan$2(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    sget-object v0, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/RecentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/android/quickstep/BaseContainerInterface;)V

    .line 73
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    return-void
.end method

.method private synthetic lambda$applyLoadPlan$2(I)Z
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onPrepareGestureEndAnimation$0(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, -0x1

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setCurrentTask(I)V

    return-void
.end method

.method static synthetic lambda$onStateTransitionComplete$3(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TaskViewSimulator;->setDrawsBelowRecents(Z)V

    return-void
.end method

.method private synthetic lambda$setCurrentTask$1(I)Z
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected applyLoadPlan(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_2

    .line 190
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-interface {v1, v2}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/GroupTask;)V

    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    new-instance p1, Lcom/android/quickstep/util/GroupTask;

    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lcom/android/quickstep/util/GroupTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 207
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->applyLoadPlan(Ljava/util/List;)V

    return-void
.end method

.method protected canLaunchFullscreenTask()Z
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected canStartHomeSafely()Z
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->canStartHomeSafely()Z

    move-result p0

    return p0
.end method

.method protected getHomeTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getStateManager()Lcom/android/launcher3/statemanager/StateManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            "Lcom/android/quickstep/RecentsActivity;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    return-object p0
.end method

.method protected handleStartHome(Z)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    .line 87
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->isStarted()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return-void
.end method

.method public init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->init(Lcom/android/quickstep/views/OverviewActionsView;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/launcher3/desktop/DesktopRecentsTransitionController;)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverlayEnabled(Z)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 308
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 0

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->initiateSplitSelect(Lcom/android/quickstep/views/TaskView;ILcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 236
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onGestureAnimationEnd()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mCurrentGestureEndTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->reset()V

    .line 143
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/views/RecentsView;->onGestureAnimationEnd()V

    return-void
.end method

.method public onGestureAnimationStartOnHome([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 1

    .line 109
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStart([Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/RotationTouchHelper;)V

    return-void
.end method

.method public onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V
    .locals 9

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsView;->onPrepareGestureEndAnimation(Landroid/animation/AnimatorSet;Lcom/android/quickstep/GestureState$GestureEndTarget;[Lcom/android/quickstep/util/TaskViewSimulator;)V

    .line 123
    iget-object p3, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_0

    .line 124
    iget-object p2, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-virtual {p0, p2}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    new-instance p2, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x96

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x96

    move-object v0, p0

    move-object v1, p2

    .line 127
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/fallback/FallbackRecentsView;->createTaskDismissAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;ZZJZZ)V

    .line 129
    new-instance p3, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 130
    invoke-virtual {p2}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 4

    .line 260
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->reset()V

    .line 264
    :cond_0
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    .line 265
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverlayEnabled(Z)V

    .line 266
    invoke-virtual {p0, v2}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setFreezeViewVisibility(Z)V

    .line 267
    sget-object v3, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v3, :cond_3

    .line 268
    invoke-virtual {p0, v2}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewSelectEnabled(Z)V

    .line 271
    :cond_3
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v2, :cond_4

    .line 272
    invoke-virtual {p0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setTaskBorderEnabled(Z)V

    .line 275
    :cond_4
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->OVERVIEW_SPLIT_SELECT:Lcom/android/quickstep/fallback/RecentsState;

    if-eq p1, v1, :cond_6

    .line 276
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 277
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mSplitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    goto :goto_2

    .line 279
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->resetFromSplitSelectionState()V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 284
    new-instance p1, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 2

    const/4 v0, 0x1

    .line 241
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewStateEnabled(Z)V

    .line 242
    iget-object v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/fallback/RecentsState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewGridEnabled(Z)V

    .line 243
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isFullScreen()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewFullscreenEnabled(Z)V

    .line 244
    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v1, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setOverviewSelectEnabled(Z)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->resetModalVisuals()V

    .line 251
    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setTaskBorderEnabled(Z)V

    .line 255
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setFreezeViewVisibility(Z)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onStateTransitionStart(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 302
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->isRecentsViewVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setCurrentTask(I)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setCurrentTask(I)V

    .line 149
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getTaskIdsForRunningTaskView()[I

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/fallback/FallbackRecentsView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setRunningTaskHidden(Z)V

    :cond_0
    return-void
.end method

.method public setModalStateEnabled(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setSelectedTask(I)V

    .line 223
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->MODAL_TASK:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/RecentsActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p0, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOverviewStateEnabled(Z)V
    .locals 0

    .line 291
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setOverviewStateEnabled(Z)V

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    .line 294
    invoke-virtual {p1}, Lcom/android/quickstep/fallback/RecentsState;->hasClearAllButton()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->setDisallowScrollToClearAll(Z)V

    :cond_0
    return-void
.end method

.method public setRunningTaskHidden(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    return-void
.end method

.method protected shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 3

    .line 165
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 170
    aget-object v1, p1, v0

    .line 171
    iget-object v2, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mHomeTask:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    if-ne v2, v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->getTaskViewCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/fallback/FallbackRecentsView;->mLoadPlanEverApplied:Z

    if-eqz v1, :cond_1

    return v0

    .line 179
    :cond_1
    invoke-super {p0, p1}, Lcom/android/quickstep/views/RecentsView;->shouldAddStubTaskView([Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    return p0
.end method

.method public supportsAppPairs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
