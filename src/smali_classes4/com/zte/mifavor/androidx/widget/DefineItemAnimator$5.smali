.class Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefineItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$view:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 191
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 192
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 193
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p1, p1, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
