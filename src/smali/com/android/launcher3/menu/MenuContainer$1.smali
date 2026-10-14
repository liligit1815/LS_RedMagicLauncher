.class Lcom/android/launcher3/menu/MenuContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuContainer;

.field final synthetic val$isBackPress:Z

.field final synthetic val$newMenuView:Landroid/view/View;

.field final synthetic val$newTopBarView:Landroid/view/View;

.field final synthetic val$oldMenuView:Landroid/view/View;

.field final synthetic val$switchTopBar:Z


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$switchTopBar:Z

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newTopBarView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$oldMenuView:Landroid/view/View;

    iput-boolean p5, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$isBackPress:Z

    iput-object p6, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newMenuView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 910
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 915
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 916
    iget-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$switchTopBar:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 917
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newTopBarView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->updateShowOrHideAnimState(ZZ)V

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/launcher3/menu/MenuContainer;->-$$Nest$fputmMenuAnimator(Lcom/android/launcher3/menu/MenuContainer;Landroid/animation/AnimatorSet;)V

    .line 921
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$oldMenuView:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    if-eqz v1, :cond_1

    .line 922
    check-cast p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$isBackPress:Z

    invoke-interface {p1, v1}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewExisted(Z)V

    goto :goto_0

    .line 924
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$isBackPress:Z

    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuContainer;->onViewExisted(Z)V

    .line 927
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newMenuView:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    if-eqz v1, :cond_2

    .line 928
    check-cast p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$isBackPress:Z

    invoke-interface {p1, v1}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewEntered(Z)V

    goto :goto_1

    .line 930
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$isBackPress:Z

    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuContainer;->onViewEntered(Z)V

    .line 934
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuContainer;->-$$Nest$fgetmActivity(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    invoke-static {p1}, Lcom/android/launcher3/menu/MenuContainer;->-$$Nest$fgetmMenuIconArrange(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 935
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    invoke-static {p0}, Lcom/android/launcher3/menu/MenuContainer;->-$$Nest$fgetmMenuIconArrange(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/iconarrange/MenuIconArrange;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->onViewExisted(Z)V

    :cond_3
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 957
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationPause(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 941
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 962
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationResume(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 946
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 947
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newMenuView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    if-eqz v0, :cond_0

    .line 948
    check-cast p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->preTransition()V

    .line 950
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$switchTopBar:Z

    if-eqz p1, :cond_1

    .line 951
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer$1;->this$0:Lcom/android/launcher3/menu/MenuContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer$1;->val$newTopBarView:Landroid/view/View;

    instance-of p0, p0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->updateShowOrHideAnimState(ZZ)V

    :cond_1
    return-void
.end method
