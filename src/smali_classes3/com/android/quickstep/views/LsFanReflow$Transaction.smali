.class final Lcom/android/quickstep/views/LsFanReflow$Transaction;
.super Ljava/lang/Object;
.source "LsFanReflow.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsFanReflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Transaction"
.end annotation


# instance fields
.field armed:Z

.field final cards:[Lcom/android/quickstep/views/LsFanReflow$Card;

.field final count:I

.field final dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

.field final page:F

.field progress:F

.field final recents:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field final removed:I

.field final targetPage:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;IFI)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->recents:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Lcom/android/quickstep/views/LsFanReflow$Card;

    invoke-direct {v0, p2, p3}, Lcom/android/quickstep/views/LsFanReflow$Card;-><init>(Lcom/android/quickstep/views/TaskView;I)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 52
    iput p3, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->removed:I

    .line 53
    iput p4, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->page:F

    .line 54
    iput p5, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->count:I

    .line 55
    invoke-static {p4, p3, p5}, Lcom/android/quickstep/views/LsFanReflow;->targetPage(FII)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->targetPage:I

    .line 56
    new-array p2, p5, [Lcom/android/quickstep/views/LsFanReflow$Card;

    iput-object p2, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->cards:[Lcom/android/quickstep/views/LsFanReflow$Card;

    .line 57
    nop

    .line 58
    const/4 p2, 0x0

    move p3, p2

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result p4

    if-ge p2, p4, :cond_1

    if-ge p3, p5, :cond_1

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Lcom/android/quickstep/views/TaskView;

    if-eqz p4, :cond_0

    .line 60
    iget-object p4, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->cards:[Lcom/android/quickstep/views/LsFanReflow$Card;

    new-instance v0, Lcom/android/quickstep/views/LsFanReflow$Card;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    invoke-direct {v0, v1, p3}, Lcom/android/quickstep/views/LsFanReflow$Card;-><init>(Lcom/android/quickstep/views/TaskView;I)V

    aput-object v0, p4, p3

    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->recents:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 68
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    iget-object v1, v1, Lcom/android/quickstep/views/LsFanReflow$Card;->task:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/TaskView;

    .line 69
    iget-boolean v2, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->armed:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/quickstep/views/LsFanReflow;->access$000()Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isFanStyle()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->dismissed:Lcom/android/quickstep/views/LsFanReflow$Card;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/LsFanReflow$Card;->matches(Lcom/android/quickstep/views/TaskView;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/LsFanReflow$Transaction;->progress:F

    .line 76
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    .line 77
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/quickstep/views/LsFanReflow;->access$000()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void

    .line 69
    :cond_3
    :goto_1
    return-void
.end method
