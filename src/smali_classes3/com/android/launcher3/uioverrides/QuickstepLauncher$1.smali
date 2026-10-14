.class Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepLauncher;->startSplitToHome(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingTaskView;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 828
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->val$floatingTaskView:Lcom/android/quickstep/views/FloatingTaskView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragLayer;->removeView(Landroid/view/View;)V

    .line 829
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->-$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 830
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 831
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->-$$Nest$fgetmSplitSelectStateController(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    return-void
.end method
