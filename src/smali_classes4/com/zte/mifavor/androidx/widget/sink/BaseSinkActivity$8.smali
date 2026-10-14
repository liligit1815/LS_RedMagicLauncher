.class Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;
.super Ljava/lang/Object;
.source "BaseSinkActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->updateWidthDecrementOfTitleViewInternal(Landroid/widget/TextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

.field final synthetic val$titleView:Landroid/widget/TextView;

.field final synthetic val$widthDecrement:I


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;Landroid/widget/TextView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 838
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->val$titleView:Landroid/widget/TextView;

    iput p3, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->val$widthDecrement:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 841
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->val$titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 842
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 850
    instance-of v1, v0, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    if-eqz v1, :cond_1

    .line 851
    move-object v1, v0

    check-cast v1, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;

    iget v2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->val$widthDecrement:I

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/androidx/behavior/BaseSinkTitleBehavior;->setCollapsedTitleWidthDecrement(I)V

    .line 852
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    iget-object v1, v1, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mRootCoordinatorLy:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->val$titleView:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity$8;->this$0:Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/sink/BaseSinkActivity;->mAppBarLy:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    :goto_0
    return-void
.end method
