.class Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->enterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

.field final synthetic val$animation:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

.field final synthetic val$updateTaskbarRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->val$animation:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->val$updateTaskbarRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsAnimationController;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 2
    .line 3
    const-string v1, "SplitSelectStateController.enterSplitController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->this$1:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;

    .line 2
    .line 3
    invoke-static {p3, p1}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;->j(Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController;Lcom/android/quickstep/RecentsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->val$animation:Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$1;->val$updateTaskbarRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/android/quickstep/split/k0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/android/quickstep/split/k0;-><init>(Lcom/android/quickstep/RecentsAnimationController;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, v0}, Lcom/android/quickstep/split/SplitSelectStateController$SplitFromDesktopController$DesktopSplitRecentsAnimation;->start(Lcom/android/quickstep/RecentsAnimationTargets;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
