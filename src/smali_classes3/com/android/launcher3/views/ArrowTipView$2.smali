.class Lcom/android/launcher3/views/ArrowTipView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArrowTipView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/ArrowTipView;->init(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/ArrowTipView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/ArrowTipView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    invoke-static {p1}, Lcom/android/launcher3/views/ArrowTipView;->-$$Nest$fgetmActivityContext(Lcom/android/launcher3/views/ArrowTipView;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/views/ArrowTipView$2;->this$0:Lcom/android/launcher3/views/ArrowTipView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method
