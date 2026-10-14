.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatRecentCellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->doReplaceNewViewAnim(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$newAnim:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;->val$newAnim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 517
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 518
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$fgetmRunningAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$8;->val$newAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 512
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
