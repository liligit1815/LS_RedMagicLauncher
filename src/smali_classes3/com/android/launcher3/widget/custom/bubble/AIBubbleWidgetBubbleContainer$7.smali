.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;
.super Ljava/lang/Object;
.source "AIBubbleWidgetBubbleContainer.java"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doBubbleViewListFloatingAnim(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 704
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmLastFloatingAnimTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)J

    move-result-wide p4

    sub-long p4, p2, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p4

    const-wide/16 v0, 0x3e8

    cmp-long p1, p4, v0

    const-string p4, "AIBubbleWidgetBubbleContainer"

    if-lez p1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "doBubbleViewListFloatingAnim onTimeUpdate curTime="

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fputmLastFloatingAnimTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;J)V

    :cond_0
    const/4 p1, 0x0

    move p5, p1

    .line 708
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmFloatingViewList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_4

    .line 709
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$fgetmFloatingViewList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    .line 711
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doBubbleViewListFloatingAnim onTimeUpdate i="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tranX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 712
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tranY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {p4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const v1, 0x7f0b0071

    .line 714
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 715
    instance-of v2, v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;

    if-eqz v2, :cond_3

    .line 716
    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;

    invoke-static {v1, p2, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;->-$$Nest$mgetCurTranXY(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$FloatingParams;J)Landroid/graphics/PointF;

    move-result-object v1

    .line 717
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTranslationX()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTranslationY()F

    move-result v2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 718
    :cond_2
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTranslationX(F)V

    .line 719
    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setTranslationY(F)V

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_4
    const-wide/16 p4, 0x1388

    cmp-long p2, p2, p4

    if-ltz p2, :cond_5

    .line 724
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer$7;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    const/4 p2, 0x1

    invoke-static {p0, p1, p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->-$$Nest$mdoBubbleViewListFloatingAnim(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;ZZZ)V

    :cond_5
    return-void
.end method
