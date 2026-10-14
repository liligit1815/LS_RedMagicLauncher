.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;
.super Ljava/lang/Object;
.source "AIBubbleWidgetNumberTextLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmHeight(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    sub-float v1, v0, p1

    .line 77
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmHeight(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmIsDownAnim(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    sub-float v1, v0, v1

    sub-float v2, v0, v2

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 83
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$3;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method
