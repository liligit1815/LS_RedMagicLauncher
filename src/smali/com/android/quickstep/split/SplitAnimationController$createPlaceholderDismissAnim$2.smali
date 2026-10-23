.class public final Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $container:Lcom/android/quickstep/views/RecentsViewContainer;

.field final synthetic this$0:Lcom/android/quickstep/split/SplitAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/split/SplitAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/split/SplitAnimationController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/split/SplitAnimationController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p0, v0}, Lcom/android/quickstep/split/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
