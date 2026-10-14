.class Lcom/android/launcher3/anim/BoomField$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BoomField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/BoomField;

.field final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/BoomField;Landroid/animation/AnimatorListenerAdapter;Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/android/launcher3/anim/BoomField$3;->this$0:Lcom/android/launcher3/anim/BoomField;

    iput-object p2, p0, Lcom/android/launcher3/anim/BoomField$3;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    iput-object p3, p0, Lcom/android/launcher3/anim/BoomField$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$3;->this$0:Lcom/android/launcher3/anim/BoomField;

    invoke-static {v0}, Lcom/android/launcher3/anim/BoomField;->-$$Nest$fgetmBoomAnimators(Lcom/android/launcher3/anim/BoomField;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$3;->this$0:Lcom/android/launcher3/anim/BoomField;

    invoke-static {v0}, Lcom/android/launcher3/anim/BoomField;->-$$Nest$fgetmBoomAnimatorsMap(Lcom/android/launcher3/anim/BoomField;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/anim/BoomField$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$3;->this$0:Lcom/android/launcher3/anim/BoomField;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/BoomField;->-$$Nest$fputboomAnimator(Lcom/android/launcher3/anim/BoomField;Lcom/android/launcher3/anim/BoomAnimator;)V

    .line 121
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$3;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomField$3;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/android/launcher3/anim/BoomField$3;->val$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField$3;->this$0:Lcom/android/launcher3/anim/BoomField;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/BoomField;->dettach2Activity()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/anim/BoomField$3;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 113
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/BoomField$3;->val$view:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
