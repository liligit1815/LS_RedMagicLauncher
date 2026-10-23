.class public final Lcom/android/launcher3/taskbar/TaskbarInteractor;
.super Ljava/lang/Object;
.source "TaskbarInteractor.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u000f\u0010\"\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010#\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u000f\u0010$\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0017\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0019\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008,\u0010\u000cJ\u001d\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010.0-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090;2\u0006\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008<\u0010=J)\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010IR\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020K0J8G\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0011\u0010P\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarUIController;",
        "taskbarUIController",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarUIController;)V",
        "",
        "isNotGoingHome",
        "",
        "setUserIsNotGoingHome",
        "(Z)V",
        "hideOverlayWindow",
        "()V",
        "onExpandPip",
        "visible",
        "onLauncherVisibilityChanged",
        "Lcom/android/launcher3/LauncherState;",
        "finalState",
        "onStateTransitionCompletedAfterSwipeToHome",
        "(Lcom/android/launcher3/LauncherState;)V",
        "",
        "progress",
        "",
        "flag",
        "onTaskbarInAppDisplayProgressUpdate",
        "(FI)V",
        "shouldDelayLauncherStateAnim",
        "setShouldDelayLauncherStateAnim",
        "showEduOnAppLaunch",
        "openQuickSwitchView",
        "refreshResumedState",
        "skip",
        "setSkipLauncherVisibilityChange",
        "onLauncherResume",
        "onLauncherPause",
        "onLauncherStop",
        "onNavigateHome",
        "enabled",
        "setIgnoreInAppFlagForSync",
        "Landroid/animation/AnimatorSet;",
        "appLaunchAnimationSet",
        "Lcom/android/launcher3/util/TaskbarAsyncAnimator;",
        "createAnimToApp",
        "(Landroid/animation/AnimatorSet;)Lcom/android/launcher3/util/TaskbarAsyncAnimator;",
        "updateTaskbarLauncherStateGoingHome",
        "Ljava/util/concurrent/Future;",
        "",
        "launchFocusedTask",
        "()Ljava/util/concurrent/Future;",
        "Ljava/lang/Runnable;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "callbackExecutor",
        "postOnRootViewDraw",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z",
        "getMaxPinnableCount",
        "()I",
        "Landroid/view/View;",
        "v",
        "Lcom/android/launcher3/util/AsyncView;",
        "findMatchingAsyncView",
        "(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;",
        "Lcom/android/quickstep/GestureState$GestureEndTarget;",
        "endTarget",
        "",
        "duration",
        "Lcom/android/quickstep/RecentsAnimationCallbacks;",
        "callbacks",
        "Lcom/android/launcher3/util/ThreadedAnimator;",
        "getParallelAnimationToGestureEndTarget",
        "(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;",
        "shouldAllowTaskbarToAutoStash",
        "()Z",
        "Lcom/android/launcher3/taskbar/TaskbarUIController;",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getPinnedApps",
        "()Landroid/util/SparseArray;",
        "pinnedApps",
        "getSupportsPinnedAppsOverflow",
        "supportsPinnedAppsOverflow",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskbarUIController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->launchFocusedTask$lambda$20(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->postOnRootViewDraw$lambda$22(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setIgnoreInAppFlagForSync$lambda$17(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createAnimToApp$lambda$18(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToApp()Landroid/animation/Animator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->createAnimToApp$lambda$18(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onExpandPip$lambda$3(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->showEduOnAppLaunch$lambda$9(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final findMatchingAsyncView$lambda$23(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->findMatchingView(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onStateTransitionCompletedAfterSwipeToHome$lambda$5(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setShouldDelayLauncherStateAnim$lambda$8(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final hideOverlayWindow$lambda$1(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->hideOverlayWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->postOnRootViewDraw$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->refreshResumedState$lambda$11(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->openQuickSwitchView$lambda$10(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherResume$lambda$13(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final launchFocusedTask$lambda$20(Lcom/android/launcher3/taskbar/TaskbarInteractor;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->launchFocusedTask()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->findMatchingAsyncView$lambda$23(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onTaskbarInAppDisplayProgressUpdate$lambda$7(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherVisibilityChanged$lambda$4(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onExpandPip$lambda$3(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onExpandPip()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onLauncherPause$lambda$14(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherPause()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final onLauncherResume$lambda$13(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final onLauncherStop$lambda$15(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final onLauncherVisibilityChanged$lambda$4(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onLauncherVisibilityChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onNavigateHome$lambda$16(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onNavigateHome()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onStateTransitionCompletedAfterSwipeToHome$lambda$5(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onTaskbarInAppDisplayProgressUpdate$lambda$7(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onTaskbarInAppDisplayProgressUpdate(FI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final openQuickSwitchView$lambda$10(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->openQuickSwitchView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setUserIsNotGoingHome$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final postOnRootViewDraw$lambda$22(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lxb/s9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxb/s9;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final postOnRootViewDraw$lambda$22$lambda$21(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->setSkipLauncherVisibilityChange$lambda$12(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onNavigateHome$lambda$16(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final refreshResumedState$lambda$11(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->refreshResumedState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherStop$lambda$15(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setIgnoreInAppFlagForSync$lambda$17(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setIgnoreInAppFlagForSync(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setShouldDelayLauncherStateAnim$lambda$8(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->setShouldDelayLauncherStateAnim(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final setSkipLauncherVisibilityChange$lambda$12(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setSkipLauncherVisibilityChange(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserIsNotGoingHome$lambda$0(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->setUserIsNotGoingHome(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final showEduOnAppLaunch$lambda$9(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->showEduOnAppLaunch()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->updateTaskbarLauncherStateGoingHome$lambda$19(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->onLauncherPause$lambda$14(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final updateTaskbarLauncherStateGoingHome$lambda$19(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->updateTaskbarLauncherStateGoingHome()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->hideOverlayWindow$lambda$1(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAnimToApp(Landroid/animation/AnimatorSet;)Lcom/android/launcher3/util/TaskbarAsyncAnimator;
    .locals 3

    .line 1
    const-string v0, "appLaunchAnimationSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/util/TaskbarAsyncAnimator;

    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getTaskbarUiThread(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 30
    .line 31
    const-string v2, "MAIN_EXECUTOR"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lxb/v9;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lxb/v9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Lcom/android/launcher3/util/TaskbarAsyncAnimator;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 46
    .line 47
    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->createAnimToApp()Landroid/animation/Animator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final findMatchingAsyncView(Landroid/view/View;)Lcom/android/launcher3/util/AsyncView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/android/launcher3/util/AsyncView<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/util/AsyncView;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getTaskbarUiThread(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lxb/z9;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lxb/z9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/AsyncView;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getMaxPinnableCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getMaxPinnableCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;
    .locals 1

    .line 1
    const-string v0, "endTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getParallelAnimationToGestureEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;JLcom/android/quickstep/RecentsAnimationCallbacks;)Lcom/android/launcher3/util/ThreadedAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getPinnedApps()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getAllPinnedApps()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getAllPinnedApps(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSupportsPinnedAppsOverflow()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppsOverflow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hideOverlayWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/w9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/w9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final launchFocusedTask()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxb/r9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxb/r9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "supplyAsync(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final onExpandPip()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/aa;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/aa;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLauncherPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/ea;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/ea;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLauncherResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/l9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/l9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLauncherStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/ca;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/ca;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLauncherVisibilityChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/n9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/n9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNavigateHome()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/y9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/y9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStateTransitionCompletedAfterSwipeToHome(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxb/u9;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lxb/u9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Lcom/android/launcher3/LauncherState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTaskbarInAppDisplayProgressUpdate(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/m9;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lxb/m9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openQuickSwitchView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/da;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/da;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final postOnRootViewDraw(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lxb/ba;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2, p1}, Lxb/ba;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final refreshResumedState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/o9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/o9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setIgnoreInAppFlagForSync(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/t9;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxb/t9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setShouldDelayLauncherStateAnim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/ga;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxb/ga;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setSkipLauncherVisibilityChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/fa;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/fa;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserIsNotGoingHome(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/p9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/p9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shouldAllowTaskbarToAutoStash()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->shouldAllowTaskbarToAutoStash()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final showEduOnAppLaunch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/x9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/x9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final updateTaskbarLauncherStateGoingHome()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarInteractor;->taskbarUIController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/q9;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxb/q9;-><init>(Lcom/android/launcher3/taskbar/TaskbarInteractor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
