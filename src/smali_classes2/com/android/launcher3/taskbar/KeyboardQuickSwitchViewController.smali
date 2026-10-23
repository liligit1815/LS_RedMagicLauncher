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
.field public mCloseAnimation:Landroid/animation/Animator;

.field public final mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

.field public final mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mCurrentFocusIndex:I

.field public mDetachingFromWindow:Z

.field public final mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

.field public mOnDesktop:Z

.field public final mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

.field public final mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

.field public mWasDesktopTaskFilteredOut:Z

.field public mWasOpenedFromTaskbar:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->lambda$launchTaskAt$0(Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/SystemUiProxy;->moveToFullscreen(ILcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Landroid/window/RemoteTransition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/DesktopTask;->getDeskId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/SystemUiProxy;->activateDesk(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/TaskbarControllers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public closeQuickSwitchView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->onCloseStarted()V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 23
    .line 24
    const/16 v0, 0x72

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->onCloseComplete()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getCloseAnimation()Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 40
    .line 41
    new-instance v0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 50
    .line 51
    new-instance v0, Lxb/z0;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lxb/z0;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "KeyboardQuickSwitchViewController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\thasFocus="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\tisCloseAnimationRunning="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, "\tmCurrentFocusIndex="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\tmOnDesktop="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\tmWasDesktopTaskFilteredOut="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "\tmWasOpenedFromTaskbar="

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final getUnminimizeTransition()Landroid/window/RemoteTransition;
    .locals 7

    .line 1
    new-instance v0, Landroid/window/RemoteTransition;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    sget-object p0, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lcom/android/launcher3/display/DisplayController;

    .line 17
    .line 18
    sget-object v4, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;->UNMINIMIZE:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 19
    .line 20
    const/16 v5, 0x7d

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DesktopKeyboardQuickSwitchUnminimize"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public isCloseAnimationRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public isEventOverKeyboardQuickSwitch(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$launchTaskAt$0(Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->showDesktopApps(ILandroid/window/RemoteTransition;Ljava/lang/Integer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public launchFocusedTask()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCurrentFocusIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isFirstTaskRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->launchTaskAt(I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final launchTaskAt(I)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->isCloseAnimationRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getOverviewTaskIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getFirstHiddenTaskIds()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 27
    .line 28
    new-instance v2, Landroid/window/RemoteTransition;

    .line 29
    .line 30
    new-instance v3, Lcom/android/quickstep/util/SlideInRemoteTransition;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getOverviewProfile()Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/OverviewProfile;->getPageSpacing()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const v7, 0x10c001a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/android/quickstep/util/SlideInRemoteTransition;-><init>(ZIFLandroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "SlideInTransition"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Landroid/window/RemoteTransition;-><init>(Landroid/window/IRemoteTransition;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getDesktopTaskIndex()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne p1, v3, :cond_2

    .line 96
    .line 97
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 98
    .line 99
    new-instance v3, Lxb/a1;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v2}, Lxb/a1;-><init>(Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;Lcom/android/quickstep/SystemUiProxy;Landroid/window/RemoteTransition;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getTaskAt(I)Lcom/android/quickstep/util/GroupTask;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->getFirstHiddenTaskIds()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_3
    sget-object v3, Lcom/android/launcher3/taskbar/TaskbarDesktopExperienceFlags;->enableAltTabKqsFlatenning:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v5, v2, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->tryLaunchingCombinedTask(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;Lcom/android/quickstep/SystemUiProxy;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->isTaskRunning(Lcom/android/quickstep/util/GroupTask;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    instance-of v0, v5, Lcom/android/quickstep/util/SingleTask;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v0, v5

    .line 152
    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 163
    .line 164
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->canUnminimizeDesktopTask(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->getUnminimizeTransition()Landroid/window/RemoteTransition;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_7
    move-object v6, v2

    .line 186
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 187
    .line 188
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 189
    .line 190
    iget-boolean v7, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 191
    .line 192
    sget-object v8, Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;->ALT_TAB:Lcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->getTaskAt(I)Lcom/android/launcher3/taskbar/KeyboardQuickSwitchTaskView;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    sget-object v10, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->handleGroupTaskLaunch(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;ZLcom/android/wm/shell/shared/desktopmode/DesktopTaskToFrontReason;Landroid/view/View;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final onCloseComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mCloseAnimation:Landroid/animation/Animator;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->resetViewCallbacks()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mDetachingFromWindow:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllerCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchController$ControllerCallbacks;->onCloseComplete()V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x72

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->closeQuickSwitchView(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public openQuickSwitchView(Ljava/util/List;IZIZZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;IZIZZZZ)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->positionView(ZZ)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateTaskbarTimeout(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 40
    .line 41
    move/from16 v2, p7

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    .line 46
    .line 47
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_TASKBAR_OVERFLOW:Landroid/window/DesktopModeFlags;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->enableScrollArrowSupport()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 65
    .line 66
    iget-object v10, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    if-eqz p6, :cond_2

    .line 71
    .line 72
    move v11, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    move v11, p0

    .line 76
    :goto_0
    xor-int/lit8 v12, v1, 0x1

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    move v7, p2

    .line 80
    move/from16 v8, p3

    .line 81
    .line 82
    move/from16 v9, p4

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v12}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public positionView(ZZ)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070538

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getBottomMargin()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr p2, v4

    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getStashedTaskbarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr p2, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p2, v3

    .line 67
    :goto_0
    const v2, 0x7f070537

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr p2, v0

    .line 75
    invoke-virtual {p1, v1, v3, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    const/4 p2, -0x2

    .line 79
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    const/16 p2, 0x51

    .line 82
    .line 83
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final tryLaunchingCombinedTask(Lcom/android/quickstep/util/GroupTask;Landroid/window/RemoteTransition;Lcom/android/quickstep/SystemUiProxy;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 14
    .line 15
    instance-of v1, p1, Lcom/android/quickstep/util/DesktopTask;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/android/quickstep/util/DesktopTask;

    .line 21
    .line 22
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 23
    .line 24
    new-instance v1, Lxb/b1;

    .line 25
    .line 26
    invoke-direct {v1, p3, p1, p2, v0}, Lxb/b1;-><init>(Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/util/DesktopTask;Landroid/window/RemoteTransition;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    instance-of p0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 42
    .line 43
    new-instance p1, Lxb/c1;

    .line 44
    .line 45
    invoke-direct {p1, p3, v0, p2}, Lxb/c1;-><init>(Lcom/android/quickstep/SystemUiProxy;ILandroid/window/RemoteTransition;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public updateLayoutForSurface(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->animateOpen(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateQuickSwitchView(Ljava/util/List;IIZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;IIZZZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p5, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasDesktopTaskFilteredOut:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mKeyboardQuickSwitchView:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOverlayContext:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mViewCallbacks:Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mOnDesktop:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :goto_0
    move v7, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v4, 0x1

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v5, p3

    .line 24
    move v8, p6

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchView;->applyLoadPlan(Landroid/content/Context;Ljava/util/List;IZILcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController$ViewCallbacks;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public wasOpenedFromTaskbar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/KeyboardQuickSwitchViewController;->mWasOpenedFromTaskbar:Z

    .line 2
    .line 3
    return p0
.end method
