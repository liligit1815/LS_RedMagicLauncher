.class public interface abstract Lcom/android/quickstep/views/RecentsViewContainer;
.super Ljava/lang/Object;
.source "RecentsViewContainer.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# direct methods
.method public static containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 45
    instance-of v0, p0, Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Lcom/android/quickstep/views/RecentsViewContainer;

    return-object p0

    .line 47
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 48
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find RecentsViewContainer in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addEventCallback(ILjava/lang/Runnable;)V
.end method

.method public abstract addForceInvisibleFlag(I)V
.end method

.method public abstract addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
.end method

.method public applyOverwritesToLogItem(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->hasTaskSwitcherContainer()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->isRecentsViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    .line 193
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getHandlerTypeForLogging()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;

    move-result-object p0

    .line 195
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object v1

    .line 198
    invoke-virtual {v1, p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;->setOrientationHandler(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$OrientationHandler;)Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 194
    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    return-void
.end method

.method public asContext()Landroid/content/Context;
    .locals 0

    .line 79
    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public abstract clearForceInvisibleFlag(I)V
.end method

.method public abstract dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract getActionsView()Landroid/view/View;
.end method

.method public abstract getOverviewPanel()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getScrimView()Lcom/android/launcher3/views/ScrimView;
.end method

.method public abstract getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public abstract isRecentsViewVisible()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeEventCallback(ILjava/lang/Runnable;)V
.end method

.method public abstract removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
.end method

.method public abstract returnToHomescreen()V
.end method

.method public abstract runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
.end method

.method public abstract setLocusContext(Landroid/content/LocusId;Landroid/os/Bundle;)V
.end method
