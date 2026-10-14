.class Lcom/android/launcher3/menu/MenuScroller$1;
.super Lcom/facebook/rebound/SimpleSpringListener;
.source "MenuScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuScroller;->addSpring(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuScroller;

.field final synthetic val$item:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 9

    .line 535
    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    double-to-float p1, v0

    .line 536
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmLauncher(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const-string v4, ").value="

    const-string v5, "doEdgeAnimation \u78b0\u5230\u6700\u8fb9\uff0c\u56de\u5f39 item("

    const-string v6, "BeautyMenuTabsScroller"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsTopFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsBottomFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsQuickFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 543
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    iget-object v7, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$mhadDoEdgeAnimation(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v5}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChainViewList(Lcom/android/launcher3/menu/MenuScroller;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 546
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 549
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsBottomFling(Lcom/android/launcher3/menu/MenuScroller;Z)V

    .line 550
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsTopFling(Lcom/android/launcher3/menu/MenuScroller;Z)V

    .line 551
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p0, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;Z)V

    goto/16 :goto_2

    .line 555
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsLeftFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsRightFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsQuickFling(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    .line 558
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 560
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v0}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 561
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    iget-object v7, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$mhadDoEdgeAnimation(Lcom/android/launcher3/menu/MenuScroller;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {v5}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChainViewList(Lcom/android/launcher3/menu/MenuScroller;)Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, Lcom/android/launcher3/menu/MenuScroller$1;->val$item:Landroid/view/View;

    invoke-interface {v5, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    iput-boolean v3, p1, Lcom/android/launcher3/menu/spring/SpringChain;->isLoose:Z

    .line 564
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 565
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fgetmSpringChain(Lcom/android/launcher3/menu/MenuScroller;)Lcom/android/launcher3/menu/spring/SpringChain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/spring/SpringChain;->getControlSpring()Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 567
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsRightFling(Lcom/android/launcher3/menu/MenuScroller;Z)V

    .line 568
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p1, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsLeftFling(Lcom/android/launcher3/menu/MenuScroller;Z)V

    .line 569
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuScroller$1;->this$0:Lcom/android/launcher3/menu/MenuScroller;

    invoke-static {p0, v8}, Lcom/android/launcher3/menu/MenuScroller;->-$$Nest$fputmIsFlingToEdge(Lcom/android/launcher3/menu/MenuScroller;Z)V

    :cond_7
    :goto_2
    return-void
.end method
