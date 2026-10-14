.class Lcom/android/quickstep/views/MiniWindowTipsView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiniWindowTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/MiniWindowTipsView;->hideMiniWindowTipsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/MiniWindowTipsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/MiniWindowTipsView;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView$2;->this$0:Lcom/android/quickstep/views/MiniWindowTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView$2;->this$0:Lcom/android/quickstep/views/MiniWindowTipsView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->setVisibility(I)V

    .line 284
    iget-object p0, p0, Lcom/android/quickstep/views/MiniWindowTipsView$2;->this$0:Lcom/android/quickstep/views/MiniWindowTipsView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/MiniWindowTipsView;->mHideTipsViewAnim:Landroid/animation/ObjectAnimator;

    return-void
.end method
