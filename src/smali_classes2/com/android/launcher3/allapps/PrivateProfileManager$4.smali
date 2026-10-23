.class public Lcom/android/launcher3/allapps/PrivateProfileManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PrivateProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->animateCollapseAnimation()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

.field public final synthetic val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Lcom/android/launcher3/views/RecyclerViewFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/views/RecyclerViewFastScroller;->setThumbOffsetY(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->val$scrollBar:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$4;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/allapps/PrivateProfileManager;->x(Lcom/android/launcher3/allapps/PrivateProfileManager;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
