.class Lcom/zte/mifavor/widget/SegmentScrollView$2;
.super Ljava/lang/Object;
.source "SegmentScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/SegmentScrollView;->showItemBg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$textView:Landroid/widget/TextView;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/view/ViewGroup$LayoutParams;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    iput-object p2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$textView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 191
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 192
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$2;->val$textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
