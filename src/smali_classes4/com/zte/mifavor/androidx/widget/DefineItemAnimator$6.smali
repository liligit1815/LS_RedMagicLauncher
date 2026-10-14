.class Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefineItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$deltaX:I

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$deltaX:I

    iput-object p4, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$view:Landroid/view/View;

    iput p5, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$deltaY:I

    iput-object p6, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 243
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$deltaX:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 247
    :cond_0
    iget p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$deltaY:I

    if-eqz p1, :cond_1

    .line 248
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 254
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 255
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 256
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p1, p1, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 239
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->this$0:Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;

    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
