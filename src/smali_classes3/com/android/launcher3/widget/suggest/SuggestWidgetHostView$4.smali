.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->appIconEnterOrExistLongClickMode(ZLcom/android/launcher3/widget/suggest/SuggestIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

.field final synthetic val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

.field final synthetic val$endAlpha:F

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$startAlpha:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;FFLjava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 709
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$startAlpha:F

    iput p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$endAlpha:F

    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$list:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 712
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 713
    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$startAlpha:F

    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$endAlpha:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 714
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 715
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$4;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-eq v1, v2, :cond_0

    .line 716
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
