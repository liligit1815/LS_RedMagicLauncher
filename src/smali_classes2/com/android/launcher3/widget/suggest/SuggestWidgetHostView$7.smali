.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuggestWidgetHostView.java"


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


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;Ljava/util/ArrayList;Lcom/android/launcher3/widget/suggest/SuggestIconView;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$list:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 4
    .line 5
    iput p4, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$endAlpha:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$list:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 21
    .line 22
    instance-of v1, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$clickSuggestIconView:Lcom/android/launcher3/widget/suggest/SuggestIconView;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget v1, p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView$7;->val$endAlpha:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
