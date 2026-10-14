.class Lcom/android/launcher3/taskbar/TaskbarStashController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarStashController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;->addJankMonitorListener(Landroid/animation/AnimatorSet;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

.field final synthetic val$action:I

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$v:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 912
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 902
    iget p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$action:I

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$v:Landroid/view/View;

    .line 903
    invoke-static {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p1

    .line 904
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$4;->val$tag:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 905
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 907
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method
