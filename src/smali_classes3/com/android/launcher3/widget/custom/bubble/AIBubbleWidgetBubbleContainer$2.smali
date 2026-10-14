.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIBubbleWidgetBubbleContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateViews(ZLjava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

.field final synthetic val$dataList:Ljava/util/ArrayList;

.field final synthetic val$fromSettings:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;ZLjava/util/ArrayList;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    iput-boolean p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->val$fromSettings:Z

    iput-object p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->val$dataList:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 340
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 341
    const-string p1, "updateViews animatorSet onAnimationEnd"

    const-string v0, "AIBubbleWidgetBubbleContainer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fputmUpdateViewsAnimatorSet(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;Landroid/animation/AnimatorSet;)V

    .line 343
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmWaitingUpdateViewsAnimatorEndDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateViews onAnimationEnd mWaitingUpdateViewsAnimatorEndDataList not null fromSettings="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->val$fromSettings:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " dataList="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->val$dataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmWaitingUpdateViewsAnimatorEndForce(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$2;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmWaitingUpdateViewsAnimatorEndDataList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->updateViews(ZLjava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method
