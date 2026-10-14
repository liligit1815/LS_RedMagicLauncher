.class Lcom/zte/mifavor/widget/SegmentScrollView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SegmentScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/SegmentScrollView;->animateToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/SegmentScrollView;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    iput p2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 311
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 312
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$802(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 313
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object p1

    iget v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->val$position:I

    invoke-virtual {p1, v1, v0}, Lcom/zte/mifavor/widget/SegmentSelector;->setSelectedItemPosition(IZ)V

    .line 316
    :cond_0
    iget-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    iget v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->val$position:I

    invoke-static {p1, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$600(Lcom/zte/mifavor/widget/SegmentScrollView;I)V

    .line 317
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$4;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p0, v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$502(Lcom/zte/mifavor/widget/SegmentScrollView;Z)Z

    return-void
.end method
