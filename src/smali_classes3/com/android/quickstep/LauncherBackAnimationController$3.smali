.class Lcom/android/quickstep/LauncherBackAnimationController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherBackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherBackAnimationController;->startTransitionAnimations(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 513
    iget-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$fputmAnimatorSetInProgress(Lcom/android/quickstep/LauncherBackAnimationController;Z)V

    .line 514
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$3;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->-$$Nest$mtryFinishBackAnimation(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method
