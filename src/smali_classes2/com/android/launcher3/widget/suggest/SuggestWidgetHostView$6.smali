.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;
.super Ljava/lang/Object;
.source "SuggestWidgetHostView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->appIconEnterOrExistLongClickMode(ZLcom/android/launcher3/widget/suggest/SuggestIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

.field public final synthetic val$endAlpha:F

.field public final synthetic val$list:Ljava/util/ArrayList;

.field public final synthetic val$startAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;FFLjava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$startAlpha:F

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$endAlpha:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$list:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$startAlpha:F

    .line 6
    .line 7
    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$endAlpha:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$list:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 29
    .line 30
    instance-of v2, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$6;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
