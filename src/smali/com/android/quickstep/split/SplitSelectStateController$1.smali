.class Lcom/android/quickstep/split/SplitSelectStateController$1;
.super Ljava/lang/Object;
.source "SplitSelectStateController.java"

# interfaces
.implements Lcom/android/launcher3/util/BackPressHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/split/SplitSelectStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/split/SplitSelectStateController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHandleBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->isSplitSelectActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/split/SplitAnimationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->c(Lcom/android/quickstep/split/SplitSelectStateController;)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_HOME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/split/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->b(Lcom/android/quickstep/split/SplitSelectStateController;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/split/SplitSelectStateController$1;->this$0:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->b(Lcom/android/quickstep/split/SplitSelectStateController;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
