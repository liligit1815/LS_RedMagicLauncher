.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIBubbleWidgetBubbleView.java"


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

.field final synthetic val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iput-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;->val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 384
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView$9;->val$newBubbleData:Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->updateViewsByBubbleData(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Z)V

    return-void
.end method
