.class Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HotseatRecentCellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatasByOneReplaced(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field final synthetic val$dismissAnim:Landroid/animation/ValueAnimator;

.field final synthetic val$dismissView:Landroid/view/View;

.field final synthetic val$finalReplaceIndex:I

.field final synthetic val$newList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILjava/util/ArrayList;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput p2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$finalReplaceIndex:I

    iput-object p3, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$newList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$dismissView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$dismissAnim:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 476
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 477
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iget v0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$finalReplaceIndex:I

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$newList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$dismissView:Landroid/view/View;

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$mdoReplaceNewViewAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;ILcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;)V

    .line 478
    iget-object p1, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->this$0:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    invoke-static {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->-$$Nest$fgetmRunningAnim(Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout$6;->val$dismissAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
