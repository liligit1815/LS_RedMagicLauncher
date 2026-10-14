.class Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;
.super Ljava/lang/Object;
.source "AppBarLayoutSpringBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->startCustomSpringAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

.field final synthetic val$currentAppLayoutHeight:I


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->val$currentAppLayoutHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 914
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$200(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$300(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$400(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 915
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$700(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$500(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 916
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$800(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 917
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$6;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$802(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
