.class Lcom/zte/mifavor/widget/SegmentScrollView$1$1;
.super Ljava/lang/Object;
.source "SegmentScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/SegmentScrollView$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/SegmentScrollView$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    iget-object v0, v0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$500(Lcom/zte/mifavor/widget/SegmentScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    iget-object v0, v0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    iget-object v0, v0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    iget-object v1, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    iget-object v1, v1, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$100(Lcom/zte/mifavor/widget/SegmentScrollView;)Lcom/zte/mifavor/widget/SegmentSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zte/mifavor/widget/SegmentSelector;->getSelectedPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$600(Lcom/zte/mifavor/widget/SegmentScrollView;I)V

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1$1;->this$1:Lcom/zte/mifavor/widget/SegmentScrollView$1;

    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentScrollView$1;->this$0:Lcom/zte/mifavor/widget/SegmentScrollView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/SegmentScrollView;->access$700(Lcom/zte/mifavor/widget/SegmentScrollView;)V

    return-void
.end method
