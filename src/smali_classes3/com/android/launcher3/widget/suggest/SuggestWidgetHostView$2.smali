.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->doAlphaShowOrHideAnim(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

.field final synthetic val$alphaShow:Z

.field final synthetic val$endAlpha:F

.field final synthetic val$needUpdateList:Ljava/util/ArrayList;

.field final synthetic val$startAlpha:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;FFLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$startAlpha:F

    iput p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$endAlpha:F

    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$needUpdateList:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$alphaShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 385
    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$startAlpha:F

    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$endAlpha:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 386
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$needUpdateList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 387
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 388
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 389
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_0

    .line 390
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doAlphaShowOrHideAnim onAnimationUpdate alphaShow="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$2;->val$alphaShow:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " curAlpha="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pro="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 391
    instance-of v5, v2, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f0b050f

    .line 392
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v3, "SuggestWidgetHostView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method
