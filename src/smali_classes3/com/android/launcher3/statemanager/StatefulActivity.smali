.class public abstract Lcom/android/launcher3/statemanager/StatefulActivity;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "StatefulActivity.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StatefulContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE_TYPE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE_TYPE;>;>",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE_TYPE;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StatefulActivity"


# instance fields
.field private mDeferredResumePending:Z

.field private final mHandleDeferredResume:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field protected mOldConfig:Landroid/content/res/Configuration;

.field private mOldRotation:I

.field private mRootView:Lcom/android/launcher3/LauncherRootView;


# direct methods
.method public static synthetic $r8$lambda$6bNTbqT5KcmFeqB45LX1IKbWjFs(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZMN6NJ2EAbmTxd6USaLFoArBb9U(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    return-void
.end method

.method private handleDeferredResume()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->addActivityFlags(I)V

    .line 152
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onDeferredResumed()V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    goto :goto_0

    .line 156
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/android/launcher3/views/BaseDragLayer;->getChildCount()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkStateIfGesture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract collectStateHandlers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
            "TSTATE_TYPE;>;>;)V"
        }
    .end annotation
.end method

.method public enterStageSplitFromRunningApp(Z)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherRootView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    return-object p0
.end method

.method public final getRootView()Lcom/android/launcher3/LauncherRootView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method

.method public handleConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 192
    sget-object v1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v1

    and-int/lit16 v0, v0, 0x480

    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onHandleConfigurationChanged(ZZZZ)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 199
    iput v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    return-void
.end method

.method protected inflateRootView(I)V
    .locals 2

    .line 73
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherRootView;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    const/16 p0, 0x700

    .line 74
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherRootView;->setSystemUiVisibility(I)V

    .line 77
    const-string p0, "StatefulActivity"

    const-string p1, "inflateRootView setSystemUiVisibility:1792"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 183
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldConfig:Landroid/content/res/Configuration;

    .line 62
    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mOldRotation:I

    return-void
.end method

.method protected onDeferredResumed()V
    .locals 0

    return-void
.end method

.method protected abstract onHandleConfigurationChanged(ZZZZ)V
.end method

.method protected onResume()V
    .locals 2

    .line 167
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE_TYPE;)V"
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StatefulContainer;->onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isUserActive()Z

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/android/launcher3/views/BaseDragLayer;->getChildCount()I

    move-result v3

    .line 120
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStop()V

    .line 122
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isChangingConfigurations()Z

    move-result v4

    if-nez v4, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_0
    const/16 v4, 0x14

    .line 127
    invoke-virtual {p0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->onTrimMemory(I)V

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 0

    return-void
.end method

.method public reapplyUi()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 177
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public shouldAnimateStateChange()Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isForceInvisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
