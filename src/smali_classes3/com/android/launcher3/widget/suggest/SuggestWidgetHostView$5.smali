.class Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuggestWidgetHostView.java"


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


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;F)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->this$0:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$list:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    iput p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$endAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 724
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 725
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 726
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-eq v0, v1, :cond_0

    .line 727
    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$5;->val$endAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method
