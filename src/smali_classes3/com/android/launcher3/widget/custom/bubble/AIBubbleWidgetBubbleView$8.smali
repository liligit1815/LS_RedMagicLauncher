.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;
.super Ljava/lang/Object;
.source "AIBubbleWidgetBubbleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateBubbleViewBySamePkgBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

.field final synthetic val$endToScale:F

.field final synthetic val$scaleScale:F


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iput p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->val$scaleScale:F

    iput p3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->val$endToScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 375
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 376
    iget v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->val$scaleScale:F

    iget v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->val$endToScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$8;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->setAnimScale(F)V

    return-void
.end method
