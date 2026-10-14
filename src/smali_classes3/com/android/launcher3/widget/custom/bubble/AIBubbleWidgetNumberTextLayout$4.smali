.class Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AIBubbleWidgetNumberTextLayout.java"


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

    .line 86
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 93
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmText(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmText(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->setClipToOutline(Z)V

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmHeight(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView1(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout$4;->this$0:Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;->-$$Nest$fgetmTextView2(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetNumberTextLayout;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
