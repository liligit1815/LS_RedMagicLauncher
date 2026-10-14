.class Lcom/android/quickstep/views/LsOrbitPager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LsOrbitPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/LsOrbitPager;->settle(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$count:I

.field final synthetic val$end:F

.field final synthetic val$generation:I

.field final synthetic val$state:Lcom/android/quickstep/views/LsOrbitPager$State;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/LsOrbitPager$State;ILandroid/animation/ValueAnimator;FI)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iput p2, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$generation:I

    iput-object p3, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$animator:Landroid/animation/ValueAnimator;

    iput p4, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$end:F

    iput p5, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$count:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 317
    iget-object p1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget-object p1, p1, Lcom/android/quickstep/views/LsOrbitPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 318
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-virtual {v0}, Lcom/android/quickstep/views/LsOrbitPager$State;->current()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget v0, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    iget v1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$generation:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget-object v0, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$animator:Landroid/animation/ValueAnimator;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/android/quickstep/views/LsOrbitPager;->access$100(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 321
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget v0, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    iget v1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$generation:I

    if-eq v0, v1, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget v1, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$end:F

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$count:I

    invoke-static {v1, v2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result v1

    iput v1, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 324
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->access$300(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 325
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$2;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-static {v0, p1}, Lcom/android/quickstep/views/LsOrbitPager;->access$200(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 326
    return-void

    .line 319
    :cond_2
    :goto_0
    return-void
.end method
