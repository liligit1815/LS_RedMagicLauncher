.class Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitWithKeyboardShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

.field final synthetic val$controller:Lcom/android/quickstep/RecentsAnimationController;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$controller:Lcom/android/quickstep/RecentsAnimationController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->lambda$onAnimationStart$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->updateTaskbarLauncherStateGoingHome()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->d(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->this$1:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;->this$0:Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;->c(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/split/SplitSelectStateController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;->val$controller:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/split/x0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/x0;-><init>(Lcom/android/quickstep/split/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener$1;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 9
    .line 10
    const-string v1, "SplitWithKeyboardShortcutRecentsAnimationListener"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
