.class Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefineItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->animateChangeImpl(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

.field final synthetic val$changeInfo:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

.field final synthetic val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$changeInfo:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

    iput-object p3, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 304
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$newViewAnimation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 305
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 306
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 307
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$changeInfo:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 309
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p1, p1, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$changeInfo:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

    iget-object v0, v0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 310
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$7;->val$changeInfo:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
