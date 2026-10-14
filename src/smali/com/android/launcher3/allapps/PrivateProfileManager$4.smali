.class Lcom/android/launcher3/allapps/PrivateProfileManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field final synthetic val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Lcom/android/launcher3/views/RecyclerViewFastScroller;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 541
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 542
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 543
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    .line 544
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 533
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 534
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setVisibility(I)V

    .line 537
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->-$$Nest$mcollapse(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    return-void
.end method
