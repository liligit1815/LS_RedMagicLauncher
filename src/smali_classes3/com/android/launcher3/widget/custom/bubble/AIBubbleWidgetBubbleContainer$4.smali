.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIBubbleWidgetBubbleContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onBubbleViewLongClick(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

.field final synthetic val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

.field final synthetic val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

.field final synthetic val$toAlpha:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;F)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    iput p4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$toAlpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 479
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 480
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 483
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 484
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmAllDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 487
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmAllDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateViews(ZLjava/util/ArrayList;Z)V

    .line 488
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 491
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$toAlpha:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAlpha(F)V

    .line 492
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    const v0, 0x7f0b0075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTag(ILjava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-static {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sendLongClickDeleteBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 465
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 466
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 467
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleView:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLongClickDeleteBgView(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 472
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmTempCachedLongClickDeleteList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmTempCachedLongClickDeleteList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$4;->val$bubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
