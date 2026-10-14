.class public final Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;
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
        "com/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Lcom/android/quickstep/views/RecentsViewContainer;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitAnimationController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 382
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    .line 385
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    .line 386
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;->$container:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 387
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitAnimationController;->getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 385
    invoke-static {p1, p0, v0}, Lcom/android/quickstep/util/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    return-void
.end method
