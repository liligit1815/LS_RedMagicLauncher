.class Lcom/android/launcher3/taskbar/TaskbarStashController$2;
.super Ljava/lang/Object;
.source "TaskbarStashController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;->getTaskbarBackgroundAnimatorWhenNotGoingHome(J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final ANIMATED_FRACTION_THRESHOLD:F = 0.25f


# instance fields
.field private mTaskbarBgAlphaAnimationStarted:Z

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 828
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 831
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmIsGoingHome(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 832
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    .line 834
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    if-eqz v0, :cond_1

    return-void

    .line 838
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    .line 839
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->-$$Nest$fgetmIsGoingHome(Lcom/android/launcher3/taskbar/TaskbarStashController;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 840
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->playTaskbarBackgroundAlphaAnimation()V

    .line 841
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->setUserIsGoingHome(Z)V

    .line 842
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->mTaskbarBgAlphaAnimationStarted:Z

    :cond_2
    return-void
.end method
