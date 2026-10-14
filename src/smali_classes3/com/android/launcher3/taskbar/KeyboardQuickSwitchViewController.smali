.class public Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;
.super Ljava/lang/Object;
.source "KeyboardQuickSwitchViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;
    }
.end annotation


# instance fields
.field private mCloseAnimation:Landroid/animation/Animator;

.field private final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field private final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mCurrentFocusIndex:I

.field private final mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field private mOnDesktop:Z

.field private final mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field private final mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;


# direct methods
.method public static synthetic $r8$lambda$2u9OdoOdBQ32RtBnMyqVVvohmRM(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->lambda$launchTaskAt$2(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$80nNWQe0RJSagfKi7jl5f3qFSpE(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    return-void
.end method

.method public static synthetic $r8$lambda$HHcuE62dKY5A8e9EdL-r9xfNI9M(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Landroid/window/RemoteTransition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->lambda$launchTaskAt$0(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgiO5t2xOyNUjygnYjWUP4sopS4(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/util/GroupTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->lambda$launchTaskAt$1(Lcom/android/quickstep/util/GroupTask;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmControllerCallbacks(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControllers(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyboardQuickSwitchView(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentFocusIndex(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return-void
.end method

.method protected constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 70
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 71
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 72
    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 73
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    return-void
.end method

.method private synthetic lambda$launchTaskAt$0(Landroid/window/RemoteTransition;)V
    .locals 2

    .line 163
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    .line 164
    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;)V

    return-void
.end method

.method private synthetic lambda$launchTaskAt$1(Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApp(I)V

    return-void
.end method

.method private synthetic lambda$launchTaskAt$2(Landroid/window/RemoteTransition;Lcom/android/quickstep/util/GroupTask;)V
    .locals 1

    .line 173
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v0, -0x1

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->makeDefaultActivityOptions(I)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 175
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setRemoteTransition(Landroid/window/RemoteTransition;)Landroid/app/ActivityOptions;

    .line 177
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p1

    iget-object p2, p2, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1, p2, p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Z

    return-void
.end method

.method private launchTaskAt(I)I
    .locals 8

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskAt(I)Lcom/android/quickstep/util/GroupTask;

    move-result-object v0

    if-nez v0, :cond_2

    .line 146
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 154
    new-instance v2, Landroid/window/RemoteTransition;

    new-instance v3, Lcom/android/quickstep/util/SlideInRemoteTransition;

    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 155
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    .line 157
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v6

    const v7, 0x10c001a

    .line 158
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-direct {v3, v4, v5, v6, p1}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    const-string p1, "SlideInTransition"

    invoke-direct {v2, v3, p1}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 161
    instance-of p1, v0, Lcom/android/quickstep/util/DesktopTask;

    if-eqz p1, :cond_4

    .line 162
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Landroid/window/RemoteTransition;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 167
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    if-eqz p1, :cond_5

    .line 168
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/util/GroupTask;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object p1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-nez p1, :cond_6

    .line 172
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Landroid/window/RemoteTransition;Lcom/android/quickstep/util/GroupTask;)V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchSplitTasks(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;)V

    :goto_1
    return v1
.end method

.method private onCloseComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 188
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->removeView(Landroid/view/View;)V

    .line 189
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->onCloseComplete()V

    return-void
.end method


# virtual methods
.method protected closeQuickSwitchView(Z)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getCloseAnimation()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 116
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KeyboardQuickSwitchViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\thasFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->hasFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisCloseAnimationRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmCurrentFocusIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected getCurrentFocusedIndex()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    return p0
.end method

.method isCloseAnimationRunning()Z
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected launchFocusedTask()I
    .locals 2

    .line 129
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)I

    move-result p0

    return p0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 133
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 134
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)I

    move-result p0

    return p0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    return-void
.end method

.method protected openQuickSwitchView(Ljava/util/List;IZIZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;IZIZ)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->addView(Landroid/view/View;)V

    .line 87
    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 89
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    iget-object v8, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;)V

    return-void
.end method
