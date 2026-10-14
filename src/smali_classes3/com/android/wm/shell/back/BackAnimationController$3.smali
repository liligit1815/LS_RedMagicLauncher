.class Lcom/android/wm/shell/back/BackAnimationController$3;
.super Landroid/window/IBackAnimationRunner$Stub;
.source "BackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/BackAnimationController;->createAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public static synthetic $r8$lambda$XnGWaAM_JaMyB6YnUKV0xLozc8w(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$3;->lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVND-bLNgcxd5l2gLw0tdr4WwEc(Lcom/android/wm/shell/back/BackAnimationController$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/back/BackAnimationController$3;->lambda$onAnimationCancelled$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-direct {p0}, Landroid/window/IBackAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$1()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellBackAnimationRegistry(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v0

    .line 1020
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmBackNavigationInfo(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmBackNavigationInfo(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackNavigationInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/BackNavigationInfo;->getType()I

    move-result v1

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmPreviousNavigationType(Lcom/android/wm/shell/back/BackAnimationController;)I

    move-result v1

    .line 1019
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/ShellBackAnimationRegistry;->cancel(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmBackGestureStarted(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1026
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmCurrentTracker(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$minvokeOrCancelBack(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/BackTouchTracker;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onAnimationStart$0([Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mendLatencyTracking(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 992
    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    const-string p0, "ShellBackPreview"

    const-string p1, "Invalid animation targets!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0, p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fputmBackAnimationFinishedCallback(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IBackAnimationFinishedCallback;)V

    .line 997
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p2, p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fputmApps(Lcom/android/wm/shell/back/BackAnimationController;[Landroid/view/RemoteAnimationTarget;)V

    .line 998
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mstartSystemAnimation(Lcom/android/wm/shell/back/BackAnimationController;)V

    .line 1003
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmCurrentTracker(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/BackTouchTracker;

    move-result-object p1

    .line 1004
    invoke-virtual {p1}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    move-result-object p1

    .line 1005
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmActiveCallback(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/window/IOnBackInvokedCallback;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mdispatchOnBackProgressed(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 1006
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p1}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmBackGestureStarted(Lcom/android/wm/shell/back/BackAnimationController;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1010
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mstartPostCommitAnimation(Lcom/android/wm/shell/back/BackAnimationController;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {v0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/BackAnimationController$3;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0

    .line 989
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmShellExecutor(Lcom/android/wm/shell/back/BackAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p2

    new-instance p3, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p4}, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/BackAnimationController$3;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V

    invoke-interface {p2, p3}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
