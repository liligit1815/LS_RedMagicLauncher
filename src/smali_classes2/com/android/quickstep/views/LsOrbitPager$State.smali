.class final Lcom/android/quickstep/views/LsOrbitPager$State;
.super Ljava/lang/Object;
.source "LsOrbitPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOrbitPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# instance fields
.field animation:Landroid/animation/ValueAnimator;

.field downPhase:F

.field downPrimary:F

.field downSecondary:F

.field downTime:J

.field dragging:Z

.field generation:I

.field loading:Z

.field order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

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

.field tracking:Z

.field velocity:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/quickstep/views/LsOrbitPager$Identity;

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->order:[Lcom/android/quickstep/views/LsOrbitPager$Identity;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->preloadPage:I

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->owner:Ljava/lang/ref/WeakReference;

    .line 54
    iput p2, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 55
    return-void
.end method


# virtual methods
.method cancelAnimation()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 61
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    :cond_0
    return-void
.end method

.method current()Z
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 72
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/quickstep/views/LsOrbitPager;->access$000()Ljava/util/WeakHashMap;

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
    .locals 1

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->dragging:Z

    iput-boolean v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->tracking:Z

    .line 66
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$State;->velocity:Landroid/view/VelocityTracker;

    .line 68
    return-void
.end method
