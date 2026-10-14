.class Lcom/zte/mifavor/widget/SegmentScrollView$3;
.super Ljava/lang/Object;
.source "SegmentScrollView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$currentItemTextMid:F

.field final synthetic val$currentItemTextWidth:F

.field final synthetic val$gotoItemTextWidth:F

.field final synthetic val$path:F


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/SegmentScrollView;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    iput p2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$currentItemTextMid:F

    iput p3, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$currentItemTextWidth:F

    iput p4, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$gotoItemTextWidth:F

    iput p5, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$path:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 296
    iget v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$currentItemTextMid:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 297
    iget v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$currentItemTextWidth:F

    iget v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$gotoItemTextWidth:F

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->val$path:F

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 298
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v2, v1

    .line 300
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v2}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 303
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$3;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
