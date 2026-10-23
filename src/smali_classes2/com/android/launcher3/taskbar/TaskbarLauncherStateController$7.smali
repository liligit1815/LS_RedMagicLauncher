.class public Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TaskbarLauncherStateController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->playStateTransitionAnim(Landroid/animation/AnimatorSet;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

.field public final synthetic val$committed:Z

.field public final synthetic val$isInStashedState:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->val$isInStashedState:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->val$committed:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->val$isInStashedState:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->val$committed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->m(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherInteractor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherInteractor;->setHotseatIconsAlpha(FI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->o(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)Lcom/android/launcher3/LauncherUiState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherUiState;->getTaskbarAlignmentChannelAlpha()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController$7;->this$0:Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->D(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;FI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
