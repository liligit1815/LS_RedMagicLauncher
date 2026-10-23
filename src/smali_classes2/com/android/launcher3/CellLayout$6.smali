.class public Lcom/android/launcher3/CellLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CellLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public cancelled:Z

.field public final synthetic this$0:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$animEndRunnable:Ljava/lang/Runnable;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$item:Lcom/android/launcher3/Reorderable;

.field public final synthetic val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/CellLayout$6;->val$item:Lcom/android/launcher3/Reorderable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/CellLayout$6;->val$animEndRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/CellLayout$6;->cancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$item:Lcom/android/launcher3/Reorderable;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v1}, Lcom/android/launcher3/util/MultiTranslateDelegate;->setTranslation(IFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->val$child:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/CellLayout$6;->this$0:Lcom/android/launcher3/CellLayout;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/launcher3/CellLayout$6;->val$lp:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/CellLayout$6;->val$animEndRunnable:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
