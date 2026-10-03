.class Lcom/android/quickstep/views/LsOrbitPager$1;
.super Ljava/lang/Object;
.source "LsOrbitPager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

.field final synthetic val$generation:I

.field final synthetic val$state:Lcom/android/quickstep/views/LsOrbitPager$State;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/LsOrbitPager$State;ILandroid/animation/ValueAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iput p2, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$generation:I

    iput-object p3, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$animator:Landroid/animation/ValueAnimator;

    iput p4, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget-object v0, v0, Lcom/android/quickstep/views/LsOrbitPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 307
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-virtual {v1}, Lcom/android/quickstep/views/LsOrbitPager$State;->current()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget v1, v1, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$generation:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget-object v1, v1, Lcom/android/quickstep/views/LsOrbitPager$State;->animation:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$animator:Landroid/animation/ValueAnimator;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/views/LsOrbitPager;->access$100(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 310
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    iget v1, v1, Lcom/android/quickstep/views/LsOrbitPager$State;->generation:I

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$generation:I

    if-eq v1, v2, :cond_1

    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$count:I

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsOrbitGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v1, Lcom/android/quickstep/views/LsOrbitPager$State;->phase:F

    .line 312
    iget-object p1, p0, Lcom/android/quickstep/views/LsOrbitPager$1;->val$state:Lcom/android/quickstep/views/LsOrbitPager$State;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsOrbitPager;->access$200(Lcom/android/quickstep/views/LsOrbitPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 313
    return-void

    .line 308
    :cond_2
    :goto_0
    return-void
.end method
