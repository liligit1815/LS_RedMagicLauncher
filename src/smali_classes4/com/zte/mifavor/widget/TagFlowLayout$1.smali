.class Lcom/zte/mifavor/widget/TagFlowLayout$1;
.super Ljava/lang/Object;
.source "TagFlowLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/TagFlowLayout;->changeAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

.field final synthetic val$finalTagViewContainer:Lcom/zte/mifavor/widget/TagView;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/TagFlowLayout;Lcom/zte/mifavor/widget/TagView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

    iput-object p2, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zte/mifavor/widget/TagView;

    iput p3, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zte/mifavor/widget/TagView;

    iget v1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$position:I

    invoke-static {p1, v0, v1}, Lcom/zte/mifavor/widget/TagFlowLayout;->access$000(Lcom/zte/mifavor/widget/TagFlowLayout;Lcom/zte/mifavor/widget/TagView;I)V

    .line 122
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

    invoke-static {p1}, Lcom/zte/mifavor/widget/TagFlowLayout;->access$100(Lcom/zte/mifavor/widget/TagFlowLayout;)Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

    invoke-static {p1}, Lcom/zte/mifavor/widget/TagFlowLayout;->access$100(Lcom/zte/mifavor/widget/TagFlowLayout;)Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$finalTagViewContainer:Lcom/zte/mifavor/widget/TagView;

    iget v1, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->val$position:I

    iget-object p0, p0, Lcom/zte/mifavor/widget/TagFlowLayout$1;->this$0:Lcom/zte/mifavor/widget/TagFlowLayout;

    invoke-interface {p1, v0, v1, p0}, Lcom/zte/mifavor/widget/TagFlowLayout$OnTagClickListener;->onTagClick(Landroid/view/View;ILcom/zte/mifavor/widget/FlowLayout;)Z

    :cond_0
    return-void
.end method
