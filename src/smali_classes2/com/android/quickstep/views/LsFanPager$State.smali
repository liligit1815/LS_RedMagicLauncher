.class final Lcom/android/quickstep/views/LsFanPager$State;
.super Ljava/lang/Object;
.source "LsFanPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsFanPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field animation:Landroid/animation/ValueAnimator;

.field crossOffset:F

.field dismissing:Z

.field downPhase:F

.field downPrimary:F

.field downSecondary:F

.field downTime:J

.field dragging:Z

.field generation:I

.field loading:Z

.field order:[Lcom/android/quickstep/views/LsFanPager$Identity;

.field final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/RecentsView;",
            ">;"
        }
    .end annotation
.end field

.field phase:F

.field pointer:I

.field preloadPage:I

.field rotation:I

.field step:F

.field syncing:Z

.field touched:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;"
        }
    .end annotation
.end field

.field touchedIds:[I

.field tracking:Z

.field velocity:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/quickstep/views/LsFanPager$Identity;

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->order:[Lcom/android/quickstep/views/LsFanPager$Identity;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->preloadPage:I

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->touched:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->owner:Ljava/lang/ref/WeakReference;

    .line 57
    iput p2, p0, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 58
    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 2

    .line 61
    iget v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    .line 62
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_0
    return-void
.end method

.method current()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 79
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsFanPager;->access$000()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method releaseTouch()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 69
    iget-boolean v1, p0, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    :cond_0
    iput-boolean v2, p0, Lcom/android/quickstep/views/LsFanPager$State;->dismissing:Z

    iput-boolean v2, p0, Lcom/android/quickstep/views/LsFanPager$State;->dragging:Z

    iput-boolean v2, p0, Lcom/android/quickstep/views/LsFanPager$State;->tracking:Z

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->crossOffset:F

    .line 73
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/LsFanPager$State;->velocity:Landroid/view/VelocityTracker;

    .line 75
    return-void
.end method
