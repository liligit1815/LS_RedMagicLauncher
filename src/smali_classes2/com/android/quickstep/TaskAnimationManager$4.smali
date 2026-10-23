.class Lcom/android/quickstep/TaskAnimationManager$4;
.super Ljava/lang/Object;
.source "TaskAnimationManager.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskAnimationManager;->onLauncherDestroyed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskAnimationManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 2
    .line 3
    new-instance v5, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p3, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "TaskAnimationManager.onLauncherDestroyed"

    .line 9
    .line 10
    invoke-direct {v5, v1, p3}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/TaskAnimationManager$4;->this$0:Lcom/android/quickstep/TaskAnimationManager;

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/android/quickstep/TaskAnimationManager;->w(Lcom/android/quickstep/TaskAnimationManager;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
