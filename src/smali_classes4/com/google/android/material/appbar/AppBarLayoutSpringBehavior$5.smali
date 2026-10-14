.class Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;
.super Ljava/lang/Object;
.source "AppBarLayoutSpringBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->doFlingAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

.field final synthetic val$appLayoutTargetHeight:I

.field final synthetic val$currentAppLayoutHeight:I


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 864
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->val$currentAppLayoutHeight:I

    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->val$appLayoutTargetHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 867
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 871
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$200(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$300(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$400(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 872
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->val$appLayoutTargetHeight:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$500(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 873
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$500(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 874
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$502(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 878
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior$5;->this$0:Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;->access$600(Lcom/google/android/material/appbar/AppBarLayoutSpringBehavior;)V

    :cond_0
    return-void
.end method
