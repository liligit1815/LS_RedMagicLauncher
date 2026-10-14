.class Lcom/zte/mifavor/widget/SegmentScrollView$1;
.super Ljava/lang/Object;
.source "SegmentScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/SegmentScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/SegmentScrollView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/SegmentScrollView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 87
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$000(Lcom/zte/mifavor/widget/SegmentScrollView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGlobalLayout in. "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    sget v1, Lcom/zte/extres/R$id;->segment_selector:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/SegmentSelector;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$102(Lcom/zte/mifavor/widget/SegmentScrollView;Lcom/zte/mifavor/widget/SegmentSelector;)Lcom/zte/mifavor/widget/SegmentSelector;

    .line 91
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    sget v1, Lcom/zte/extres/R$id;->segment_selected_item_bg:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$202(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    sget v1, Lcom/zte/extres/R$id;->segment_view_bg:I

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$302(Lcom/zte/mifavor/widget/SegmentScrollView;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$400(Lcom/zte/mifavor/widget/SegmentScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->selector_item_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$200(Lcom/zte/mifavor/widget/SegmentScrollView;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->selector_item_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$400(Lcom/zte/mifavor/widget/SegmentScrollView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentSelector;->setNightStyle(Z)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    new-instance v1, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;-><init>(Lcom/zte/mifavor/widget/SegmentScrollView$1;)V

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-virtual {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    sget-boolean v0, Lcom/zte/mifavor/widget/SegmentSelector;->DBG:Z

    if-eqz v0, :cond_4

    .line 114
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$000(Lcom/zte/mifavor/widget/SegmentScrollView;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "onGlobalLayout out. "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
