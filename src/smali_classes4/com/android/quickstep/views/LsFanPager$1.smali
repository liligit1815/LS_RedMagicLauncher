.class Lcom/android/quickstep/views/LsFanPager$1;
.super Ljava/lang/Object;
.source "LsFanPager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/LsFanPager;->settle(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$count:I

.field final synthetic val$generation:I

.field final synthetic val$state:Lcom/android/quickstep/views/LsFanPager$State;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/LsFanPager$State;ILandroid/animation/ValueAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    iput p2, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$generation:I

    iput-object p3, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$animator:Landroid/animation/ValueAnimator;

    iput p4, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    iget-object v0, v0, Lcom/android/quickstep/views/LsFanPager$State;->owner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 345
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    invoke-virtual {v1}, Lcom/android/quickstep/views/LsFanPager$State;->current()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    iget v1, v1, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    iget v2, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$generation:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    iget-object v1, v1, Lcom/android/quickstep/views/LsFanPager$State;->animation:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$animator:Landroid/animation/ValueAnimator;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/quickstep/views/LsFanPager;->access$100(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;I)V

    .line 348
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    iget v1, v1, Lcom/android/quickstep/views/LsFanPager$State;->generation:I

    iget v2, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$generation:I

    if-eq v1, v2, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v2, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$count:I

    invoke-static {p1, v2}, Lcom/android/quickstep/views/LsFanGeometry;->normalizePage(FI)F

    move-result p1

    iput p1, v1, Lcom/android/quickstep/views/LsFanPager$State;->phase:F

    .line 350
    iget-object p1, p0, Lcom/android/quickstep/views/LsFanPager$1;->val$state:Lcom/android/quickstep/views/LsFanPager$State;

    invoke-static {p1, v0}, Lcom/android/quickstep/views/LsFanPager;->access$200(Lcom/android/quickstep/views/LsFanPager$State;Lcom/android/quickstep/views/RecentsView;)V

    .line 351
    return-void

    .line 346
    :cond_2
    :goto_0
    return-void
.end method
