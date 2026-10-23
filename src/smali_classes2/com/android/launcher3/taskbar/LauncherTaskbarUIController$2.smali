.class public Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;
.super Ljava/lang/Object;
.source "LauncherTaskbarUIController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->addWorkspaceRevealAnim(Landroid/animation/AnimatorSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mCanAutoPlay:Z

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->mCanAutoPlay:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->mCanAutoPlay:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x3f733333    # 0.95f

    .line 10
    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->this$0:Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->m(Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;)Lcom/android/launcher3/LauncherInteractor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherInteractor;->startScalingWorkspaceRevealAnim(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController$2;->mCanAutoPlay:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
