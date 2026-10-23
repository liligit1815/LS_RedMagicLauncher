.class Lcom/android/quickstep/views/MiniWindowTipsView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniWindowTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/MiniWindowTipsView;->getContainerAlphaAnim(ZLandroid/view/ViewGroup;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/MiniWindowTipsView;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$show:Z

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
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$container:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$show:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$container:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView$1;->val$show:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/16 p0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
