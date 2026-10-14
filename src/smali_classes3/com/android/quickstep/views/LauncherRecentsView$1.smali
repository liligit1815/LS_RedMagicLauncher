.class Lcom/android/quickstep/views/LauncherRecentsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LauncherRecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/LauncherRecentsView;->handleStartHome(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 143
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/LauncherRecentsView;->resetSkipTaskCountAlpha()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->resetSkipTaskCountAlpha()V

    .line 150
    iget-object p0, p0, Lcom/android/quickstep/views/LauncherRecentsView$1;->this$0:Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/LauncherRecentsView;->setSwipeUpToRecnetLockedApp(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
