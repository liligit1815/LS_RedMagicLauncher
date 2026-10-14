.class Lcom/android/launcher3/CellLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cancelled:Z

.field final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field final synthetic val$animEndRunnable:Ljava/lang/Runnable;

.field final synthetic val$child:Landroid/view/View;

.field final synthetic val$item:Lcom/android/launcher3/Reorderable;

.field final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;


# direct methods
.method constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1510
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    iput-object p2, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/CellLayout$6;->val$item:Lcom/android/launcher3/Reorderable;

    iput-object p4, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/CellLayout$6;->val$animEndRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 1511
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1532
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1516
    iget-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    if-nez p1, :cond_0

    .line 1517
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 1518
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$item:Lcom/android/launcher3/Reorderable;

    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object p1

    const/4 v1, 0x0

    .line 1519
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 1520
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1522
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1523
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$6;->val$animEndRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 1527
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
